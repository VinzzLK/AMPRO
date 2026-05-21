.class public abstract Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$CU;
    }
.end annotation


# direct methods
.method public static final synthetic E(LJmI/F$Enc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->ah(LJmI/F$Enc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final FT(LJmI/F$Enc;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$CU;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f140204

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x7f1401dd

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f1401df

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static final H(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x67a0c1dd

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListScreen (CreatorRewardListScreen.kt:45)"

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v6, v0}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V;

    .line 72
    .line 73
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/V$xfY;->hUw()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const p1, 0x18fd8fe6

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, p1}, LS1F/Enc;->AI(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 104
    .line 105
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v0, p1, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v0, LVuZ/CU;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LVuZ/CU;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v4, v0

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 123
    .line 124
    .line 125
    const p1, 0x18fd9829

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, p1}, LS1F/Enc;->AI(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 142
    .line 143
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne v0, p1, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v0, LVuZ/h;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LVuZ/h;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object v5, v0

    .line 158
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v1 .. v7}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->q(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-nez p1, :cond_c

    .line 169
    .line 170
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    new-instance v0, LVuZ/XSt;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, LVuZ/XSt;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void

    .line 194
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method private static final IB(LJmI/F$Enc;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$CU;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0802a9

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const p0, 0x7f0802a5

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x7f0802a6

    .line 33
    .line 34
    .line 35
    return p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;LJmI/F$Enc;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->X(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;LJmI/F$Enc;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final T(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->q(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final X(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;LJmI/F$Enc;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->E(LJmI/F$Enc;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ah(LJmI/F$Enc;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$CU;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0
.end method

.method public static synthetic cD(IIJLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->w(IIJLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cLW(IIJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->db(IIJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final db(IIJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x5b67c24

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v7, v6, 0x6

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v1}, LS1F/Enc;->cD(I)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int/2addr v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v6

    .line 34
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 35
    .line 36
    if-nez v8, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v2}, LS1F/Enc;->cD(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v8, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v7, v8

    .line 50
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v3, v4}, LS1F/Enc;->x(J)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v8, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 67
    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    move-object/from16 v8, p4

    .line 71
    .line 72
    invoke-interface {v5, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v9, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v8, p4

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v9, v7, 0x493

    .line 88
    .line 89
    const/16 v10, 0x492

    .line 90
    .line 91
    if-ne v9, v10, :cond_9

    .line 92
    .line 93
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/4 v9, -0x1

    .line 113
    const-string v10, "com.alightcreative.app.motion.activities.creatorprogram.rewardlist.RewardCard (CreatorRewardListScreen.kt:141)"

    .line 114
    .line 115
    invoke-static {v0, v7, v9, v10}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v9, LC/gR;->j:LC/gR$xfY;

    .line 128
    .line 129
    invoke-virtual {v9}, LC/gR$xfY;->H()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    const/16 v12, 0xc

    .line 134
    .line 135
    int-to-float v12, v12

    .line 136
    invoke-static {v12}, LUaz/c;->H(F)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v12}, LY2/cY;->cD(F)LY2/V;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v13, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;

    .line 145
    .line 146
    invoke-direct {v13, v1, v3, v4, v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$A;-><init>(IJI)V

    .line 147
    .line 148
    .line 149
    const/16 v14, 0x36

    .line 150
    .line 151
    const v15, 0x5d05bc0a

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v11, v13, v5, v14}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    shr-int/lit8 v7, v7, 0x9

    .line 159
    .line 160
    and-int/lit8 v7, v7, 0xe

    .line 161
    .line 162
    const v11, 0x30006030

    .line 163
    .line 164
    .line 165
    or-int v20, v7, v11

    .line 166
    .line 167
    const/16 v21, 0x1e4

    .line 168
    .line 169
    move-wide/from16 v22, v9

    .line 170
    .line 171
    move-object v10, v12

    .line 172
    move-wide/from16 v11, v22

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object v7, v8

    .line 185
    move-object v8, v0

    .line 186
    invoke-static/range {v7 .. v21}, LGuB/qfV;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLC/NcE;JJLQ/c;FLl2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_7
    invoke-interface/range {v19 .. v19}, LS1F/Enc;->db()LS1F/uPt;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    new-instance v0, LVuZ/cY;

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, LVuZ/cY;-><init>(IIJLkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->uKP(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->ojl(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LJmI/F$Enc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->FT(LJmI/F$Enc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;->l()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic pM1(LJmI/F$Enc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->IB(LJmI/F$Enc;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final q(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 13

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x4a4635dd    # 3247479.2f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v6, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p0, p1}, LS1F/Enc;->x(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 45
    .line 46
    move-object/from16 v12, p3

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v1, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v3

    .line 62
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/16 v3, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v3, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 81
    .line 82
    const/16 v4, 0x492

    .line 83
    .line 84
    if-ne v3, v4, :cond_9

    .line 85
    .line 86
    invoke-interface {v1}, LS1F/Enc;->uKP()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-interface {v1}, LS1F/Enc;->cv()V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    const-string v4, "com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListScreen (CreatorRewardListScreen.kt:63)"

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    new-instance v7, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;

    .line 110
    .line 111
    move-wide v9, p0

    .line 112
    move-object v11, p2

    .line 113
    move-object v8, v5

    .line 114
    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;-><init>(Lkotlin/jvm/functions/Function0;JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x36

    .line 118
    .line 119
    const v2, 0x58c43b66

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-static {v2, v3, v7, v1, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-static {v0, v1, v2}, LXk/cY;->x(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_6
    invoke-interface {v1}, LS1F/Enc;->db()LS1F/uPt;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    new-instance v0, LVuZ/V;

    .line 147
    .line 148
    move-wide v1, p0

    .line 149
    move-object v3, p2

    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, LVuZ/V;-><init>(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method private static final uKP(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->H(Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/XSt;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final w(IIJLkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->db(IIJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic x(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->T(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
