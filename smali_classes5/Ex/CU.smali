.class public abstract LEx/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEx/CU$xfY;
    }
.end annotation


# direct methods
.method public static final synthetic hUw(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)Lex/xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEx/CU;->j(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)Lex/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lcom/bendingspoons/experiments/network/OracleExperiment;Ljava/util/Map;)Lex/xfY;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getSegments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v3, Lex/xfY$xfY;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v3, p1, v0}, Lex/xfY$xfY;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v5, v2

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getState()Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v0, LEx/CU$xfY;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    :goto_3
    if-eq p1, v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p1, v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    sget-object v2, Lex/xfY$A;->H:Lex/xfY$A;

    .line 88
    .line 89
    :cond_4
    :goto_4
    move-object v6, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    sget-object v2, Lex/xfY$A;->q:Lex/xfY$A;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    sget-object v2, Lex/xfY$A;->x:Lex/xfY$A;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    sget-object v2, Lex/xfY$A;->cD:Lex/xfY$A;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-virtual {p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->isCompatible()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p0}, Lcom/bendingspoons/experiments/network/OracleExperiment;->getSegments()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 p1, 0xa

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x0

    .line 130
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/lit8 v1, p1, 0x1

    .line 141
    .line 142
    if-gez p1, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    .line 148
    .line 149
    new-instance v2, Lex/xfY$xfY;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, p1, v0}, Lex/xfY$xfY;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move p1, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    new-instance v3, Lex/xfY;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lex/xfY;-><init>(Ljava/lang/String;Lex/xfY$xfY;Lex/xfY$A;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v3
.end method
