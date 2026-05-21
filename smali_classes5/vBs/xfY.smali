.class public final LvBs/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "trackEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shouldTrackPurchaseEvents"

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
    iput-object p1, p0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p2, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p5, LvBs/xfY$cY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, LvBs/xfY$cY;

    .line 8
    .line 9
    iget v1, v0, LvBs/xfY$cY;->db:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, LvBs/xfY$cY;->db:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, LvBs/xfY$cY;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, LvBs/xfY$cY;-><init>(LvBs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, LvBs/xfY$cY;->X:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, LvBs/xfY$cY;->db:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, LvBs/xfY$cY;->H:Z

    .line 40
    .line 41
    iget-object p1, v0, LvBs/xfY$cY;->q:Ljava/lang/Object;

    .line 42
    move-object p4, p1

    .line 43
    .line 44
    check-cast p4, LMIq/h;

    .line 45
    .line 46
    iget-object p1, v0, LvBs/xfY$cY;->x:Ljava/lang/Object;

    .line 47
    move-object p2, p1

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v0, LvBs/xfY$cY;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, LvBs/xfY$cY;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LvBs/xfY;

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p5, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iput-object p0, v0, LvBs/xfY$cY;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, LvBs/xfY$cY;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, LvBs/xfY$cY;->x:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p4, v0, LvBs/xfY$cY;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean p3, v0, LvBs/xfY$cY;->H:Z

    .line 85
    .line 86
    iput v3, v0, LvBs/xfY$cY;->db:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p5

    .line 91
    .line 92
    if-ne p5, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    .line 96
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p5

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    iget-object p5, v0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    new-instance v0, LMIq/h;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 110
    .line 111
    const-string v1, "product_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    const/4 p1, 0x0

    sget-object p1, Lh6k/RdVt/iQlDsPSjDsi;->rZiwacUvAwRdmfV:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    const-string p1, "is_first_paywall"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p3}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p4}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    const-string p2, "purchase_initiated"

    .line 133
    .line 134
    .line 135
    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method

