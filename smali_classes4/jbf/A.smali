.class public final Ljbf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lns/h;

.field private final j:LJmI/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lns/h;LJmI/D;)V
    .locals 1

    .line 1
    const-string v0, "getAlightSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rewardPricesRepository"

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
    iput-object p1, p0, Ljbf/A;->hUw:Lns/h;

    .line 15
    .line 16
    iput-object p2, p0, Ljbf/A;->j:LJmI/D;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(LJmI/F$Enc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljbf/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljbf/A$A;

    .line 7
    .line 8
    iget v1, v0, Ljbf/A$A;->q:I

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
    iput v1, v0, Ljbf/A$A;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljbf/A$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljbf/A$A;-><init>(Ljbf/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljbf/A$A;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljbf/A$A;->q:I

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
    iget-object p1, v0, Ljbf/A$A;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LJmI/F$Enc;

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
    iput-object p1, v0, Ljbf/A$A;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Ljbf/A$A;->q:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljbf/A;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, LJmI/F;

    .line 91
    .line 92
    invoke-virtual {v2}, LJmI/F;->cD()LJmI/F$Enc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-object v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ljbf/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljbf/A$xfY;

    .line 7
    .line 8
    iget v1, v0, Ljbf/A$xfY;->q:I

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
    iput v1, v0, Ljbf/A$xfY;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljbf/A$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljbf/A$xfY;-><init>(Ljbf/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljbf/A$xfY;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljbf/A$xfY;->q:I

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
    iget-object v0, v0, Ljbf/A$xfY;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

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
    iget-object p1, p0, Ljbf/A;->hUw:Lns/h;

    .line 58
    .line 59
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lns/xfY;->H()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    iget-object v2, p0, Ljbf/A;->j:LJmI/D;

    .line 76
    .line 77
    invoke-virtual {v2}, LJmI/D;->hUw()LrKn/V;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object p1, v0, Ljbf/A$xfY;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Ljbf/A$xfY;->q:I

    .line 84
    .line 85
    invoke-static {v2, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v5, v0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v3, LJmI/F;->x:LJmI/F$cY;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v4}, LJmI/F$cY;->j(Ljava/lang/String;Ljava/lang/Long;)LJmI/F;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
