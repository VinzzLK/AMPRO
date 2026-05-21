.class final LRWW/A$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRWW/A;->LV()LQdR/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LRWW/A;

.field j:I


# direct methods
.method constructor <init>(LRWW/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRWW/A$h;->cD:LRWW/A;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, LRWW/A$h;

    .line 2
    .line 3
    iget-object v0, p0, LRWW/A$h;->cD:LRWW/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRWW/A$h;-><init>(LRWW/A;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRWW/A$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LRWW/A$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LRWW/A$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRWW/A$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LRWW/A$h;->j:I

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
    iget-object p1, p0, LRWW/A$h;->cD:LRWW/A;

    .line 28
    .line 29
    invoke-static {p1}, LRWW/A;->pM1(LRWW/A;)LTV/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LTV/xfY$H;->hUw:LTV/xfY$H;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LRWW/A$h;->cD:LRWW/A;

    .line 39
    .line 40
    new-instance v1, LRWW/V$CU;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LRWW/V$CU;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LRWW/A$h;->cD:LRWW/A;

    .line 49
    .line 50
    invoke-static {p1}, LRWW/A;->l(LRWW/A;)LdA8/cY;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v2, p0, LRWW/A$h;->j:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, LdA8/cY;->ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, LRWW/A$h;->cD:LRWW/A;

    .line 64
    .line 65
    new-instance v0, LRWW/V$CU;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, LRWW/V$CU;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LRWW/A$h;->cD:LRWW/A;

    .line 75
    .line 76
    sget-object v0, LRWW/xfY$xfY;->hUw:LRWW/xfY$xfY;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
