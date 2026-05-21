.class public final Lcom/bendingspoons/forceupdater/internal/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCR/A;


# instance fields
.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final j:Landroid/content/Context;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minRequiredBuildNumberProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "minSuggestedBuildNumberProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bendingspoons/forceupdater/internal/CU;->j:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bendingspoons/forceupdater/internal/CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bendingspoons/forceupdater/internal/CU;->x:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method

.method private final R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/forceupdater/internal/CU$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bendingspoons/forceupdater/internal/CU$A;

    .line 7
    .line 8
    iget v1, v0, Lcom/bendingspoons/forceupdater/internal/CU$A;->q:I

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
    iput v1, v0, Lcom/bendingspoons/forceupdater/internal/CU$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bendingspoons/forceupdater/internal/CU$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/forceupdater/internal/CU$A;-><init>(Lcom/bendingspoons/forceupdater/internal/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bendingspoons/forceupdater/internal/CU$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bendingspoons/forceupdater/internal/CU$A;->q:I

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
    iget-wide v0, v0, Lcom/bendingspoons/forceupdater/internal/CU$A;->j:J

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LyaL/CU;->hUw:LyaL/CU;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bendingspoons/forceupdater/internal/CU;->j:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p1, p0, Lcom/bendingspoons/forceupdater/internal/CU;->x:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-wide v4, v0, Lcom/bendingspoons/forceupdater/internal/CU$A;->j:J

    .line 66
    .line 67
    iput v3, v0, Lcom/bendingspoons/forceupdater/internal/CU$A;->q:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-wide v0, v4

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p1, v2

    .line 88
    :goto_2
    int-to-long v4, p1

    .line 89
    cmp-long p1, v0, v4

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v3, v2

    .line 95
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public static final synthetic cD(Lcom/bendingspoons/forceupdater/internal/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bendingspoons/forceupdater/internal/CU;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bendingspoons/forceupdater/internal/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bendingspoons/forceupdater/internal/CU;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/forceupdater/internal/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;

    .line 7
    .line 8
    iget v1, v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;->q:I

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
    iput v1, v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/forceupdater/internal/CU$xfY;-><init>(Lcom/bendingspoons/forceupdater/internal/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;->q:I

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
    iget-wide v0, v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;->j:J

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LyaL/CU;->hUw:LyaL/CU;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bendingspoons/forceupdater/internal/CU;->j:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p1, p0, Lcom/bendingspoons/forceupdater/internal/CU;->cD:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-wide v4, v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;->j:J

    .line 66
    .line 67
    iput v3, v0, Lcom/bendingspoons/forceupdater/internal/CU$xfY;->q:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-wide v0, v4

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move p1, v2

    .line 88
    :goto_2
    int-to-long v4, p1

    .line 89
    cmp-long p1, v0, v4

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v3, v2

    .line 95
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/forceupdater/internal/CU$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;

    .line 7
    .line 8
    iget v1, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->q:I

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
    iput v1, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bendingspoons/forceupdater/internal/CU$CU;-><init>(Lcom/bendingspoons/forceupdater/internal/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/bendingspoons/forceupdater/internal/CU;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/bendingspoons/forceupdater/internal/CU;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->q:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/bendingspoons/forceupdater/internal/CU;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/bendingspoons/forceupdater/internal/CU;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v4}, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;->hUw(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    iput-object v2, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lcom/bendingspoons/forceupdater/internal/CU$CU;->q:I

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/bendingspoons/forceupdater/internal/CU;->R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_6
    move-object v0, v2

    .line 110
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity;->j:Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bendingspoons/forceupdater/internal/CU;->j:Landroid/content/Context;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/bendingspoons/forceupdater/internal/ForceUpdateActivity$xfY;->hUw(Landroid/content/Context;Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
