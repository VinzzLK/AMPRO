.class public final LyC/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyC/xfY;


# instance fields
.field private R6:LQdR/fS;

.field private final cD:LiT/A$A;

.field private final j:LrKn/g;

.field private final q:LQdR/d;

.field private final x:LyC/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LrKn/g;LiT/A$A;LyC/CU;LvEE/h;)V
    .locals 1

    .line 1
    const-string v0, "developmentDeviceFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installerConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LyC/A;->j:LrKn/g;

    .line 25
    .line 26
    iput-object p2, p0, LyC/A;->cD:LiT/A$A;

    .line 27
    .line 28
    iput-object p3, p0, LyC/A;->x:LyC/CU;

    .line 29
    .line 30
    invoke-interface {p4}, LvEE/h;->x()LQdR/LxM;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LyC/A;->q:LQdR/d;

    .line 39
    .line 40
    return-void
.end method

.method private final R6()V
    .locals 11

    .line 1
    iget-object v0, p0, LyC/A;->j:LrKn/g;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LyC/A;->cD:LiT/A$A;

    .line 16
    .line 17
    invoke-virtual {v0}, LiT/A$A;->hUw()LiT/A$CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LiT/A$CU;->hUw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LyC/A;->cD:LiT/A$A;

    .line 27
    .line 28
    invoke-virtual {v0}, LiT/A$A;->j()LiT/A$CU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LiT/A$CU;->hUw()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    iget-object v2, p0, LyC/A;->R6:LQdR/fS;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v2, v3, v4, v3}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, LyC/A;->q:LQdR/d;

    .line 46
    .line 47
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v8, LyC/A$xfY;

    .line 52
    .line 53
    invoke-direct {v8, v0, v1, p0, v3}, LyC/A$xfY;-><init>(JLyC/A;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LyC/A;->R6:LQdR/fS;

    .line 64
    .line 65
    return-void
.end method

.method private final cD()V
    .locals 3

    .line 1
    iget-object v0, p0, LyC/A;->R6:LQdR/fS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic hUw(LyC/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LyC/A;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LyC/A;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LyC/A;->x:LyC/CU;

    .line 2
    .line 3
    invoke-interface {v0}, LyC/CU;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyC/A;->j:LrKn/g;

    .line 7
    .line 8
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LyC/A;->cD:LiT/A$A;

    .line 21
    .line 22
    invoke-virtual {v0}, LiT/A$A;->hUw()LiT/A$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LiT/A$CU;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LyC/A;->cD:LiT/A$A;

    .line 32
    .line 33
    invoke-virtual {v0}, LiT/A$A;->j()LiT/A$CU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LiT/A$CU;->j()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, LyC/A;->R6()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-int/lit16 p1, p1, 0xff

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0}, LyC/A;->cD()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
