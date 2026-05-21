.class final Landroidx/media3/exoplayer/video/K$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaQP/Ep$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# static fields
.field private static final hUw:LW4o/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/qfV;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LW4o/Sq;->hUw(LW4o/Ki;)LW4o/Ki;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/video/K$XSt;->hUw:LW4o/Ki;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/K$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/K$XSt;-><init>()V

    return-void
.end method

.method public static synthetic hUw()LaQP/Ep$xfY;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "build"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LaQP/Ep$xfY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