.method public final R6(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LvBs/xfY$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LvBs/xfY$XSt;

    .line 7
    .line 8
    iget v1, v0, LvBs/xfY$XSt;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvBs/xfY$XSt;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvBs/xfY$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LvBs/xfY$XSt;-><init>(LvBs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LvBs/xfY$XSt;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LvBs/xfY$XSt;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, LvBs/xfY$XSt;->cD:Z

    .line 39
    .line 40
    iget-object v0, v0, LvBs/xfY$XSt;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LvBs/xfY;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p0, v0, LvBs/xfY$XSt;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, LvBs/xfY$XSt;->cD:Z

    .line 64
    .line 65
    iput v3, v0, LvBs/xfY$XSt;->H:I

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    new-instance v0, LMIq/h;

    .line 86
    .line 87
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "is_first_paywall"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    const-string p1, "purchase_restore_failed"

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final cD(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LvBs/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LvBs/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LvBs/xfY$CU;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvBs/xfY$CU;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvBs/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LvBs/xfY$CU;-><init>(LvBs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LvBs/xfY$CU;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LvBs/xfY$CU;->T:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, LvBs/xfY$CU;->q:Z

    .line 39
    .line 40
    iget-object p1, v0, LvBs/xfY$CU;->x:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, LvBs/xfY$CU;->cD:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, LvBs/xfY$CU;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LvBs/xfY;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput-object p0, v0, LvBs/xfY$CU;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, LvBs/xfY$CU;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, LvBs/xfY$CU;->x:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean p3, v0, LvBs/xfY$CU;->q:Z

    .line 77
    .line 78
    iput v3, v0, LvBs/xfY$CU;->T:I

    .line 79
    .line 80
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne p4, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iget-object p4, v0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    new-instance v0, LMIq/h;

    .line 99
    .line 100
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "product_id"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "trigger"

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "is_first_paywall"

    .line 114
    .line 115
    invoke-virtual {v0, p1, p3}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    const-string p1, "purchase_failed"

    .line 121
    .line 122
    invoke-interface {p4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1
.end method

.method public final hUw(Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, LvBs/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LvBs/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LvBs/xfY$xfY;->db:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvBs/xfY$xfY;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvBs/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LvBs/xfY$xfY;-><init>(LvBs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LvBs/xfY$xfY;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LvBs/xfY$xfY;->db:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, LvBs/xfY$xfY;->H:Z

    .line 39
    .line 40
    iget-object p1, v0, LvBs/xfY$xfY;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, LMIq/h;

    .line 44
    .line 45
    iget-object p1, v0, LvBs/xfY$xfY;->x:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, LvBs/xfY$xfY;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LvBs/xfY$xfY;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LvBs/xfY;

    .line 57
    .line 58
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object p0, v0, LvBs/xfY$xfY;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, LvBs/xfY$xfY;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, LvBs/xfY$xfY;->x:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, v0, LvBs/xfY$xfY;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p3, v0, LvBs/xfY$xfY;->H:Z

    .line 84
    .line 85
    iput v3, v0, LvBs/xfY$xfY;->db:I

    .line 86
    .line 87
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    iget-object p5, v0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    new-instance v0, LMIq/h;

    .line 106
    .line 107
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "product_id"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "trigger"

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "is_first_paywall"

    .line 121
    .line 122
    invoke-virtual {v0, p1, p3}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    invoke-virtual {v0, p4}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "purchase_canceled"

    .line 132
    .line 133
    invoke-interface {p5, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMIq/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, LvBs/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LvBs/xfY$A;

    .line 7
    .line 8
    iget v1, v0, LvBs/xfY$A;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvBs/xfY$A;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvBs/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, LvBs/xfY$A;-><init>(LvBs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, LvBs/xfY$A;->T:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LvBs/xfY$A;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p4, v0, LvBs/xfY$A;->X:Z

    .line 39
    .line 40
    iget-object p1, v0, LvBs/xfY$A;->H:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p5, p1

    .line 43
    check-cast p5, LMIq/h;

    .line 44
    .line 45
    iget-object p1, v0, LvBs/xfY$A;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p3, p1

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, LvBs/xfY$A;->x:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, LvBs/xfY$A;->cD:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LvBs/xfY$A;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LvBs/xfY;

    .line 62
    .line 63
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p6, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iput-object p0, v0, LvBs/xfY$A;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, LvBs/xfY$A;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, LvBs/xfY$A;->x:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p3, v0, LvBs/xfY$A;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p5, v0, LvBs/xfY$A;->H:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p4, v0, LvBs/xfY$A;->X:Z

    .line 91
    .line 92
    iput v3, v0, LvBs/xfY$A;->w:I

    .line 93
    .line 94
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    if-ne p6, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v0, p0

    .line 102
    :goto_1
    check-cast p6, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    if-eqz p6, :cond_4

    .line 109
    .line 110
    iget-object p6, v0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    new-instance v0, LMIq/h;

    .line 113
    .line 114
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "product_id"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "purchase_token"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "trigger"

    .line 128
    .line 129
    invoke-virtual {v0, p1, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "is_first_paywall"

    .line 133
    .line 134
    invoke-virtual {v0, p1, p4}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-virtual {v0, p5}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "purchase_completed"

    .line 144
    .line 145
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1
.end method

.method public final q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LvBs/xfY$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LvBs/xfY$V;

    .line 7
    .line 8
    iget v1, v0, LvBs/xfY$V;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvBs/xfY$V;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvBs/xfY$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LvBs/xfY$V;-><init>(LvBs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LvBs/xfY$V;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LvBs/xfY$V;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, LvBs/xfY$V;->cD:Z

    .line 39
    .line 40
    iget-object v0, v0, LvBs/xfY$V;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LvBs/xfY;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p0, v0, LvBs/xfY$V;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, LvBs/xfY$V;->cD:Z

    .line 64
    .line 65
    iput v3, v0, LvBs/xfY$V;->H:I

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    new-instance v0, LMIq/h;

    .line 86
    .line 87
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "is_first_paywall"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    const-string p1, "purchase_restore_initiated"

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method public final x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LvBs/xfY$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LvBs/xfY$h;

    .line 7
    .line 8
    iget v1, v0, LvBs/xfY$h;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvBs/xfY$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvBs/xfY$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LvBs/xfY$h;-><init>(LvBs/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LvBs/xfY$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LvBs/xfY$h;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v0, LvBs/xfY$h;->cD:Z

    .line 39
    .line 40
    iget-object v0, v0, LvBs/xfY$h;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LvBs/xfY;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LvBs/xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p0, v0, LvBs/xfY$h;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, LvBs/xfY$h;->cD:Z

    .line 64
    .line 65
    iput v3, v0, LvBs/xfY$h;->H:I

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v0, LvBs/xfY;->hUw:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    new-instance v0, LMIq/h;

    .line 86
    .line 87
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "is_first_paywall"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    const-string p1, "purchase_restore_completed"

    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
