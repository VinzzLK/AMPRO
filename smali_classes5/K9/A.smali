.class public final LK9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/xfY;


# instance fields
.field private final hUw:LsdQ/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsdQ/K;)V
    .locals 1

    .line 1
    const-string v0, "oracleService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK9/A;->hUw:LsdQ/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LK9/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK9/A$A;

    .line 7
    .line 8
    iget v1, v0, LK9/A$A;->x:I

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
    iput v1, v0, LK9/A$A;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK9/A$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK9/A$A;-><init>(LK9/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK9/A$A;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LK9/A$A;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LK9/A;->hUw:LsdQ/K;

    .line 54
    .line 55
    iput v3, v0, LK9/A$A;->x:I

    .line 56
    .line 57
    invoke-static {p1, v0}, LcAv/xfY;->hUw(LsdQ/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, LBQ/A;

    .line 65
    .line 66
    instance-of v0, p1, LBQ/A$A;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, LBQ/A$A;

    .line 71
    .line 72
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    .line 77
    .line 78
    invoke-static {p1}, LK9/CU;->hUw(Lcom/bendingspoons/networking/NetworkError;)LfAt/xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LBQ/A$A;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_2
    instance-of v0, p1, LBQ/A$A;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, LBQ/A$CU;

    .line 103
    .line 104
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    new-instance v0, LBQ/A$CU;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LK9/A$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK9/A$CU;

    .line 7
    .line 8
    iget v1, v0, LK9/A$CU;->x:I

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
    iput v1, v0, LK9/A$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK9/A$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LK9/A$CU;-><init>(LK9/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LK9/A$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LK9/A$CU;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LK9/A;->hUw:LsdQ/K;

    .line 54
    .line 55
    iput v3, v0, LK9/A$CU;->x:I

    .line 56
    .line 57
    invoke-static {p1, v0}, LcAv/A;->hUw(LsdQ/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, LBQ/A;

    .line 65
    .line 66
    instance-of v0, p1, LBQ/A$A;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, LBQ/A$A;

    .line 71
    .line 72
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    .line 77
    .line 78
    invoke-static {p1}, LK9/CU;->hUw(Lcom/bendingspoons/networking/NetworkError;)LfAt/xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, LBQ/A$A;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_2
    instance-of v0, p1, LBQ/A$A;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    instance-of v0, p1, LBQ/A$CU;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, LBQ/A$CU;

    .line 103
    .line 104
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    new-instance v0, LBQ/A$CU;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LK9/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK9/A$xfY;

    .line 7
    .line 8
    iget v1, v0, LK9/A$xfY;->x:I

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
    iput v1, v0, LK9/A$xfY;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK9/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LK9/A$xfY;-><init>(LK9/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK9/A$xfY;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LK9/A$xfY;->x:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LK9/A;->hUw:LsdQ/K;

    .line 54
    .line 55
    iput v3, v0, LK9/A$xfY;->x:I

    .line 56
    .line 57
    invoke-static {p3, p2, p1, v0}, Lcom/bendingspoons/legal/network/xfY;->hUw(LsdQ/K;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, LBQ/A;

    .line 65
    .line 66
    instance-of p1, p3, LBQ/A$A;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p3, LBQ/A$A;

    .line 71
    .line 72
    invoke-virtual {p3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bendingspoons/networking/NetworkError;

    .line 77
    .line 78
    invoke-static {p1}, LK9/CU;->hUw(Lcom/bendingspoons/networking/NetworkError;)LfAt/xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, LBQ/A$A;

    .line 83
    .line 84
    invoke-direct {p3, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of p1, p3, LBQ/A$CU;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    :goto_2
    instance-of p1, p3, LBQ/A$A;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_5
    instance-of p1, p3, LBQ/A$CU;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    check-cast p3, LBQ/A$CU;

    .line 102
    .line 103
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    new-instance p2, LBQ/A$CU;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
