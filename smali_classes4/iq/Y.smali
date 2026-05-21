.class public abstract Liq/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Liq/Y;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final j()Ljava/util/List;
    .locals 11

    .line 1
    sget-object v0, LNl/Zv9;->hUw:LNl/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LNl/Zv9;->hUw()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnk/qfV;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnk/qfV;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v4, Lcom/alightcreative/app/motion/activities/as;

    .line 43
    .line 44
    invoke-virtual {v2}, Lnk/qfV;->cD()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2}, Lnk/qfV;->cD()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Lnk/qfV;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "p ("

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/activities/as;-><init>(ILjava/lang/String;LJn/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance v5, Lcom/alightcreative/app/motion/activities/as;

    .line 89
    .line 90
    invoke-virtual {v2}, Lnk/qfV;->cD()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v9, 0x6

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/activities/as;-><init>(ILjava/lang/String;LJn/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v5

    .line 102
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Liq/Y$xfY;

    .line 107
    .line 108
    invoke-direct {v0}, Liq/Y$xfY;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
