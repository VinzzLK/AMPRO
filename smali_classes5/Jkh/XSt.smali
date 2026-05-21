.class public final LJkh/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJkh/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJkh/XSt$xfY;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final q:LJkh/XSt$xfY;


# instance fields
.field private final R6:Lm3G/xfY;

.field public cD:LdU2/hz8;

.field private final hUw:Landroid/content/Context;

.field private j:Z

.field public x:Lcom/android/billingclient/api/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJkh/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJkh/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJkh/XSt;->q:LJkh/XSt$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJkh/XSt;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LJkh/XSt;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJkh/XSt;->R6:Lm3G/xfY;

    .line 19
    .line 20
    return-void
.end method

.method private final IB(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LJkh/XSt$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LJkh/XSt$V;

    .line 7
    .line 8
    iget v1, v0, LJkh/XSt$V;->q:I

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
    iput v1, v0, LJkh/XSt$V;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/XSt$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LJkh/XSt$V;-><init>(LJkh/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LJkh/XSt$V;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/XSt$V;->q:I

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
    iget-object p1, v0, LJkh/XSt$V;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

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
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p1, v0, LJkh/XSt$V;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, LJkh/XSt$V;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, p3, p2, v0}, LJkh/XSt;->R6(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, LBQ/A;

    .line 73
    .line 74
    instance-of p2, p3, LBQ/A$A;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    return-object p3

    .line 79
    :cond_4
    instance-of p2, p3, LBQ/A$CU;

    .line 80
    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    check-cast p3, LBQ/A$CU;

    .line 84
    .line 85
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    sget-object p3, LBQ/A;->hUw:LBQ/A$xfY;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/android/billingclient/api/V;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v0, v1

    .line 129
    :goto_2
    const/4 p1, 0x2

    .line 130
    invoke-static {p3, v0, v1, p1, v1}, LBQ/A$xfY;->cD(LBQ/A$xfY;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LBQ/A;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    instance-of p2, p1, LBQ/A$A;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    check-cast p1, LBQ/A$A;

    .line 139
    .line 140
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    new-instance p1, LJkh/xfY;

    .line 147
    .line 148
    sget-object p2, LJkh/xfY$xfY;->T:LJkh/xfY$xfY;

    .line 149
    .line 150
    const-string p3, "No products found with this product ID."

    .line 151
    .line 152
    invoke-direct {p1, p2, p3}, LJkh/xfY;-><init>(LJkh/xfY$xfY;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, LBQ/A$A;

    .line 156
    .line 157
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_7
    instance-of p2, p1, LBQ/A$CU;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public static synthetic T(Lcom/android/billingclient/api/V;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJkh/XSt;->l(Lcom/android/billingclient/api/V;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cLW(LJkh/XSt;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic db(LJkh/XSt;Lcom/android/billingclient/api/V;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJkh/XSt;->pM1(Lcom/android/billingclient/api/V;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LJkh/XSt$D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJkh/XSt$D;

    .line 7
    .line 8
    iget v1, v0, LJkh/XSt$D;->q:I

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
    iput v1, v0, LJkh/XSt$D;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/XSt$D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJkh/XSt$D;-><init>(LJkh/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJkh/XSt$D;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/XSt$D;->q:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    iget-object p1, v0, LJkh/XSt$D;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LJkh/XSt;->isConnected()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iput v5, v0, LJkh/XSt$D;->q:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object p1

    .line 87
    :cond_6
    iput-object p1, v0, LJkh/XSt$D;->j:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, LJkh/XSt$D;->q:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LJkh/XSt;->cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    :goto_1
    check-cast p2, LBQ/A;

    .line 99
    .line 100
    instance-of v2, p2, LBQ/A$A;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_8
    instance-of v2, p2, LBQ/A$CU;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    check-cast p2, LBQ/A$CU;

    .line 110
    .line 111
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lkotlin/Unit;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, LJkh/XSt$D;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, LJkh/XSt$D;->q:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_9

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_9
    :goto_3
    check-cast p2, LBQ/A;

    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private static final l(Lcom/android/billingclient/api/V;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/V;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/billingclient/api/V$XSt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/V$XSt;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/android/billingclient/api/V$XSt;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/billingclient/api/V$XSt;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/billingclient/api/V$XSt;->hUw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/android/billingclient/api/V$XSt;->hUw()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    check-cast v0, Lcom/android/billingclient/api/V$XSt;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/V$XSt;->x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object p0

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/V$XSt;->x()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "getOfferToken(...)"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    const-string v0, "Collection contains no element matching the predicate."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "This product has no offers."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method private final pM1(Lcom/android/billingclient/api/V;)LBQ/A;
    .locals 1

    .line 1
    new-instance v0, LJkh/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJkh/h;-><init>(Lcom/android/billingclient/api/V;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static final synthetic w(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJkh/XSt;->IB(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E()Lcom/android/billingclient/api/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/XSt;->x:Lcom/android/billingclient/api/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "billingClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJkh/XSt;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final FT(Lcom/android/billingclient/api/xfY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJkh/XSt;->x:Lcom/android/billingclient/api/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJkh/XSt$K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LJkh/XSt$K;-><init>(Ljava/lang/String;LJkh/XSt;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public R6(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJkh/XSt$cY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LJkh/XSt$cY;-><init>(Ljava/util/List;LJkh/XSt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public X(LdU2/hz8;Lcom/android/billingclient/api/xfY;)V
    .locals 2

    .line 1
    const-string v0, "purchasesUpdatedListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LJkh/XSt;->ah(LdU2/hz8;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/billingclient/api/XSt;->cD()Lcom/android/billingclient/api/XSt$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/XSt$xfY;->j()Lcom/android/billingclient/api/XSt$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/XSt$xfY;->hUw()Lcom/android/billingclient/api/XSt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "build(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, LJkh/XSt;->hUw:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/android/billingclient/api/xfY;->x(Landroid/content/Context;)Lcom/android/billingclient/api/xfY$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/xfY$xfY;->j(Lcom/android/billingclient/api/XSt;)Lcom/android/billingclient/api/xfY$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/xfY$xfY;->cD(LdU2/hz8;)Lcom/android/billingclient/api/xfY$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/xfY$xfY;->hUw()Lcom/android/billingclient/api/xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p2}, LJkh/XSt;->FT(Lcom/android/billingclient/api/xfY;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ah(LdU2/hz8;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJkh/XSt;->cD:LdU2/hz8;

    .line 7
    .line 8
    return-void
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LJkh/XSt$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJkh/XSt$qfV;

    .line 7
    .line 8
    iget v1, v0, LJkh/XSt$qfV;->X:I

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
    iput v1, v0, LJkh/XSt$qfV;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJkh/XSt$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJkh/XSt$qfV;-><init>(LJkh/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJkh/XSt$qfV;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJkh/XSt$qfV;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LJkh/XSt$qfV;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LJkh/XSt$qfV;

    .line 45
    .line 46
    iget-object v1, v0, LJkh/XSt$qfV;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lm3G/xfY;

    .line 49
    .line 50
    iget-object v0, v0, LJkh/XSt$qfV;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LJkh/XSt;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, LJkh/XSt$qfV;->cD:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lm3G/xfY;

    .line 73
    .line 74
    iget-object v4, v0, LJkh/XSt$qfV;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LJkh/XSt;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LJkh/XSt;->R6:Lm3G/xfY;

    .line 87
    .line 88
    iput-object p0, v0, LJkh/XSt$qfV;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, LJkh/XSt$qfV;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, LJkh/XSt$qfV;->X:I

    .line 93
    .line 94
    invoke-interface {p1, v5, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v4, p0

    .line 102
    :goto_1
    :try_start_1
    iput-object v4, v0, LJkh/XSt$qfV;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, LJkh/XSt$qfV;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v0, LJkh/XSt$qfV;->x:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, LJkh/XSt$qfV;->X:I

    .line 109
    .line 110
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, v4, LJkh/XSt;->j:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-static {v2, v3}, LycP/A;->cD(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v1, p1

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v4}, LJkh/XSt;->E()Lcom/android/billingclient/api/xfY;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, LJkh/XSt$Enc;

    .line 138
    .line 139
    invoke-direct {v6, v4, v2}, LJkh/XSt$Enc;-><init>(LJkh/XSt;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lcom/android/billingclient/api/xfY;->X(LdU2/K;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v2, v3, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_6
    if-ne v2, v1, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_7
    move-object v1, p1

    .line 162
    move-object p1, v2

    .line 163
    :goto_4
    :try_start_2
    check-cast p1, LBQ/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    invoke-interface {v1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_5
    invoke-interface {v1, v5}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJkh/XSt$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LJkh/XSt$A;-><init>(LJkh/XSt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJkh/XSt;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LJkh/XSt$XSt;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LJkh/XSt$XSt;-><init>(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p4}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public ojl(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJkh/XSt$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LJkh/XSt$h;-><init>(LJkh/XSt;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJkh/XSt$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LJkh/XSt$c;-><init>(Ljava/lang/String;LJkh/XSt;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public uKP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJkh/XSt$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LJkh/XSt$CU;-><init>(LJkh/XSt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LJkh/XSt$F;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, LJkh/XSt$F;-><init>(LJkh/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p6}, LJkh/XSt;->jE(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
