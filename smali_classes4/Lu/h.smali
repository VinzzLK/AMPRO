.class public final LLu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLu/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLu/h$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lns/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lns/h;)V
    .locals 1

    .line 1
    const-string v0, "getAlightSettingsUseCase"

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
    iput-object p1, p0, LLu/h;->hUw:Lns/h;

    .line 10
    .line 11
    return-void
.end method

.method private final cD(Ls0/XSt;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LLu/h$xfY;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "ea42f268cdda4cbb"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string p1, "4eca36ba8af8d6e0"

    .line 22
    .line 23
    return-object p1
.end method

.method private final j(Ls0/XSt;Lns/xfY;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LLu/h$xfY;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lns/xfY;->cD()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1

    .line 28
    :cond_2
    :goto_0
    const-string p1, "ca-app-pub-6708589877934833/5313794019"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    if-eqz p2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p2}, Lns/xfY;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    return-object p1

    .line 41
    :cond_5
    :goto_1
    const-string p1, "ca-app-pub-6708589877934833/4875406788"

    .line 42
    .line 43
    return-object p1
.end method


# virtual methods
.method public hUw(Ls0/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LLu/h$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LLu/h$A;

    .line 7
    .line 8
    iget v1, v0, LLu/h$A;->H:I

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
    iput v1, v0, LLu/h$A;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLu/h$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LLu/h$A;-><init>(LLu/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LLu/h$A;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LLu/h$A;->H:I

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
    iget-object p1, v0, LLu/h$A;->cD:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ls0/XSt;

    .line 42
    .line 43
    iget-object v0, v0, LLu/h$A;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LLu/h;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LLu/h;->hUw:Lns/h;

    .line 63
    .line 64
    invoke-interface {p2}, Lns/h;->j()LrKn/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, LLu/h$CU;

    .line 69
    .line 70
    invoke-direct {v2, v3}, LLu/h$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LLu/h$A;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, LLu/h$A;->cD:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, LLu/h$A;->H:I

    .line 78
    .line 79
    invoke-static {p2, v2, v0}, LrKn/c;->ak(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p2, Lns/xfY;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lns/xfY;->hUw()Lcom/alightcreative/monorepo/settings/AdMediator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    const/4 v1, -0x1

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v2, LLu/h$xfY;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aget v2, v2, v3

    .line 107
    .line 108
    :goto_2
    if-eq v2, v1, :cond_8

    .line 109
    .line 110
    if-eq v2, v4, :cond_7

    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    if-ne v2, p2, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    invoke-direct {v0, p1, p2}, LLu/h;->j(Ls0/XSt;Lns/xfY;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_8
    :goto_3
    invoke-direct {v0, p1}, LLu/h;->cD(Ls0/XSt;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method
