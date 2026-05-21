.class final LJkh/XSt$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/XSt;->ojl(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJkh/XSt;

.field j:I

.field final synthetic q:Landroid/app/Activity;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(LJkh/XSt;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/XSt$h;->cD:LJkh/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/XSt$h;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJkh/XSt$h;->q:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, LJkh/XSt$h;

    .line 2
    .line 3
    iget-object v1, p0, LJkh/XSt$h;->cD:LJkh/XSt;

    .line 4
    .line 5
    iget-object v2, p0, LJkh/XSt$h;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJkh/XSt$h;->q:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LJkh/XSt$h;-><init>(LJkh/XSt;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJkh/XSt$h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJkh/XSt$h;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJkh/XSt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJkh/XSt$h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, LJkh/XSt$h;->j:I

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
    iget-object p1, p0, LJkh/XSt$h;->cD:LJkh/XSt;

    .line 28
    .line 29
    iget-object v1, p0, LJkh/XSt$h;->x:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, LJkh/XSt$h;->j:I

    .line 32
    .line 33
    const-string v2, "inapp"

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p0}, LJkh/XSt;->w(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LBQ/A;

    .line 43
    .line 44
    iget-object v0, p0, LJkh/XSt$h;->cD:LJkh/XSt;

    .line 45
    .line 46
    iget-object v1, p0, LJkh/XSt$h;->q:Landroid/app/Activity;

    .line 47
    .line 48
    instance-of v2, p1, LBQ/A$A;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    instance-of v2, p1, LBQ/A$CU;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast p1, LBQ/A$CU;

    .line 58
    .line 59
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/billingclient/api/V;

    .line 64
    .line 65
    invoke-static {}, Lcom/android/billingclient/api/CU$A;->hUw()Lcom/android/billingclient/api/CU$A$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/CU$A$xfY;->cD(Lcom/android/billingclient/api/V;)Lcom/android/billingclient/api/CU$A$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/billingclient/api/CU$A$xfY;->hUw()Lcom/android/billingclient/api/CU$A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/android/billingclient/api/CU;->hUw()Lcom/android/billingclient/api/CU$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/CU$xfY;->j(Ljava/util/List;)Lcom/android/billingclient/api/CU$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/android/billingclient/api/CU$xfY;->hUw()Lcom/android/billingclient/api/CU;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "build(...)"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LJkh/XSt;->E()Lcom/android/billingclient/api/xfY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/xfY;->cD(Landroid/app/Activity;Lcom/android/billingclient/api/CU;)Lcom/android/billingclient/api/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "launchBillingFlow(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LJkh/cY;->R6(Lcom/android/billingclient/api/h;)LBQ/A;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
