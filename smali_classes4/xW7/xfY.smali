.class public abstract LxW7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxW7/xfY$xfY;
    }
.end annotation


# direct methods
.method public static final R6(LxW7/CU;)LxW7/h;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->l()LHi/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->l()LHi/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LHi/A;->R6()LVbv/PA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LxW7/xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->X()LY1/et;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->R6()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->db()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->w()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->cD()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->E()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->pM1()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->cLW()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->IB()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->x()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->FT()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->ojl()LxW7/XSt;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->uKP()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->H()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->T()Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v1 .. v18}, LxW7/xfY;->x(LHi/A;LY1/et;ZIIZLjava/util/List;Ljava/util/Map;ZZZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)LxW7/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    sget-object v0, LxW7/h$A;->hUw:LxW7/h$A;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->X()LY1/et;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->R6()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->db()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->w()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->cD()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->E()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->pM1()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->cLW()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->IB()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->x()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->FT()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->ojl()LxW7/XSt;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->uKP()Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->H()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->T()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-virtual/range {p0 .. p0}, LxW7/CU;->q()Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    const/4 v9, 0x1

    .line 186
    invoke-static/range {v1 .. v18}, LxW7/xfY;->x(LHi/A;LY1/et;ZIIZLjava/util/List;Ljava/util/Map;ZZZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)LxW7/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    if-nez v0, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    return-object v0

    .line 194
    :cond_4
    :goto_1
    sget-object v0, LxW7/h$CU;->hUw:LxW7/h$CU;

    .line 195
    .line 196
    return-object v0
.end method

