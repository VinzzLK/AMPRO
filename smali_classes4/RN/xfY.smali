.class public final LRN/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBZ/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRN/xfY$A;
    }
.end annotation


# instance fields
.field private final R6:LRN/xfY$A;

.field private cD:LQdR/LxM;

.field private final hUw:LfV/HLZ;

.field private final j:Landroid/os/Looper;

.field private final x:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfV/HLZ;Landroid/os/Looper;)V
    .locals 7

    .line 1
    const-string v0, "openGLContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "looper"

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
    iput-object p1, p0, LRN/xfY;->hUw:LfV/HLZ;

    .line 15
    .line 16
    iput-object p2, p0, LRN/xfY;->j:Landroid/os/Looper;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2, v0}, LCc/V;->cD(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LCc/XSt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LRN/xfY;->cD:LQdR/LxM;

    .line 30
    .line 31
    invoke-direct {p0}, LRN/xfY;->uKP()LQdR/LxM;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LRN/xfY;->x:LQdR/d;

    .line 40
    .line 41
    new-instance p1, LRN/xfY$A;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LRN/xfY$A;-><init>(LRN/xfY;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LRN/xfY;->R6:LRN/xfY$A;

    .line 47
    .line 48
    new-instance v4, LRN/xfY$xfY;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, LRN/xfY$xfY;-><init>(LRN/xfY;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic H(LRN/xfY;)LQdR/d;
    .locals 0

    .line 1
    iget-object p0, p0, LRN/xfY;->x:LQdR/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LRN/xfY;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, LRN/xfY;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LRN/xfY;)LQdR/LxM;
    .locals 0

    .line 1
    iget-object p0, p0, LRN/xfY;->cD:LQdR/LxM;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(LRN/xfY;)LQdR/LxM;
    .locals 0

    .line 1
    invoke-direct {p0}, LRN/xfY;->uKP()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ojl(LRN/xfY;LQdR/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRN/xfY;->cD:LQdR/LxM;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LRN/xfY;)LRN/xfY$A;
    .locals 0

    .line 1
    iget-object p0, p0, LRN/xfY;->R6:LRN/xfY$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uKP()LQdR/LxM;
    .locals 2

    .line 1
    iget-object v0, p0, LRN/xfY;->cD:LQdR/LxM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The dispatcher has been released"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LRN/xfY;->uKP()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LRN/xfY$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, LRN/xfY$CU;-><init>(Lkotlin/jvm/functions/Function1;LRN/xfY;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LQdR/etR;->j:LQdR/etR;

    .line 2
    .line 3
    new-instance v1, LRN/xfY$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LRN/xfY$h;-><init>(LRN/xfY;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public x()LfV/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, LRN/xfY;->hUw:LfV/HLZ;

    .line 2
    .line 3
    return-object v0
.end method
