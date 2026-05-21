.class public abstract LVbK/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(LVbK/Ki;)LVbK/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LVbK/q;->j(LVbK/Ki;)LVbK/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LVbK/Ki;)LVbK/xfY;
    .locals 8

    .line 1
    invoke-virtual {p0}, LVbK/Ki;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LXw/F;

    .line 34
    .line 35
    new-instance v5, LVbK/Sq;

    .line 36
    .line 37
    invoke-virtual {v4}, LXw/F;->cD()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v4}, LVbK/Sq;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :cond_1
    invoke-virtual {p0}, LVbK/Ki;->hUw()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LXw/F;

    .line 82
    .line 83
    new-instance v4, LVbK/V;

    .line 84
    .line 85
    invoke-virtual {v2}, LXw/F;->cD()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LXw/F;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0}, LVbK/Ki;->cD()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2}, LXw/F;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LVbK/A;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    sget-object v2, LVbK/A;->j:LVbK/A;

    .line 113
    .line 114
    :cond_2
    invoke-direct {v4, v5, v6, v2}, LVbK/V;-><init>(Ljava/lang/String;Ljava/lang/String;LVbK/A;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance p0, LVbK/xfY;

    .line 122
    .line 123
    invoke-direct {p0, v3, v1}, LVbK/xfY;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