.method private static final cD(LY1/et;Z)LY1/et;
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    return-object p0

    .line 11
    :cond_2
    :goto_1
    sget-object p0, LY1/et;->j:LY1/et;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final hUw(LVbv/xfY;LVbv/xfY;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const-string v0, "baseSubscription"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareSubscription"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVbv/xfY;->R6()Lcom/alightcreative/account/PurchasePeriod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LxW7/xfY;->j(Lcom/alightcreative/account/PurchasePeriod;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, LVbv/xfY;->H()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, LVbv/xfY;->R6()Lcom/alightcreative/account/PurchasePeriod;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LxW7/xfY;->j(Lcom/alightcreative/account/PurchasePeriod;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, LVbv/xfY;->H()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 p1, 0x64

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    mul-long/2addr v3, v5

    .line 39
    int-to-long v7, v0

    .line 40
    mul-long/2addr v3, v7

    .line 41
    int-to-long v7, p0

    .line 42
    div-long/2addr v3, v7

    .line 43
    div-long/2addr v3, v1

    .line 44
    sub-long/2addr v5, v3

    .line 45
    long-to-int p0, v5

    .line 46
    const/4 v0, 0x5

    .line 47
    if-gt v0, p0, :cond_0

    .line 48
    .line 49
    if-ge p0, p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static final j(Lcom/alightcreative/account/PurchasePeriod;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/account/PurchasePeriod;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/account/PurchasePeriod;->getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, LxW7/xfY$xfY;->$EnumSwitchMapping$2:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 p0, 0x3c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/16 p0, 0x5a0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const/16 p0, 0x2760

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const p0, 0xa8c0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const p0, 0x80520

    .line 42
    .line 43
    .line 44
    :goto_0
    mul-int/2addr v0, p0

    .line 45
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final x(LHi/A;LY1/et;ZIIZLjava/util/List;Ljava/util/Map;ZZZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZ)LxW7/h;
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v9, p14

    if-eqz p8, :cond_0

    .line 1
    sget-object v1, LxW7/h$CU;->hUw:LxW7/h$CU;

    goto :goto_0

    :cond_0
    sget-object v1, LxW7/h$A;->hUw:LxW7/h$A;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LHi/A;->j()LHi/h;

    move-result-object v2

    invoke-virtual {v2}, LHi/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    move-object v11, v6

    check-cast v11, LHi/CU;

    .line 6
    invoke-virtual/range {p0 .. p0}, LHi/A;->j()LHi/h;

    move-result-object v12

    invoke-virtual {v12, v11}, LHi/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_c

    .line 7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHi/xfY;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v12

    if-nez v12, :cond_2

    goto/16 :goto_b

    .line 8
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, LHi/xfY;

    .line 11
    invoke-virtual {v14}, LHi/xfY;->x()LVbv/xfY;

    move-result-object v15

    if-eqz v15, :cond_3

    move v15, v10

    goto :goto_3

    :cond_3
    move v15, v8

    .line 12
    :goto_3
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LVbv/xfY;->q()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LVbv/xfY;->H()J

    move-result-wide v19

    .line 14
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LVbv/xfY;->X()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LVbv/xfY;->R6()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v22

    .line 16
    invoke-virtual {v14}, LHi/xfY;->x()LVbv/xfY;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, LVbv/xfY;->q()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    .line 17
    :goto_4
    invoke-virtual {v14}, LHi/xfY;->x()LVbv/xfY;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, LVbv/xfY;->H()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v24, v16

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    .line 18
    :goto_5
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v3

    .line 19
    invoke-static {v12, v3}, LxW7/xfY;->hUw(LVbv/xfY;LVbv/xfY;)Ljava/lang/Integer;

    move-result-object v25

    .line 20
    invoke-virtual {v14}, LHi/xfY;->x()LVbv/xfY;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v7

    .line 22
    invoke-static {v7, v3}, LxW7/xfY;->hUw(LVbv/xfY;LVbv/xfY;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_6

    :cond_6
    const/16 v26, 0x0

    .line 23
    :goto_6
    invoke-virtual {v14}, LHi/xfY;->cD()LVbv/xfY;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LVbv/xfY;->uKP()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_7

    :cond_7
    const/16 v27, 0x0

    .line 24
    :goto_7
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v3

    invoke-virtual {v3}, LVbv/xfY;->cD()Ljava/lang/Long;

    move-result-object v3

    if-nez v15, :cond_8

    move-object/from16 v28, v3

    goto :goto_8

    :cond_8
    const/16 v28, 0x0

    .line 25
    :goto_8
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v3

    invoke-virtual {v3}, LVbv/xfY;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v15, :cond_9

    move-object/from16 v29, v3

    goto :goto_9

    :cond_9
    const/16 v29, 0x0

    .line 26
    :goto_9
    invoke-virtual {v14}, LHi/xfY;->R6()LVbv/xfY;

    move-result-object v3

    invoke-virtual {v3}, LVbv/xfY;->hUw()Lcom/alightcreative/account/PurchasePeriod;

    move-result-object v3

    if-nez v15, :cond_a

    move-object/from16 v30, v3

    goto :goto_a

    :cond_a
    const/16 v30, 0x0

    .line 27
    :goto_a
    new-instance v17, LxW7/V;

    invoke-direct/range {v17 .. v30}, LxW7/V;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;)V

    move-object/from16 v3, v17

    .line 28
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto/16 :goto_2

    .line 29
    :cond_b
    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_c
    :goto_b
    return-object v1

    .line 30
    :cond_d
    new-instance v1, LxW7/cY;

    invoke-direct {v1, v2}, LxW7/cY;-><init>(Ljava/util/Map;)V

    if-nez v0, :cond_e

    const/4 v2, -0x1

    goto :goto_c

    .line 31
    :cond_e
    sget-object v2, LxW7/xfY$xfY;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_c
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    packed-switch v2, :pswitch_data_0

    .line 32
    new-instance v2, LxW7/h$xfY$XSt;

    .line 33
    invoke-virtual {v1}, LxW7/cY;->T()Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, LHi/A;->j()LHi/h;

    move-result-object v3

    invoke-virtual {v3}, LHi/h;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_f

    move v3, v10

    goto :goto_d

    :cond_f
    move v3, v8

    .line 35
    :goto_d
    invoke-static {v0, v3}, LxW7/xfY;->cD(LY1/et;Z)LY1/et;

    move-result-object v0

    .line 36
    invoke-virtual/range {p0 .. p0}, LHi/A;->x()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move/from16 p15, v10

    :goto_e
    move/from16 p12, p2

    move/from16 p13, p3

    move/from16 p14, p5

    move/from16 p16, p8

    move-object/from16 p11, v0

    move-object/from16 p10, v1

    move-object/from16 p9, v2

    goto :goto_f

    :cond_10
    move/from16 p15, v8

    goto :goto_e

    .line 37
    :goto_f
    invoke-direct/range {p9 .. p16}, LxW7/h$xfY$XSt;-><init>(Ljava/util/List;LY1/et;ZIZZZ)V

    move-object/from16 v0, p9

    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, LxW7/h$xfY$h;

    .line 39
    invoke-virtual/range {p0 .. p0}, LHi/A;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move v5, v10

    goto :goto_10

    :cond_11
    move v5, v8

    :goto_10
    if-nez p13, :cond_12

    .line 40
    sget-object v2, LxW7/XSt$xfY;->hUw:LxW7/XSt$xfY;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p13

    :goto_11
    if-eqz p17, :cond_14

    .line 41
    sget-object v3, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CARDS_HORIZONTAL:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    if-eq v9, v3, :cond_13

    .line 42
    sget-object v3, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CARDS_VERTICAL:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    if-ne v9, v3, :cond_14

    :cond_13
    move v13, v10

    move/from16 v3, p4

    move-object/from16 v12, p7

    move/from16 v6, p8

    move/from16 v7, p12

    move/from16 v11, p16

    move-object v8, v2

    move/from16 v2, p3

    move/from16 v10, p15

    goto :goto_12

    :cond_14
    move v13, v8

    move/from16 v3, p4

    move-object/from16 v12, p7

    move/from16 v6, p8

    move/from16 v7, p12

    move/from16 v10, p15

    move/from16 v11, p16

    move-object v8, v2

    move/from16 v2, p3

    .line 43
    :goto_12
    invoke-direct/range {v0 .. v13}, LxW7/h$xfY$h;-><init>(LxW7/cY;IILjava/util/List;ZZZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZLjava/util/Map;Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v11, p7

    .line 44
    new-instance v0, LxW7/h$xfY$CU;

    .line 45
    invoke-virtual {v1}, LxW7/cY;->db()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, LHi/A;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move v8, v10

    .line 47
    :cond_15
    sget-object v2, LHi/CU;->cD:LHi/CU;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/xfY;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LN/xfY;->cLW()J

    move-result-wide v2

    goto :goto_13

    :cond_16
    sget-object v2, LN/xfY;->cD:LN/xfY$xfY;

    invoke-virtual {v2, v5, v6}, LN/xfY$xfY;->hUw(D)J

    move-result-wide v2

    :goto_13
    const/4 v4, 0x0

    move/from16 p11, p3

    move/from16 p13, p8

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-wide/from16 p14, v2

    move-object/from16 p16, v4

    move/from16 p12, v8

    .line 48
    invoke-direct/range {p9 .. p16}, LxW7/h$xfY$CU;-><init>(Ljava/util/List;IZZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_2
    move-object/from16 v11, p7

    move-object v2, v1

    .line 49
    new-instance v1, LxW7/h$xfY$A;

    .line 50
    invoke-virtual {v2}, LxW7/cY;->db()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-virtual/range {p0 .. p0}, LHi/A;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move v4, v10

    goto :goto_14

    :cond_17
    move v4, v8

    .line 52
    :goto_14
    sget-object v0, LHi/CU;->cD:LHi/CU;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/xfY;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LN/xfY;->cLW()J

    move-result-wide v5

    :goto_15
    move-wide v6, v5

    goto :goto_16

    :cond_18
    sget-object v0, LN/xfY;->cD:LN/xfY$xfY;

    invoke-virtual {v0, v5, v6}, LN/xfY$xfY;->hUw(D)J

    move-result-wide v5

    goto :goto_15

    :goto_16
    const/4 v10, 0x0

    move/from16 v3, p3

    move/from16 v5, p8

    move/from16 v8, p11

    move/from16 v9, p12

    .line 53
    invoke-direct/range {v1 .. v10}, LxW7/h$xfY$A;-><init>(Ljava/util/List;IZZJIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_3
    move-object/from16 v11, p7

    move-object v2, v1

    .line 54
    invoke-virtual/range {p0 .. p0}, LHi/A;->cD()LVbv/N;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 55
    invoke-virtual {v1}, LVbv/N;->q()Lcom/alightcreative/account/LicenseStore;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    if-ne v3, v4, :cond_19

    .line 56
    invoke-virtual {v1}, LVbv/N;->hUw()Lcom/alightcreative/account/IAPItemType;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/account/IAPItemType;->Subscription:Lcom/alightcreative/account/IAPItemType;

    if-ne v3, v4, :cond_19

    move-object v7, v1

    goto :goto_17

    :cond_19
    const/4 v7, 0x0

    .line 57
    :goto_17
    invoke-virtual/range {p0 .. p0}, LHi/A;->j()LHi/h;

    move-result-object v1

    invoke-virtual {v1}, LHi/h;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_1a

    move v1, v10

    goto :goto_18

    :cond_1a
    move v1, v8

    .line 58
    :goto_18
    invoke-static {v0, v1}, LxW7/xfY;->cD(LY1/et;Z)LY1/et;

    move-result-object v3

    .line 59
    invoke-virtual/range {p0 .. p0}, LHi/A;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v1, v2

    move-object v2, v7

    move v7, v10

    goto :goto_19

    :cond_1b
    move-object v1, v2

    move-object v2, v7

    move v7, v8

    :goto_19
    if-eqz p10, :cond_1c

    .line 60
    sget-object v4, LY1/et;->X:LY1/et;

    if-ne v0, v4, :cond_1c

    move v12, v10

    goto :goto_1a

    :cond_1c
    move v12, v8

    .line 61
    :goto_1a
    new-instance v0, LxW7/h$xfY$xfY;

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v10, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v13, p15

    move/from16 v14, p17

    invoke-direct/range {v0 .. v14}, LxW7/h$xfY$xfY;-><init>(LxW7/cY;LVbv/N;LY1/et;ZIIZZZLjava/util/List;Ljava/util/Map;ZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
