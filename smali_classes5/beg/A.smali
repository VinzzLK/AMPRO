.class public abstract Lbeg/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbeg/A$xfY;
    }
.end annotation


# direct methods
.method public static final H(Lbeg/xfY;J)J
    .locals 9

    .line 1
    const-string v0, "$this$sourceTimeAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbeg/xfY;->j()Lbeg/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbeg/h;->db()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbeg/h;->R6()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {p0}, Lbeg/A;->j(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-wide v2, p1

    .line 43
    invoke-static/range {v1 .. v8}, Lbeg/A;->X(Lbeg/h;JDDLkotlin/jvm/functions/Function3;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final R6(Lbeg/xfY;J)J
    .locals 9

    .line 1
    const-string v0, "$this$itemTimeAt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbeg/xfY;->x()Lbeg/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbeg/h;->db()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    div-double v2, v4, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbeg/h;->R6()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    div-double v6, v4, v6

    .line 43
    .line 44
    invoke-static {p0}, Lbeg/A;->cD(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-wide v4, v2

    .line 49
    move-wide v2, p1

    .line 50
    invoke-static/range {v1 .. v8}, Lbeg/A;->X(Lbeg/h;JDDLkotlin/jvm/functions/Function3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method private static final X(Lbeg/h;JDDLkotlin/jvm/functions/Function3;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbeg/h;->T()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {p1, p2, v2, v3}, LZX/h;->x(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbeg/h;->T()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-wide v6, p3

    .line 16
    move-wide v0, p1

    .line 17
    move-wide v2, p3

    .line 18
    invoke-static/range {v0 .. v7}, Lm51/xfY;->hUw(JDJD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, LZX/h;->cD:LZX/h$xfY;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbeg/h;->db()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LZX/h;

    .line 29
    .line 30
    invoke-virtual {v3}, LZX/h;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-long v0, v0

    .line 35
    sub-long/2addr v3, v0

    .line 36
    invoke-virtual {v2, v3, v4}, LZX/h$xfY;->cD(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lbeg/h;->x()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p1, p2, v2, v3}, LZX/h;->x(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lbeg/h;->x()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    move-wide v6, p5

    .line 56
    move-wide v4, p1

    .line 57
    move-wide v2, p5

    .line 58
    invoke-static/range {v0 .. v7}, Lm51/xfY;->hUw(JDJD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v2, LZX/h;->cD:LZX/h$xfY;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbeg/h;->R6()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LZX/h;

    .line 69
    .line 70
    invoke-virtual {v3}, LZX/h;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    double-to-long v0, v0

    .line 75
    add-long/2addr v3, v0

    .line 76
    invoke-virtual {v2, v3, v4}, LZX/h$xfY;->cD(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0

    .line 81
    :cond_1
    invoke-static/range {p0 .. p2}, Lbeg/XSt;->hUw(Lbeg/h;J)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbeg/V;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbeg/V;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lbeg/V;->x()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LZX/h;

    .line 108
    .line 109
    invoke-virtual {v0}, LZX/h;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    return-wide v0

    .line 114
    :cond_2
    invoke-static {p1, p2}, LZX/h;->j(J)LZX/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p7, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LZX/h;

    .line 123
    .line 124
    invoke-virtual {v0}, LZX/h;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0
.end method

.method private static final cD(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeg/xfY;->hUw()Lbeg/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbeg/A$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbeg/A$XSt;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbeg/A$XSt;-><init>(Lbeg/xfY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lbeg/A$h;->j:Lbeg/A$h;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final synthetic hUw(Lbeg/xfY;)Lbeg/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lbeg/A;->q(Lbeg/xfY;)Lbeg/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeg/xfY;->hUw()Lbeg/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbeg/A$xfY;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbeg/A$CU;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbeg/A$CU;-><init>(Lbeg/xfY;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lbeg/A$A;->j:Lbeg/A$A;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final q(Lbeg/xfY;)Lbeg/h;
    .locals 6

    .line 1
    invoke-static {p0}, Lbeg/A;->x(Lbeg/xfY;)Lbeg/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbeg/xfY;->hUw()Lbeg/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbeg/A$xfY;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lm51/xfY;->cD(Lbeg/h;Lbeg/V;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lm51/xfY;->x(Lbeg/h;Lbeg/V;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbeg/V;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbeg/V;->hUw()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1}, Lbeg/V;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v2, v3}, LZX/h;->j(J)LZX/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    sget-object v3, LZX/h;->cD:LZX/h$xfY;

    .line 91
    .line 92
    double-to-long v4, v4

    .line 93
    invoke-virtual {v3, v4, v5}, LZX/h$xfY;->cD(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p0, Lbeg/h;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lbeg/h;-><init>(Ljava/util/SortedMap;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static final x(Lbeg/xfY;)Lbeg/V;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbeg/h;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbeg/V;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbeg/V;->cD()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sget-object v5, LZX/h;->cD:LZX/h$xfY;

    .line 47
    .line 48
    invoke-virtual {v5}, LZX/h$xfY;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v3, v4, v5, v6}, LZX/h;->x(JJ)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbeg/h;->w()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbeg/V;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbeg/V;->cD()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    new-instance v0, Lbeg/V;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, Lbeg/V;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lbeg/xfY;->hUw()Lbeg/CU;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Lbeg/A$xfY;->$EnumSwitchMapping$0:[I

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget v1, v5, v1

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v1, v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-ne v1, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v0}, Lm51/xfY;->cD(Lbeg/h;Lbeg/V;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v0}, Lm51/xfY;->x(Lbeg/h;Lbeg/V;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Lkotlin/Pair;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lbeg/V;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbeg/V;->hUw()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {v5}, Lbeg/V;->j()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v6, v7}, LZX/h;->j(J)LZX/h;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v1

    .line 165
    check-cast v6, Ljava/util/Map;

    .line 166
    .line 167
    sget-object v7, LZX/h;->cD:LZX/h$xfY;

    .line 168
    .line 169
    double-to-long v8, v8

    .line 170
    invoke-virtual {v7, v8, v9}, LZX/h$xfY;->cD(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-static {v7, v8}, LZX/h;->j(J)LZX/h;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v8, Lbeg/h;

    .line 183
    .line 184
    invoke-direct {v8, v1}, Lbeg/h;-><init>(Ljava/util/SortedMap;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 188
    .line 189
    invoke-virtual {v0}, LZX/h$xfY;->q()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual/range {p0 .. p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lbeg/h;->db()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-virtual/range {p0 .. p0}, Lbeg/xfY;->cD()Lbeg/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbeg/h;->R6()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static/range {p0 .. p0}, Lbeg/A;->j(Lbeg/xfY;)Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static/range {v8 .. v15}, Lbeg/A;->X(Lbeg/h;JDDLkotlin/jvm/functions/Function3;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    new-instance v5, Lbeg/V;

    .line 230
    .line 231
    long-to-double v0, v0

    .line 232
    neg-double v0, v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v5, v3, v4, v0, v2}, Lbeg/V;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_5
    :goto_3
    new-instance v0, Lbeg/V;

    .line 242
    .line 243
    sget-object v3, LZX/h;->cD:LZX/h$xfY;

    .line 244
    .line 245
    invoke-virtual {v3}, LZX/h$xfY;->q()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-direct {v0, v3, v4, v1, v2}, Lbeg/V;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
