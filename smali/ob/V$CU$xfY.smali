.class final Lob/V$CU$xfY;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/V$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lob/h;

.field final synthetic X:LQdR/fS;

.field private synthetic cD:Ljava/lang/Object;

.field j:I

.field final synthetic q:Lob/V;

.field final synthetic x:Lob/KLa;


# direct methods
.method constructor <init>(Lob/KLa;Lob/V;Lob/h;LQdR/fS;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/V$CU$xfY;->x:Lob/KLa;

    .line 2
    .line 3
    iput-object p2, p0, Lob/V$CU$xfY;->q:Lob/V;

    .line 4
    .line 5
    iput-object p3, p0, Lob/V$CU$xfY;->H:Lob/h;

    .line 6
    .line 7
    iput-object p4, p0, Lob/V$CU$xfY;->X:LQdR/fS;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lob/V$CU$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lob/V$CU$xfY;->x:Lob/KLa;

    .line 4
    .line 5
    iget-object v2, p0, Lob/V$CU$xfY;->q:Lob/V;

    .line 6
    .line 7
    iget-object v3, p0, Lob/V$CU$xfY;->H:Lob/h;

    .line 8
    .line 9
    iget-object v4, p0, Lob/V$CU$xfY;->X:LQdR/fS;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lob/V$CU$xfY;-><init>(Lob/KLa;Lob/V;Lob/h;LQdR/fS;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lob/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final hUw(Lob/MY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lob/V$CU$xfY;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lob/V$CU$xfY;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lob/V$CU$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/MY;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lob/V$CU$xfY;->hUw(Lob/MY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lob/V$CU$xfY;->j:I

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
    iget-object p1, p0, Lob/V$CU$xfY;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lob/MY;

    .line 30
    .line 31
    iget-object v1, p0, Lob/V$CU$xfY;->x:Lob/KLa;

    .line 32
    .line 33
    iget-object v3, p0, Lob/V$CU$xfY;->q:Lob/V;

    .line 34
    .line 35
    iget-object v4, p0, Lob/V$CU$xfY;->H:Lob/h;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lob/V;->p6(Lob/V;Lob/h;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lob/KLa;->uKP(F)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lob/V$CU$xfY;->x:Lob/KLa;

    .line 45
    .line 46
    new-instance v3, Lob/V$CU$xfY$xfY;

    .line 47
    .line 48
    iget-object v4, p0, Lob/V$CU$xfY;->q:Lob/V;

    .line 49
    .line 50
    iget-object v5, p0, Lob/V$CU$xfY;->X:LQdR/fS;

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v5, p1}, Lob/V$CU$xfY$xfY;-><init>(Lob/V;Lob/KLa;LQdR/fS;Lob/MY;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lob/V$CU$xfY$A;

    .line 56
    .line 57
    iget-object v4, p0, Lob/V$CU$xfY;->q:Lob/V;

    .line 58
    .line 59
    iget-object v5, p0, Lob/V$CU$xfY;->x:Lob/KLa;

    .line 60
    .line 61
    iget-object v6, p0, Lob/V$CU$xfY;->H:Lob/h;

    .line 62
    .line 63
    invoke-direct {p1, v4, v5, v6}, Lob/V$CU$xfY$A;-><init>(Lob/V;Lob/KLa;Lob/h;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lob/V$CU$xfY;->j:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, p1, p0}, Lob/KLa;->X(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
