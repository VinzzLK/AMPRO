.class final LFK/A$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LduD/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFK/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic j:LFK/A;


# direct methods
.method public constructor <init>(LFK/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/A$h;->j:LFK/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw(LFK/A$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFK/A$h;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LFK/A$h$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LFK/A$h$A;

    .line 7
    .line 8
    iget v1, v0, LFK/A$h$A;->x:I

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
    iput v1, v0, LFK/A$h$A;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFK/A$h$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LFK/A$h$A;-><init>(LFK/A$h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LFK/A$h$A;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LFK/A$h$A;->x:I

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
    iget-object p1, p0, LFK/A$h;->j:LFK/A;

    .line 54
    .line 55
    invoke-static {p1}, LFK/A;->hUw(LFK/A;)LWd2/xfY;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, LFK/A$h$A;->x:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LWd2/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LFK/A$XSt;

    .line 69
    .line 70
    instance-of v0, p1, LFK/A$CU;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v0, LiD/xfY$CU;

    .line 75
    .line 76
    check-cast p1, LFK/A$CU;

    .line 77
    .line 78
    invoke-virtual {p1}, LFK/A$CU;->hUw()LFK/xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    instance-of v0, p1, LFK/A$A;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, LiD/xfY$A;

    .line 91
    .line 92
    check-cast p1, LFK/A$A;

    .line 93
    .line 94
    invoke-virtual {p1}, LFK/A$A;->hUw()Lbk/F;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    instance-of v0, p1, LFK/A$xfY;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p1, LFK/A$xfY;

    .line 107
    .line 108
    invoke-virtual {p1}, LFK/A$xfY;->hUw()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :cond_6
    throw p1

    .line 117
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public cD()LiD/xfY;
    .locals 3

    .line 1
    iget-object v0, p0, LFK/A$h;->j:LFK/A;

    .line 2
    .line 3
    invoke-static {v0}, LFK/A;->j(LFK/A;)LiD/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LFK/A$h;->j:LFK/A;

    .line 10
    .line 11
    instance-of v2, v0, LiD/xfY$A;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v2, v0, LiD/xfY$CU;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, LiD/xfY$CU;

    .line 21
    .line 22
    invoke-virtual {v0}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LFK/xfY;

    .line 27
    .line 28
    new-instance v2, LFK/A$V;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LFK/A$V;-><init>(LFK/A;LFK/xfY;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LiD/xfY$CU;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Unexpected null pending frame when calling next"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LFK/A$h$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LFK/A$h$xfY;

    .line 7
    .line 8
    iget v1, v0, LFK/A$h$xfY;->H:I

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
    iput v1, v0, LFK/A$h$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFK/A$h$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LFK/A$h$xfY;-><init>(LFK/A$h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LFK/A$h$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LFK/A$h$xfY;->H:I

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
    iget-object v1, v0, LFK/A$h$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LFK/A;

    .line 41
    .line 42
    iget-object v0, v0, LFK/A$h$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LFK/A$h;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LFK/A$h;->j:LFK/A;

    .line 62
    .line 63
    invoke-static {p1}, LFK/A;->j(LFK/A;)LiD/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LFK/A$h;->j:LFK/A;

    .line 70
    .line 71
    iput-object p0, v0, LFK/A$h$xfY;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, LFK/A$h$xfY;->cD:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, LFK/A$h$xfY;->H:I

    .line 76
    .line 77
    invoke-direct {p0, v0}, LFK/A$h;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v1, p1

    .line 85
    move-object p1, v0

    .line 86
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p1, LiD/xfY;

    .line 88
    .line 89
    invoke-static {v1, p1}, LFK/A;->cD(LFK/A;LiD/xfY;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, p0

    .line 94
    :goto_2
    iget-object p1, v0, LFK/A$h;->j:LFK/A;

    .line 95
    .line 96
    invoke-static {p1}, LFK/A;->j(LFK/A;)LiD/xfY;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFK/A$h;->cD()LiD/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
