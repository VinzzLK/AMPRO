.class public final LsNc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPO/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsNc/A$xfY;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/Class;

.field public static final q:LsNc/A$xfY;


# instance fields
.field private final R6:Lqf/h$A;

.field private final cD:Z

.field private final hUw:LPO/A;

.field private j:LHc/xfY;

.field private x:Lqf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsNc/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsNc/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsNc/A;->q:LsNc/A$xfY;

    .line 8
    .line 9
    const-class v0, LsNc/A;

    .line 10
    .line 11
    sput-object v0, LsNc/A;->H:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LPO/A;LHc/xfY;Z)V
    .locals 1

    .line 1
    const-string v0, "bitmapFrameCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animatedDrawableBackend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LsNc/A;->hUw:LPO/A;

    .line 15
    .line 16
    iput-object p2, p0, LsNc/A;->j:LHc/xfY;

    .line 17
    .line 18
    iput-boolean p3, p0, LsNc/A;->cD:Z

    .line 19
    .line 20
    new-instance p1, LsNc/A$A;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LsNc/A$A;-><init>(LsNc/A;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LsNc/A;->R6:Lqf/h$A;

    .line 26
    .line 27
    new-instance p2, Lqf/h;

    .line 28
    .line 29
    iget-object v0, p0, LsNc/A;->j:LHc/xfY;

    .line 30
    .line 31
    invoke-direct {p2, v0, p3, p1}, Lqf/h;-><init>(LHc/xfY;ZLqf/h$A;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LsNc/A;->x:Lqf/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic hUw(LsNc/A;)LPO/A;
    .locals 0

    .line 1
    iget-object p0, p0, LsNc/A;->hUw:LPO/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/A;->j:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/xfY;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, LsNc/A;->j:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/xfY;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(ILandroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    const-string v0, "targetBitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LsNc/A;->x:Lqf/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lqf/h;->X(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p2

    .line 14
    sget-object v0, LsNc/A;->H:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Rendering of frame unsuccessful. Frame number: %d"

    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, Lqgg/xfY;->H(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public x(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, LsNc/A;->j:LHc/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHc/xfY;->q(Landroid/graphics/Rect;)LHc/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "forNewBounds(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LsNc/A;->j:LHc/xfY;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LsNc/A;->j:LHc/xfY;

    .line 17
    .line 18
    new-instance v0, Lqf/h;

    .line 19
    .line 20
    iget-boolean v1, p0, LsNc/A;->cD:Z

    .line 21
    .line 22
    iget-object v2, p0, LsNc/A;->R6:Lqf/h$A;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lqf/h;-><init>(LHc/xfY;ZLqf/h$A;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LsNc/A;->x:Lqf/h;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
