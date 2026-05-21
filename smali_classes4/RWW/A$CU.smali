.class final LRWW/A$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRWW/A;->jE()LQdR/fS;
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
    iput-object p1, p0, LRWW/A$CU;->cD:LRWW/A;

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
    new-instance p1, LRWW/A$CU;

    .line 2
    .line 3
    iget-object v0, p0, LRWW/A$CU;->cD:LRWW/A;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LRWW/A$CU;-><init>(LRWW/A;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRWW/A$CU;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LRWW/A$CU;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LRWW/A$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRWW/A$CU;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LRWW/A$CU;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LRWW/A$CU;->cD:LRWW/A;

    .line 12
    .line 13
    invoke-static {p1}, LRWW/A;->pM1(LRWW/A;)LTV/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LTV/xfY$j4;->hUw:LTV/xfY$j4;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LRWW/A$CU;->cD:LRWW/A;

    .line 23
    .line 24
    sget-object v0, LRWW/xfY$xfY;->hUw:LRWW/xfY$xfY;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LRWW/A$CU;->cD:LRWW/A;

    .line 30
    .line 31
    sget-object v0, LRWW/xfY$A;->hUw:LRWW/xfY$A;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
