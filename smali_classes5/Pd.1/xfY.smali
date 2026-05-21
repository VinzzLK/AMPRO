.class public final LPd/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd/xfY$xfY;,
        LPd/xfY$A;
    }
.end annotation


# static fields
.field public static final R6:LPd/xfY$xfY;


# instance fields
.field private final cD:I

.field private final j:LbQ/xfY;

.field private x:Lzh/XSt$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPd/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPd/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPd/xfY;->R6:LPd/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LbQ/xfY;I)V
    .locals 1

    .line 1
    const-string v0, "picoEventDao"

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
    iput-object p1, p0, LPd/xfY;->j:LbQ/xfY;

    .line 10
    .line 11
    iput p2, p0, LPd/xfY;->cD:I

    .line 12
    .line 13
    sget-object p1, Lzh/XSt$CU;->j:Lzh/XSt$CU$xfY;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzh/XSt$CU$xfY;->hUw()Lzh/XSt$CU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LPd/xfY;->x:Lzh/XSt$CU;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic H(LPd/xfY;)I
    .locals 0

    .line 1
    iget p0, p0, LPd/xfY;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X(LPd/xfY;)LbQ/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LPd/xfY;->j:LbQ/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LPd/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPd/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LPd/xfY$CU;->q:I

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
    iput v1, v0, LPd/xfY$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPd/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPd/xfY$CU;-><init>(LPd/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPd/xfY$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPd/xfY$CU;->q:I

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
    iget-object p1, v0, LPd/xfY$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LPd/xfY$xfY;

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
    sget-object p2, LPd/xfY;->R6:LPd/xfY$xfY;

    .line 58
    .line 59
    new-instance v2, LPd/xfY$h;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, LPd/xfY$h;-><init>(LPd/xfY;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, LPd/xfY$CU;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LPd/xfY$CU;->q:I

    .line 68
    .line 69
    invoke-static {v2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v5, p2

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v5

    .line 79
    :goto_1
    check-cast p2, LBQ/A;

    .line 80
    .line 81
    invoke-static {p1, p2}, LPd/xfY$xfY;->hUw(LPd/xfY$xfY;LBQ/A;)LBQ/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public cD(LT8/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LPd/xfY$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPd/xfY$c;

    .line 7
    .line 8
    iget v1, v0, LPd/xfY$c;->q:I

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
    iput v1, v0, LPd/xfY$c;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPd/xfY$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPd/xfY$c;-><init>(LPd/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPd/xfY$c;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPd/xfY$c;->q:I

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
    iget-object p1, v0, LPd/xfY$c;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LPd/xfY$xfY;

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
    sget-object p2, LPd/xfY;->R6:LPd/xfY$xfY;

    .line 58
    .line 59
    new-instance v2, LPd/xfY$K;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, LPd/xfY$K;-><init>(LPd/xfY;LT8/xfY;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, LPd/xfY$c;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LPd/xfY$c;->q:I

    .line 68
    .line 69
    invoke-static {v2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v5, p2

    .line 77
    move-object p2, p1

    .line 78
    move-object p1, v5

    .line 79
    :goto_1
    check-cast p2, LBQ/A;

    .line 80
    .line 81
    invoke-static {p1, p2}, LPd/xfY$xfY;->hUw(LPd/xfY$xfY;LBQ/A;)LBQ/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public hUw()Lgr/A;
    .locals 1

    .line 1
    invoke-static {p0}, Lgr/CU$A;->j(Lgr/CU;)Lgr/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lzh/XSt$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LPd/xfY$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPd/xfY$cY;

    .line 7
    .line 8
    iget v1, v0, LPd/xfY$cY;->H:I

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
    iput v1, v0, LPd/xfY$cY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPd/xfY$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPd/xfY$cY;-><init>(LPd/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPd/xfY$cY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPd/xfY$cY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, v0, LPd/xfY$cY;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzh/XSt$CU;

    .line 44
    .line 45
    iget-object v0, v0, LPd/xfY$cY;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LPd/xfY;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LPd/xfY;->x:Lzh/XSt$CU;

    .line 65
    .line 66
    if-ne p2, p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object v2, Lzh/XSt$CU;->H:Lzh/XSt$CU;

    .line 72
    .line 73
    if-ne p2, v2, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, LPd/xfY;->j:LbQ/xfY;

    .line 76
    .line 77
    sget-object v2, LPd/xfY$A;->$EnumSwitchMapping$0:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aget v2, v2, v5

    .line 84
    .line 85
    if-eq v2, v4, :cond_7

    .line 86
    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    if-ne v2, p2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    iput-object p0, v0, LPd/xfY$cY;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, LPd/xfY$cY;->cD:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LPd/xfY$cY;->H:I

    .line 104
    .line 105
    invoke-interface {p2, v0}, LbQ/xfY;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iput-object p0, v0, LPd/xfY$cY;->j:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, LPd/xfY$cY;->cD:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, LPd/xfY$cY;->H:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, LbQ/xfY;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_8

    .line 123
    .line 124
    :goto_1
    return-object v1

    .line 125
    :cond_8
    :goto_2
    move-object v0, p0

    .line 126
    :goto_3
    iput-object p1, v0, LPd/xfY;->x:Lzh/XSt$CU;

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method

.method public final ojl()Lzh/XSt$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LPd/xfY;->x:Lzh/XSt$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LPd/xfY$XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPd/xfY$XSt;

    .line 7
    .line 8
    iget v1, v0, LPd/xfY$XSt;->q:I

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
    iput v1, v0, LPd/xfY$XSt;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPd/xfY$XSt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LPd/xfY$XSt;-><init>(LPd/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LPd/xfY$XSt;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPd/xfY$XSt;->q:I

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
    iget-object v0, v0, LPd/xfY$XSt;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LPd/xfY$xfY;

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
    sget-object p1, LPd/xfY;->R6:LPd/xfY$xfY;

    .line 58
    .line 59
    new-instance v2, LPd/xfY$V;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, LPd/xfY$V;-><init>(LPd/xfY;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, LPd/xfY$XSt;->j:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, LPd/xfY$XSt;->q:I

    .line 68
    .line 69
    invoke-static {v2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v5, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v5

    .line 79
    :goto_1
    check-cast p1, LBQ/A;

    .line 80
    .line 81
    invoke-static {v0, p1}, LPd/xfY$xfY;->hUw(LPd/xfY$xfY;LBQ/A;)LBQ/A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public x()Lgr/xfY;
    .locals 1

    .line 1
    invoke-static {p0}, Lgr/CU$A;->hUw(Lgr/CU;)Lgr/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
