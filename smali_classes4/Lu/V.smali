.class public final LLu/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/XSt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLu/V$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lns/h;

.field private final hUw:Lrb5/xfY;

.field private final j:Lrb5/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lrb5/xfY;Lrb5/xfY;Lns/h;)V
    .locals 1

    .line 1
    const-string v0, "adMobInterstitialAdLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxAdInterstitialAdLauncher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAlightSettingsUseCase"

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
    iput-object p1, p0, LLu/V;->hUw:Lrb5/xfY;

    .line 20
    .line 21
    iput-object p2, p0, LLu/V;->j:Lrb5/xfY;

    .line 22
    .line 23
    iput-object p3, p0, LLu/V;->cD:Lns/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LLu/V$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LLu/V$A;

    .line 7
    .line 8
    iget v1, v0, LLu/V$A;->q:I

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
    iput v1, v0, LLu/V$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLu/V$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LLu/V$A;-><init>(LLu/V;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LLu/V$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLu/V$A;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LLu/V$A;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LLu/V;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LLu/V;->cD:Lns/h;

    .line 59
    .line 60
    invoke-interface {p1}, Lns/h;->j()LrKn/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, LLu/V$CU;

    .line 65
    .line 66
    invoke-direct {v2, v3}, LLu/V$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, LLu/V$A;->j:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, LLu/V$A;->q:I

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, LrKn/c;->ak(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    check-cast p1, Lns/xfY;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lns/xfY;->hUw()Lcom/alightcreative/monorepo/settings/AdMediator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    const/4 p1, -0x1

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    move v1, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v1, LLu/V$xfY;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v1, v1, v2

    .line 101
    .line 102
    :goto_2
    if-eq v1, p1, :cond_8

    .line 103
    .line 104
    if-eq v1, v4, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    if-ne v1, p1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    iget-object p1, v0, LLu/V;->hUw:Lrb5/xfY;

    .line 117
    .line 118
    invoke-interface {p1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, LnXy/A;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_8
    :goto_3
    iget-object p1, v0, LLu/V;->j:Lrb5/xfY;

    .line 129
    .line 130
    invoke-interface {p1}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "get(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, LnXy/A;

    .line 140
    .line 141
    return-object p1
.end method
