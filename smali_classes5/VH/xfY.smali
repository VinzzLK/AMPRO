.class public final LVH/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNz/xfY;


# instance fields
.field private final j:LZ3m/A;


# direct methods
.method public constructor <init>(LZ3m/A;)V
    .locals 1

    .line 1
    const-string v0, "sessionStorage"

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
    iput-object p1, p0, LVH/xfY;->j:LZ3m/A;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic R6(LVH/xfY;)LZ3m/A;
    .locals 0

    .line 1
    iget-object p0, p0, LVH/xfY;->j:LZ3m/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(LBQ/A;)LBQ/A;
    .locals 7

    .line 1
    instance-of v0, p1, LBQ/A$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, LBQ/A$A;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LBQ/A$A;

    .line 11
    .line 12
    new-instance v1, LQa/xfY;

    .line 13
    .line 14
    sget-object v2, LQa/xfY$CU;->q:LQa/xfY$CU;

    .line 15
    .line 16
    sget-object v3, LQa/xfY$xfY;->q:LQa/xfY$xfY;

    .line 17
    .line 18
    sget-object v4, LQa/xfY$A;->x:LQa/xfY$A;

    .line 19
    .line 20
    check-cast p1, LBQ/A$A;

    .line 21
    .line 22
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LQa/xfY;-><init>(LQa/xfY$CU;LQa/xfY$xfY;LQa/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public cD(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LVH/xfY$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LVH/xfY$cY;

    .line 7
    .line 8
    iget v1, v0, LVH/xfY$cY;->q:I

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
    iput v1, v0, LVH/xfY$cY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVH/xfY$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LVH/xfY$cY;-><init>(LVH/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LVH/xfY$cY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVH/xfY$cY;->q:I

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
    iget-object p1, v0, LVH/xfY$cY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LVH/xfY;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LVH/xfY$c;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p0, p1, p2, v2}, LVH/xfY$c;-><init>(LVH/xfY;DLkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LVH/xfY$cY;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LVH/xfY$cY;->q:I

    .line 66
    .line 67
    invoke-static {p3, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p3, LBQ/A;

    .line 76
    .line 77
    invoke-direct {p1, p3}, LVH/xfY;->q(LBQ/A;)LBQ/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LVH/xfY$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LVH/xfY$XSt;

    .line 7
    .line 8
    iget v1, v0, LVH/xfY$XSt;->q:I

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
    iput v1, v0, LVH/xfY$XSt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVH/xfY$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LVH/xfY$XSt;-><init>(LVH/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LVH/xfY$XSt;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVH/xfY$XSt;->q:I

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
    iget-object p1, v0, LVH/xfY$XSt;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LVH/xfY;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LVH/xfY$V;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v2}, LVH/xfY$V;-><init>(LVH/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LVH/xfY$XSt;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LVH/xfY$XSt;->q:I

    .line 66
    .line 67
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, LBQ/A;

    .line 76
    .line 77
    invoke-direct {p1, p2}, LVH/xfY;->q(LBQ/A;)LBQ/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LVH/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LVH/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LVH/xfY$xfY;->q:I

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
    iput v1, v0, LVH/xfY$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVH/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LVH/xfY$xfY;-><init>(LVH/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LVH/xfY$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVH/xfY$xfY;->q:I

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
    iget-object v0, v0, LVH/xfY$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LVH/xfY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LVH/xfY$A;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LVH/xfY$A;-><init>(LVH/xfY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LVH/xfY$xfY;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LVH/xfY$xfY;->q:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, LBQ/A;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LVH/xfY;->q(LBQ/A;)LBQ/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LVH/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LVH/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LVH/xfY$CU;->q:I

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
    iput v1, v0, LVH/xfY$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVH/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LVH/xfY$CU;-><init>(LVH/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LVH/xfY$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LVH/xfY$CU;->q:I

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
    iget-object v0, v0, LVH/xfY$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LVH/xfY;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LVH/xfY$h;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, p0, v2}, LVH/xfY$h;-><init>(LVH/xfY;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LVH/xfY$CU;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LVH/xfY$CU;->q:I

    .line 66
    .line 67
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p1, LBQ/A;

    .line 76
    .line 77
    invoke-direct {v0, p1}, LVH/xfY;->q(LBQ/A;)LBQ/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
