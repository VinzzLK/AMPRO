.class final LJkh/qfV$hz8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;->cLW(Lcom/android/billingclient/api/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/android/billingclient/api/Purchase;

.field j:I

.field final synthetic x:LJkh/qfV;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/Purchase;LJkh/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$hz8;->cD:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/qfV$hz8;->x:LJkh/qfV;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, LJkh/qfV$hz8;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/qfV$hz8;->cD:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v1, p0, LJkh/qfV$hz8;->x:LJkh/qfV;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJkh/qfV$hz8;-><init>(Lcom/android/billingclient/api/Purchase;LJkh/qfV;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJkh/qfV$hz8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJkh/qfV$hz8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJkh/qfV$hz8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJkh/qfV$hz8;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LJkh/qfV$hz8;->j:I

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
    iget-object p1, p0, LJkh/qfV$hz8;->cD:Lcom/android/billingclient/api/Purchase;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->x()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LJkh/qfV$hz8;->x:LJkh/qfV;

    .line 40
    .line 41
    sget-object v1, LXw/h;->hUw:LXw/h;

    .line 42
    .line 43
    iget-object v3, p0, LJkh/qfV$hz8;->cD:Lcom/android/billingclient/api/Purchase;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->x()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getProducts(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, LXw/h;->uKP(Ljava/util/List;)LYK/xfY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, v1}, LJkh/qfV;->x1(LJkh/qfV;LYK/xfY;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, LJkh/qfV$hz8;->x:LJkh/qfV;

    .line 62
    .line 63
    iget-object v1, p0, LJkh/qfV$hz8;->cD:Lcom/android/billingclient/api/Purchase;

    .line 64
    .line 65
    invoke-static {v1}, LJkh/c;->R6(Lcom/android/billingclient/api/Purchase;)LXw/F;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput v2, p0, LJkh/qfV$hz8;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, LJkh/qfV;->cv(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
