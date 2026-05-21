.class final Lj7h/V$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7h/V;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lj7h/V;

.field j:I


# direct methods
.method constructor <init>(Lj7h/V;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V$CU;->cD:Lj7h/V;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(Lj7h/V;)LdhD/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7h/V$CU;->ojl(Lj7h/V;)LdhD/c;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lj7h/V;)LdhD/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj7h/V;->K()LdhD/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic uKP(Lj7h/V;Lj7h/V$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7h/V;->F0(Lj7h/V;Lj7h/V$A;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic x(Lj7h/V;Lj7h/V$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7h/V$CU;->uKP(Lj7h/V;Lj7h/V$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lj7h/V$CU;

    .line 2
    .line 3
    iget-object v0, p0, Lj7h/V$CU;->cD:Lj7h/V;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lj7h/V$CU;-><init>(Lj7h/V;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj7h/V$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj7h/V$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj7h/V$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj7h/V$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj7h/V$CU;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj7h/V$CU;->cD:Lj7h/V;

    .line 28
    .line 29
    new-instance v1, Lj7h/cY;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lj7h/cY;-><init>(Lj7h/V;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LS1F/T;->l(Lkotlin/jvm/functions/Function0;)LrKn/V;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lj7h/V$CU$xfY;

    .line 39
    .line 40
    iget-object v3, p0, Lj7h/V$CU;->cD:Lj7h/V;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lj7h/V$CU$xfY;-><init>(Lj7h/V;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, LrKn/c;->Jd(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lj7h/V$CU;->cD:Lj7h/V;

    .line 51
    .line 52
    new-instance v3, Lj7h/V$CU$A;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lj7h/V$CU$A;-><init>(Lj7h/V;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lj7h/V$CU;->j:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
