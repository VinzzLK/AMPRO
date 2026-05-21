.class final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->q(JLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;JLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->j:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->cD:J

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->x:Ljava/util/List;

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->q:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 13

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LVuZ/xfY;->hUw:LVuZ/xfY;

    .line 7
    .line 8
    invoke-virtual {v0}, LVuZ/xfY;->hUw()Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, LKQ/Y;->X(LKQ/Y;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, LJmI/F;

    .line 41
    .line 42
    invoke-virtual {v2}, LJmI/F;->cD()LJmI/F$Enc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$XSt;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$XSt;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$A;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$A;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$CU;

    .line 88
    .line 89
    invoke-direct {v3, v0, p0}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$CU;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const p0, -0x25b7f321

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p0, p1, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-interface {v1, v2, p1, v3, p0}, LKQ/Y;->T(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, LVuZ/xfY;->hUw:LVuZ/xfY;

    .line 110
    .line 111
    invoke-virtual {p0}, LVuZ/xfY;->j()Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x3

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v7, v1

    .line 120
    invoke-static/range {v7 .. v12}, LKQ/Y;->X(LKQ/Y;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/List;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    if-ne v2, v11, :cond_1

    .line 11
    .line 12
    invoke-interface {v8}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.app.motion.activities.creatorprogram.rewardlist.CreatorRewardListScreen.<anonymous> (CreatorRewardListScreen.kt:65)"

    .line 31
    .line 32
    const v4, 0x58c43b66

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v12, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 39
    .line 40
    invoke-static {}, LIRH/CU;->iVU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    const/16 v16, 0x2

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-wide v13, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->cD:J

    .line 56
    .line 57
    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->x:Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    sget-object v10, LfE2/A;->hUw:LfE2/A;

    .line 62
    .line 63
    invoke-virtual {v10}, LfE2/A;->q()LfE2/A$D;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 68
    .line 69
    invoke-virtual {v3}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v2, v3, v8, v4}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v8, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v8}, LS1F/Enc;->E()LS1F/Y;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v8, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 91
    .line 92
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v8}, LS1F/Enc;->T()LS1F/h;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    invoke-static {}, LS1F/c;->cD()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v8}, LS1F/Enc;->X9x()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, LS1F/Enc;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_4

    .line 113
    .line 114
    invoke-interface {v8, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v8}, LS1F/Enc;->IB()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v8}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v7, v2, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v7, v4, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v7, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v7, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v7, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 185
    .line 186
    invoke-static {}, LIRH/CU;->iVU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const/4 v11, 0x6

    .line 191
    invoke-static {v1, v2, v8, v11}, Lqsr/V;->j(JLS1F/Enc;I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f1401eb

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v8, v11}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v17, LYR6/xfY;->j:LYR6/xfY;

    .line 202
    .line 203
    sget-object v18, LYR6/K;->j:LYR6/K;

    .line 204
    .line 205
    new-instance v2, LYR6/CU$xfY;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    const/4 v7, 0x0

    .line 209
    const v3, 0x7f0803c9

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct/range {v2 .. v7}, LYR6/CU$xfY;-><init>(IZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v9

    .line 217
    const/16 v9, 0xd80

    .line 218
    .line 219
    move-object v4, v10

    .line 220
    const/16 v10, 0x61

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    move-object v2, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v26, v3

    .line 228
    .line 229
    move-object/from16 v27, v4

    .line 230
    .line 231
    move-object/from16 v3, v17

    .line 232
    .line 233
    move-object/from16 v4, v18

    .line 234
    .line 235
    invoke-static/range {v1 .. v10}, LYR6/c;->H(Landroidx/compose/ui/h;Ljava/lang/String;LYR6/xfY;LYR6/K;LYR6/CU;LYR6/CU;FLS1F/Enc;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x7f1401ea

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v8, v11}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x1

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v12, v2, v3, v4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const/16 v6, 0x10

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v9, 0x2

    .line 268
    invoke-static {v5, v7, v2, v9, v4}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v7, LXk/xfY;->hUw:LXk/xfY;

    .line 273
    .line 274
    invoke-virtual {v7, v8, v11}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, LJo/xfY;->Hm()LC5/N;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    move v7, v3

    .line 283
    move-object v10, v4

    .line 284
    invoke-static {}, LIRH/CU;->b1()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v25, 0xfff8

    .line 291
    .line 292
    .line 293
    move v14, v2

    .line 294
    move-object v2, v5

    .line 295
    move v13, v6

    .line 296
    const-wide/16 v5, 0x0

    .line 297
    .line 298
    move/from16 v16, v7

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    move-object/from16 v19, v10

    .line 306
    .line 307
    move/from16 v18, v11

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    move/from16 v22, v13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move/from16 v28, v14

    .line 318
    .line 319
    move-object/from16 v23, v15

    .line 320
    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    move/from16 v29, v16

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v30, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move/from16 v31, v18

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v32, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v33, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v34, v23

    .line 344
    .line 345
    const/16 v23, 0x1b0

    .line 346
    .line 347
    move/from16 v28, v22

    .line 348
    .line 349
    move-object/from16 v0, v33

    .line 350
    .line 351
    move-object/from16 v35, v34

    .line 352
    .line 353
    move-object/from16 v22, p1

    .line 354
    .line 355
    invoke-static/range {v1 .. v25}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v8, v22

    .line 359
    .line 360
    const/16 v1, 0xc

    .line 361
    .line 362
    int-to-float v1, v1

    .line 363
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-static {v2, v8, v3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-static {v0, v14, v7, v10}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static/range {v28 .. v28}, LUaz/c;->H(F)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/4 v9, 0x2

    .line 387
    invoke-static {v0, v2, v14, v9, v10}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move-object/from16 v4, v27

    .line 396
    .line 397
    invoke-virtual {v4, v1}, LfE2/A;->w(F)LfE2/A$V;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v1, -0x5c3067f4

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v1}, LS1F/Enc;->AI(I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v35

    .line 408
    .line 409
    invoke-interface {v8, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    move-object/from16 v3, v26

    .line 414
    .line 415
    invoke-interface {v8, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    or-int/2addr v2, v4

    .line 420
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-nez v2, :cond_7

    .line 425
    .line 426
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 427
    .line 428
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-ne v4, v2, :cond_8

    .line 433
    .line 434
    :cond_7
    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/A;

    .line 435
    .line 436
    invoke-direct {v4, v1, v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/A;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v8, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    move-object v10, v4

    .line 443
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    invoke-interface {v8}, LS1F/Enc;->d()V

    .line 446
    .line 447
    .line 448
    const/16 v12, 0x6006

    .line 449
    .line 450
    const/16 v13, 0x1ee

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    move-object/from16 v11, p1

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    invoke-static/range {v1 .. v13}, LKQ/A;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->F0()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_9

    .line 473
    .line 474
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 475
    .line 476
    .line 477
    :cond_9
    return-void
.end method
