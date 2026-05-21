.class final LJkh/XSt$K;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/XSt;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field j:I

.field final synthetic x:LJkh/XSt;


# direct methods
.method constructor <init>(Ljava/lang/String;LJkh/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/XSt$K;->cD:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJkh/XSt$K;->x:LJkh/XSt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, LJkh/XSt$K;

    .line 2
    .line 3
    iget-object v1, p0, LJkh/XSt$K;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJkh/XSt$K;->x:LJkh/XSt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LJkh/XSt$K;-><init>(Ljava/lang/String;LJkh/XSt;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LJkh/XSt$K;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJkh/XSt$K;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJkh/XSt$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LJkh/XSt$K;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, LJkh/XSt$K;->j:I

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
    invoke-static {}, LdU2/Ki;->hUw()LdU2/Ki$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LJkh/XSt$K;->cD:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LdU2/Ki$xfY;->j(Ljava/lang/String;)LdU2/Ki$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LdU2/Ki$xfY;->hUw()LdU2/Ki;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "build(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LJkh/XSt$K;->x:LJkh/XSt;

    .line 47
    .line 48
    invoke-virtual {v1}, LJkh/XSt;->E()Lcom/android/billingclient/api/xfY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v2, p0, LJkh/XSt$K;->j:I

    .line 53
    .line 54
    invoke-static {v1, p1, p0}, LdU2/c;->uKP(Lcom/android/billingclient/api/xfY;LdU2/Ki;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, LdU2/MY;

    .line 62
    .line 63
    invoke-virtual {p1}, LdU2/MY;->hUw()Lcom/android/billingclient/api/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, LdU2/MY;->j()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0}, LJkh/cY;->R6(Lcom/android/billingclient/api/h;)LBQ/A;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, LBQ/A$A;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    instance-of v1, v0, LBQ/A$CU;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, LBQ/A$CU;

    .line 85
    .line 86
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkotlin/Unit;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 118
    .line 119
    invoke-static {v1}, LJkh/c;->R6(Lcom/android/billingclient/api/Purchase;)LXw/F;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance p1, LBQ/A$CU;

    .line 128
    .line 129
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
