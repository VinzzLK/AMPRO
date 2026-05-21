.class public abstract LLKQ/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic R6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;ZILjava/lang/Object;)LLKQ/et;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, LLKQ/AWD;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;Z)LLKQ/et;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final cD(LLKQ/xfY;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, LLKQ/xfY;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, LLKQ/qfV;->hUw:LLKQ/qfV$xfY;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, LLKQ/qfV$xfY;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p4, LLKQ/qfV;->hUw:LLKQ/qfV$xfY;

    .line 15
    .line 16
    new-instance v0, LLKQ/AWD$xfY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, LLKQ/AWD$xfY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LLKQ/xfY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p3, v0}, LLKQ/qfV$xfY;->hUw(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final hUw(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;Ljava/lang/Integer;)LLKQ/et;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "setter"

    .line 3
    .line 4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v2 .. v7}, LLKQ/AWD;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;Z)LLKQ/et;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v1, v2

    .line 23
    move-object v3, v4

    .line 24
    move-object v4, v5

    .line 25
    move-object v5, v6

    .line 26
    filled-new-array {p0}, [LLKQ/et;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p5

    .line 41
    invoke-static/range {v1 .. v8}, LLKQ/AWD;->R6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;ZILjava/lang/Object;)LLKQ/et;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p2, LLKQ/et;

    .line 49
    .line 50
    new-instance p3, LLKQ/m;

    .line 51
    .line 52
    const-string p4, "+"

    .line 53
    .line 54
    invoke-direct {p3, p4}, LLKQ/m;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, LLKQ/c;

    .line 58
    .line 59
    new-instance v1, LLKQ/q;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    add-int/2addr p5, v0

    .line 66
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, p1

    .line 71
    invoke-direct/range {v1 .. v6}, LLKQ/q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p4, p1}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    new-array p1, p1, [LLKQ/Zv9;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    aput-object p3, p1, p5

    .line 86
    .line 87
    aput-object p4, p1, v0

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p1, p3}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v6, v5

    .line 105
    move-object v5, v4

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, p1

    .line 108
    const/16 v7, 0x20

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, v4

    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v6

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v1 .. v8}, LLKQ/AWD;->R6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;ZILjava/lang/Object;)LLKQ/et;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p1, LLKQ/et;

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2, p0}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static final synthetic j(LLKQ/xfY;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LLKQ/AWD;->cD(LLKQ/xfY;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(ZLLKQ/xfY;Ljava/lang/String;II)LLKQ/et;
    .locals 8

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-lt p4, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v1, LLKQ/m;

    .line 12
    .line 13
    const-string v2, "-"

    .line 14
    .line 15
    invoke-direct {v1, v2}, LLKQ/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LLKQ/c;

    .line 22
    .line 23
    new-instance v2, LLKQ/q;

    .line 24
    .line 25
    sub-int/2addr p3, p0

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sub-int/2addr p4, p0

    .line 31
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move v7, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-direct/range {v2 .. v7}, LLKQ/q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, LLKQ/c;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LLKQ/et;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "Check failed."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static final x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;Z)LLKQ/et;
    .locals 9

    .line 1
    const-string v0, "setter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    :goto_0
    add-int/2addr p0, p5

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p5, :cond_2

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p2, 0x0

    .line 43
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt p0, v1, :cond_4

    .line 48
    .line 49
    invoke-static {p5, p3, p4, p0, p1}, LLKQ/AWD;->q(ZLLKQ/xfY;Ljava/lang/String;II)LLKQ/et;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, LLKQ/AWD;->q(ZLLKQ/xfY;Ljava/lang/String;II)LLKQ/et;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_3
    const-string v3, " "

    .line 59
    .line 60
    if-ge p0, v1, :cond_5

    .line 61
    .line 62
    new-instance v4, LLKQ/et;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    invoke-static {p5, p3, p4, p0, p0}, LLKQ/AWD;->q(ZLLKQ/xfY;Ljava/lang/String;II)LLKQ/et;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, LLKQ/et;

    .line 75
    .line 76
    new-instance v8, LLKQ/m;

    .line 77
    .line 78
    invoke-direct {v8, v3}, LLKQ/m;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v3, v8}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v7, v2}, [LLKQ/et;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LLKQ/D;->j(Ljava/util/List;)LLKQ/et;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v6, v2}, [LLKQ/et;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v4, v5, v2}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-le p2, p1, :cond_6

    .line 118
    .line 119
    new-instance p0, LLKQ/m;

    .line 120
    .line 121
    sub-int/2addr p2, p1

    .line 122
    invoke-static {v3, p2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, LLKQ/m;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LLKQ/et;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p0, p2}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {p1, v2}, [LLKQ/et;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, LLKQ/D;->j(Ljava/util/List;)LLKQ/et;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_6
    if-ne p2, p1, :cond_7

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_7
    new-instance p0, LLKQ/et;

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    add-int/2addr p2, v0

    .line 165
    invoke-static {p5, p3, p4, p2, p1}, LLKQ/AWD;->q(ZLLKQ/xfY;Ljava/lang/String;II)LLKQ/et;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p1, v2}, [LLKQ/et;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, v1, p1}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
