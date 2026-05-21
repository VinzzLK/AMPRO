.class public final Lota/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lota/XSt$xfY;,
        Lota/XSt$A;
    }
.end annotation


# static fields
.field private static final H:LQa/xfY;

.field public static final R6:Lota/XSt$xfY;

.field private static final q:Ljava/lang/IllegalStateException;


# instance fields
.field private final cD:Lca/CU;

.field private final j:Lgr/xfY;

.field private x:Lzh/XSt$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lota/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lota/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lota/XSt;->R6:Lota/XSt$xfY;

    .line 8
    .line 9
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Trying to track event while in Dispose state."

    .line 12
    .line 13
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lota/XSt;->q:Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v2, LQa/xfY;

    .line 19
    .line 20
    sget-object v3, LQa/xfY$CU;->q:LQa/xfY$CU;

    .line 21
    .line 22
    sget-object v4, LQa/xfY$xfY;->X:LQa/xfY$xfY;

    .line 23
    .line 24
    sget-object v5, LQa/xfY$A;->H:LQa/xfY$A;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct/range {v2 .. v7}, LQa/xfY;-><init>(LQa/xfY$CU;LQa/xfY$xfY;LQa/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lota/XSt;->H:LQa/xfY;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lgr/xfY;Lca/CU;)V
    .locals 1

    .line 1
    const-string v0, "picoEventDepositManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "picoPeriodicEventUploader"

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
    iput-object p1, p0, Lota/XSt;->j:Lgr/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lota/XSt;->cD:Lca/CU;

    .line 17
    .line 18
    sget-object p1, Lzh/XSt$CU;->j:Lzh/XSt$CU$xfY;

    .line 19
    .line 20
    invoke-virtual {p1}, Lzh/XSt$CU$xfY;->hUw()Lzh/XSt$CU;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lota/XSt;->x:Lzh/XSt$CU;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hUw(LT8/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lota/XSt$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lota/XSt$h;

    .line 7
    .line 8
    iget v1, v0, Lota/XSt$h;->q:I

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
    iput v1, v0, Lota/XSt$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lota/XSt$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lota/XSt$h;-><init>(Lota/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lota/XSt$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lota/XSt$h;->q:I

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
    iget-object p1, v0, Lota/XSt$h;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lota/XSt;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lota/XSt;->x:Lzh/XSt$CU;

    .line 65
    .line 66
    sget-object v2, Lota/XSt$A;->$EnumSwitchMapping$0:[I

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    aget p2, v2, p2

    .line 73
    .line 74
    if-eq p2, v4, :cond_9

    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    if-ne p2, p1, :cond_4

    .line 80
    .line 81
    new-instance p1, LBQ/A$A;

    .line 82
    .line 83
    sget-object p2, Lota/XSt;->H:LQa/xfY;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    iget-object p2, p0, Lota/XSt;->j:Lgr/xfY;

    .line 96
    .line 97
    iput-object p0, v0, Lota/XSt$h;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lota/XSt$h;->q:I

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lgr/xfY;->cD(LT8/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p1, p0

    .line 109
    :goto_1
    check-cast p2, LBQ/A;

    .line 110
    .line 111
    instance-of v0, p2, LBQ/A$A;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    instance-of v0, p2, LBQ/A$CU;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    move-object v0, p2

    .line 120
    check-cast v0, LBQ/A$CU;

    .line 121
    .line 122
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkotlin/Unit;

    .line 127
    .line 128
    iget-object p1, p1, Lota/XSt;->cD:Lca/CU;

    .line 129
    .line 130
    invoke-interface {p1}, Lca/CU;->hUw()V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    return-object p2

    .line 141
    :cond_9
    iget-object p2, p0, Lota/XSt;->j:Lgr/xfY;

    .line 142
    .line 143
    iput v4, v0, Lota/XSt$h;->q:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Lgr/xfY;->cD(LT8/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_a

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_a
    return-object p1
.end method

.method public j(Lzh/XSt$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lota/XSt$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lota/XSt$CU;

    .line 7
    .line 8
    iget v1, v0, Lota/XSt$CU;->H:I

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
    iput v1, v0, Lota/XSt$CU;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lota/XSt$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lota/XSt$CU;-><init>(Lota/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lota/XSt$CU;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lota/XSt$CU;->H:I

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
    iget-object p1, v0, Lota/XSt$CU;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzh/XSt$CU;

    .line 41
    .line 42
    iget-object v0, v0, Lota/XSt$CU;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lota/XSt;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lota/XSt;->x:Lzh/XSt$CU;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-object p2, p0, Lota/XSt;->j:Lgr/xfY;

    .line 69
    .line 70
    iput-object p0, v0, Lota/XSt$CU;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lota/XSt$CU;->cD:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lota/XSt$CU;->H:I

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lgr/xfY;->j(Lzh/XSt$CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    sget-object p2, Lzh/XSt$CU;->x:Lzh/XSt$CU;

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p2, v0, Lota/XSt;->cD:Lca/CU;

    .line 89
    .line 90
    invoke-interface {p2}, Lca/CU;->hUw()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iput-object p1, v0, Lota/XSt;->x:Lzh/XSt$CU;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
