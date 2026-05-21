.class public final Lqo/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo/A$xfY;-><init>()V

    return-void
.end method

.method private final cD(LUaa/xfY;)LUaa/xfY;
    .locals 2

    .line 1
    sget-object v0, LIm/AWD;->x:LIm/et;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LIm/V;->jE(LUaa/xfY;LIm/et;I)LIm/V;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "of(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static final synthetic hUw(Lqo/A$xfY;LUaa/xfY;)LUaa/xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqo/A$xfY;->cD(LUaa/xfY;)LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final j(LUaa/xfY;)LUaa/xfY;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, LUaa/xfY;->r8t(LUaa/xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LIm/V;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LUaa/xfY;->ToE()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LIm/V;

    .line 28
    .line 29
    invoke-interface {v0}, LIm/V;->K()LUaa/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_0
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
