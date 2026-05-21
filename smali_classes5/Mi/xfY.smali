.class public final LMi/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAcf/xfY;


# instance fields
.field private final j:LM9Y/A;


# direct methods
.method public constructor <init>(LM9Y/A;)V
    .locals 1

    .line 1
    const-string v0, "externalIdStorage"

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
    iput-object p1, p0, LMi/xfY;->j:LM9Y/A;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LMi/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMi/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LMi/xfY$xfY;->T:I

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
    iput v1, v0, LMi/xfY$xfY;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMi/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMi/xfY$xfY;-><init>(LMi/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMi/xfY$xfY;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LMi/xfY$xfY;->T:I

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
    iget-object v2, v0, LMi/xfY$xfY;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v4, v0, LMi/xfY$xfY;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, LMi/xfY$xfY;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v6, v0, LMi/xfY$xfY;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LMi/xfY;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LYO/CU;->hUw()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v6, p0

    .line 91
    move-object v4, p1

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 103
    .line 104
    iget-object v5, v6, LMi/xfY;->j:LM9Y/A;

    .line 105
    .line 106
    iput-object v6, v0, LMi/xfY$xfY;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, LMi/xfY$xfY;->cD:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, LMi/xfY$xfY;->x:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, LMi/xfY$xfY;->q:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, LMi/xfY$xfY;->T:I

    .line 115
    .line 116
    invoke-interface {v5, p1, v0}, LM9Y/A;->cD(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object v5, v2

    .line 124
    :goto_2
    check-cast p1, LBQ/A;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object v2, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2}, LBQ/CU;->cD(Ljava/util/Collection;)LBQ/A;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LMi/xfY;->j:LM9Y/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM9Y/A;->hUw(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LMi/xfY;->j:LM9Y/A;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM9Y/A;->j(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
