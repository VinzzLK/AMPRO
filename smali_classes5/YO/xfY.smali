.class public final LYO/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCVN/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYO/xfY$xfY;
    }
.end annotation


# static fields
.field public static final q:LYO/xfY$xfY;


# instance fields
.field private final R6:LBD/h;

.field private final cD:LULU/CU;

.field private final j:LULU/h;

.field private final x:LULU/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYO/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYO/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYO/xfY;->q:LYO/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LULU/h;LULU/CU;LULU/xfY;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "internalIdManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "externalIdManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customIdManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spiderSense"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LYO/xfY;->j:LULU/h;

    .line 25
    .line 26
    iput-object p2, p0, LYO/xfY;->cD:LULU/CU;

    .line 27
    .line 28
    iput-object p3, p0, LYO/xfY;->x:LULU/xfY;

    .line 29
    .line 30
    iput-object p4, p0, LYO/xfY;->R6:LBD/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public H(Lo4/xfY;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYO/xfY;->x:LULU/xfY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LULU/xfY;->cD(Lo4/xfY;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LYO/xfY$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYO/xfY$XSt;

    .line 7
    .line 8
    iget v1, v0, LYO/xfY$XSt;->q:I

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
    iput v1, v0, LYO/xfY$XSt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYO/xfY$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYO/xfY$XSt;-><init>(LYO/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYO/xfY$XSt;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYO/xfY$XSt;->q:I

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
    iget-object p1, v0, LYO/xfY$XSt;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LYO/xfY;

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
    iget-object p2, p0, LYO/xfY;->j:LULU/h;

    .line 58
    .line 59
    iput-object p0, v0, LYO/xfY$XSt;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LYO/xfY$XSt;->q:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LULU/h;->R6(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, LBQ/A;

    .line 72
    .line 73
    instance-of v0, p2, LBQ/A$A;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, LBQ/A$A;

    .line 79
    .line 80
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsv/xfY;

    .line 85
    .line 86
    iget-object p1, p1, LYO/xfY;->R6:LBD/h;

    .line 87
    .line 88
    sget-object v1, LLq/xfY;->hUw:LLq/xfY;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LLq/xfY;->cD(Lsv/xfY;)LYK/xfY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, LBD/h;->x(LYK/xfY;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    instance-of p1, p2, LBQ/A$CU;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LYO/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYO/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LYO/xfY$CU;->q:I

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
    iput v1, v0, LYO/xfY$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYO/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYO/xfY$CU;-><init>(LYO/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYO/xfY$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYO/xfY$CU;->q:I

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
    iget-object p1, v0, LYO/xfY$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LYO/xfY;

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
    iget-object p2, p0, LYO/xfY;->x:LULU/xfY;

    .line 58
    .line 59
    iput-object p0, v0, LYO/xfY$CU;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LYO/xfY$CU;->q:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LULU/xfY;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, LBQ/A;

    .line 72
    .line 73
    instance-of v0, p2, LBQ/A$A;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, LBQ/A$A;

    .line 79
    .line 80
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsv/xfY;

    .line 85
    .line 86
    iget-object p1, p1, LYO/xfY;->R6:LBD/h;

    .line 87
    .line 88
    sget-object v1, LLq/xfY;->hUw:LLq/xfY;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LLq/xfY;->hUw(Lsv/xfY;)LYK/xfY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, LBD/h;->x(LYK/xfY;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    instance-of p1, p2, LBQ/A$CU;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LYO/xfY$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LYO/xfY$h;

    .line 7
    .line 8
    iget v1, v0, LYO/xfY$h;->q:I

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
    iput v1, v0, LYO/xfY$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYO/xfY$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LYO/xfY$h;-><init>(LYO/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LYO/xfY$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYO/xfY$h;->q:I

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
    iget-object p1, v0, LYO/xfY$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LYO/xfY;

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
    iget-object p2, p0, LYO/xfY;->cD:LULU/CU;

    .line 58
    .line 59
    iput-object p0, v0, LYO/xfY$h;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LYO/xfY$h;->q:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, LULU/CU;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    check-cast p2, LBQ/A;

    .line 72
    .line 73
    instance-of v0, p2, LBQ/A$A;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, LBQ/A$A;

    .line 79
    .line 80
    invoke-virtual {v0}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsv/xfY;

    .line 85
    .line 86
    iget-object p1, p1, LYO/xfY;->R6:LBD/h;

    .line 87
    .line 88
    sget-object v1, LLq/xfY;->hUw:LLq/xfY;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LLq/xfY;->j(Lsv/xfY;)LYK/xfY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, LBD/h;->x(LYK/xfY;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    instance-of p1, p2, LBQ/A$CU;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LYO/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LYO/xfY$A;

    .line 7
    .line 8
    iget v1, v0, LYO/xfY$A;->H:I

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
    iput v1, v0, LYO/xfY$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYO/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LYO/xfY$A;-><init>(LYO/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LYO/xfY$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LYO/xfY$A;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LYO/xfY$A;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LYO/xfY$A;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, v0, LYO/xfY$A;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LYO/xfY;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, v0, LYO/xfY$A;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LYO/xfY;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LYO/xfY;->j:LULU/h;

    .line 84
    .line 85
    iput-object p0, v0, LYO/xfY$A;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, LYO/xfY$A;->H:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, LULU/h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 98
    .line 99
    iget-object v5, v2, LYO/xfY;->cD:LULU/CU;

    .line 100
    .line 101
    iput-object v2, v0, LYO/xfY$A;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, LYO/xfY$A;->cD:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, LYO/xfY$A;->H:I

    .line 106
    .line 107
    invoke-interface {v5, v0}, LULU/CU;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-ne v4, v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v6, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, v4

    .line 117
    move-object v4, v6

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v2, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, v4, LYO/xfY;->x:LULU/xfY;

    .line 125
    .line 126
    iput-object p1, v0, LYO/xfY$A;->j:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput-object v4, v0, LYO/xfY$A;->cD:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, LYO/xfY$A;->H:I

    .line 132
    .line 133
    invoke-interface {v2, v0}, LULU/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_7

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_7
    move-object v6, v0

    .line 141
    move-object v0, p1

    .line 142
    move-object p1, v6

    .line 143
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LYO/xfY$V;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LYO/xfY$V;

    .line 8
    .line 9
    iget v2, v1, LYO/xfY$V;->q:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, LYO/xfY$V;->q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LYO/xfY$V;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LYO/xfY$V;-><init>(LYO/xfY;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, LYO/xfY$V;->cD:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, LYO/xfY$V;->q:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LYO/xfY$V;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LYO/xfY;

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
    new-instance p1, LYO/xfY$cY;

    .line 58
    .line 59
    iget-object v3, p0, LYO/xfY;->j:LULU/h;

    .line 60
    .line 61
    invoke-direct {p1, v3}, LYO/xfY$cY;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LYO/xfY$c;

    .line 65
    .line 66
    iget-object v4, p0, LYO/xfY;->cD:LULU/CU;

    .line 67
    .line 68
    invoke-direct {v3, v4}, LYO/xfY$c;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object p1, v4, v5

    .line 76
    .line 77
    aput-object v3, v4, v0

    .line 78
    .line 79
    iput-object p0, v1, LYO/xfY$V;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iput v0, v1, LYO/xfY$V;->q:I

    .line 82
    .line 83
    invoke-static {v4, v1}, LvEE/K;->hUw([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-static {p1}, LBQ/CU;->cD(Ljava/util/Collection;)LBQ/A;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v1, p1, LBQ/A$A;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, LBQ/A$A;

    .line 103
    .line 104
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lsv/xfY;

    .line 109
    .line 110
    iget-object v0, v0, LYO/xfY;->R6:LBD/h;

    .line 111
    .line 112
    sget-object v2, LLq/xfY;->hUw:LLq/xfY;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LLq/xfY;->x(Lsv/xfY;)LYK/xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, LBD/h;->x(LYK/xfY;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
