.class final Lm3G/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQdR/Zv9;
.implements LQdR/Xr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3G/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field public final cD:Ljava/lang/Object;

.field public final j:LQdR/et;

.field final synthetic x:Lm3G/V;


# direct methods
.method public constructor <init>(Lm3G/V;LQdR/et;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3G/V$xfY;->x:Lm3G/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 7
    .line 8
    iput-object p3, p0, Lm3G/V$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic cD(Lm3G/V;Lm3G/V$xfY;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm3G/V$xfY;->q(Lm3G/V;Lm3G/V$xfY;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lm3G/V;Lm3G/V$xfY;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm3G/V$xfY;->ojl(Lm3G/V;Lm3G/V$xfY;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lm3G/V;Lm3G/V$xfY;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {}, Lm3G/V;->ak()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lm3G/V$xfY;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lm3G/V$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm3G/V;->F0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final q(Lm3G/V;Lm3G/V$xfY;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lm3G/V$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm3G/V;->F0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm3G/V$xfY;->X(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(LQdR/LxM;Lkotlin/Unit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQdR/et;->pM1(LQdR/LxM;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQdR/et;->R6(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lkotlin/Unit;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lm3G/V$xfY;->x:Lm3G/V;

    .line 2
    .line 3
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 4
    .line 5
    new-instance v1, Lm3G/h;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lm3G/h;-><init>(Lm3G/V;Lm3G/V$xfY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LQdR/et;->E(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lm3G/V;->ak()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lm3G/V$xfY;->x:Lm3G/V;

    .line 21
    .line 22
    iget-object v0, p0, Lm3G/V$xfY;->cD:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public ah(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQdR/et;->ah(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cLW(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQdR/et;->cLW(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQdR/et;->cancel(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0}, LQdR/et;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Lunu/Tn;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQdR/et;->hUw(Lunu/Tn;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0}, LQdR/et;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0}, LQdR/et;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm3G/V$xfY;->x(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic pM1(LQdR/LxM;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm3G/V$xfY;->H(LQdR/LxM;Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQdR/et;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lkotlin/Unit;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    invoke-static {}, Lm3G/V;->ak()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lm3G/V$xfY;->x:Lm3G/V;

    .line 6
    .line 7
    iget-object v1, p0, Lm3G/V$xfY;->cD:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lm3G/V$xfY;->j:LQdR/et;

    .line 13
    .line 14
    iget-object v0, p0, Lm3G/V$xfY;->x:Lm3G/V;

    .line 15
    .line 16
    new-instance v1, Lm3G/XSt;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lm3G/XSt;-><init>(Lm3G/V;Lm3G/V$xfY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, LQdR/et;->GO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
