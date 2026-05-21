.class public abstract LFF5/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFF5/Gc$h;
    }
.end annotation


# static fields
.field private static final cD:LxW7/cY;

.field private static final hUw:LxW7/V;

.field private static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LxW7/V;

    .line 2
    .line 3
    sget-object v16, Lcom/alightcreative/account/PurchasePeriod;->Companion:Lcom/alightcreative/account/PurchasePeriod$xfY;

    .line 4
    .line 5
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/account/PurchasePeriod$xfY;->j()Lcom/alightcreative/account/PurchasePeriod;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/16 v14, 0xef0

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-string v1, "$3.99"

    .line 18
    .line 19
    const-wide/32 v2, 0x3ce1f0

    .line 20
    .line 21
    .line 22
    const-string v4, "USD"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-direct/range {v0 .. v15}, LxW7/V;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LFF5/Gc;->hUw:LxW7/V;

    .line 35
    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/account/PurchasePeriod$xfY;->cD()Lcom/alightcreative/account/PurchasePeriod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v15, 0xff7

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object v1, v0

    .line 51
    invoke-static/range {v1 .. v16}, LxW7/V;->j(LxW7/V;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILjava/lang/Object;)LxW7/V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [LxW7/V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LFF5/Gc;->j:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, LHi/CU;->j:LHi/CU;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LHi/CU;->cD:LHi/CU;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, LxW7/V;

    .line 100
    .line 101
    const/16 v19, 0xffc

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const-string v6, "$5.99"

    .line 106
    .line 107
    const-wide/32 v7, 0x5b6670

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-static/range {v5 .. v20}, LxW7/V;->j(LxW7/V;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/alightcreative/account/PurchasePeriod;ILjava/lang/Object;)LxW7/V;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LxW7/cY;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LxW7/cY;-><init>([Lkotlin/Pair;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, LFF5/Gc;->cD:LxW7/cY;

    .line 145
    .line 146
    return-void
.end method

.method private static final H(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, LFF5/Gc;->q(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final R6(LfE2/XSt;JFFFILS1F/Enc;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move-object v6, p7

    .line 13
    invoke-static/range {v0 .. v7}, LFF5/Gc;->x(LfE2/XSt;JFFFLS1F/Enc;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic T(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LFF5/Gc;->X(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, 0x196619b3

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v2, v8, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v6}, LS1F/Enc;->hUw(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v13, v7}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 68
    .line 69
    const/16 v5, 0x92

    .line 70
    .line 71
    if-ne v4, v5, :cond_7

    .line 72
    .line 73
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndVisual (PlayfulEndScreen.kt:169)"

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 97
    .line 98
    sget-object v2, LFF5/Gc$h;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v2, v2, v4

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v2, v9, :cond_9

    .line 108
    .line 109
    if-eq v2, v3, :cond_9

    .line 110
    .line 111
    const/high16 v2, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->cD(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v4, 0x2

    .line 119
    const/4 v5, 0x0

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, LfE2/K;->j(LfE2/K;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_5
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LFF5/Gc$CU;

    .line 134
    .line 135
    invoke-direct {v2, v6}, LFF5/Gc$CU;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x36

    .line 139
    .line 140
    const v4, -0x14e546f7

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v9, v2, v13, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/16 v14, 0xc00

    .line 148
    .line 149
    const/4 v15, 0x6

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    move-object v9, v1

    .line 153
    invoke-static/range {v9 .. v15}, LfE2/h;->hUw(Landroidx/compose/ui/h;LGy/XSt;ZLkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_6
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    new-instance v2, LFF5/uZ5;

    .line 172
    .line 173
    invoke-direct {v2, v0, v6, v7, v8}, LFF5/uZ5;-><init>(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    return-void
.end method

.method public static synthetic cD(LfE2/XSt;JFFFILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LFF5/Gc;->R6(LfE2/XSt;JFFFILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, LFF5/Gc;->H(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LFF5/Gc;->ojl(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LFF5/Gc;->X(LfE2/K;ZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    const-string v0, "viewState"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sheetState"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onSubscriptionClicked"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onTierSelected"

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onContinueButtonClicked"

    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "onManageSubscriptionClicked"

    .line 49
    .line 50
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "onOtherOptionsClicked"

    .line 54
    .line 55
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "onCloseIconClicked"

    .line 59
    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "onDialogClosed"

    .line 64
    .line 65
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "onSkipClicked"

    .line 69
    .line 70
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, -0x2dd23bdc    # -1.8658001E11f

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p10

    .line 77
    .line 78
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    and-int/lit8 v3, v13, 0x6

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v3, 0x2

    .line 95
    :goto_0
    or-int/2addr v3, v13

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v3, v13

    .line 98
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 v5, v13, 0x40

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v14, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :goto_2
    if-eqz v5, :cond_3

    .line 116
    .line 117
    const/16 v5, 0x20

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v5, 0x10

    .line 121
    .line 122
    :goto_3
    or-int/2addr v3, v5

    .line 123
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    invoke-interface {v14, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    const/16 v5, 0x100

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/16 v5, 0x80

    .line 137
    .line 138
    :goto_4
    or-int/2addr v3, v5

    .line 139
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v14, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    const/16 v5, 0x800

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/16 v5, 0x400

    .line 153
    .line 154
    :goto_5
    or-int/2addr v3, v5

    .line 155
    :cond_8
    and-int/lit16 v5, v13, 0x6000

    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    invoke-interface {v14, v7}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    const/16 v5, 0x4000

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/16 v5, 0x2000

    .line 169
    .line 170
    :goto_6
    or-int/2addr v3, v5

    .line 171
    :cond_a
    const/high16 v5, 0x30000

    .line 172
    .line 173
    and-int/2addr v5, v13

    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    invoke-interface {v14, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    const/high16 v5, 0x20000

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/high16 v5, 0x10000

    .line 186
    .line 187
    :goto_7
    or-int/2addr v3, v5

    .line 188
    :cond_c
    const/high16 v5, 0x180000

    .line 189
    .line 190
    and-int/2addr v5, v13

    .line 191
    if-nez v5, :cond_e

    .line 192
    .line 193
    invoke-interface {v14, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    const/high16 v5, 0x100000

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/high16 v5, 0x80000

    .line 203
    .line 204
    :goto_8
    or-int/2addr v3, v5

    .line 205
    :cond_e
    const/high16 v5, 0xc00000

    .line 206
    .line 207
    and-int/2addr v5, v13

    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    invoke-interface {v14, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    const/high16 v5, 0x800000

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    const/high16 v5, 0x400000

    .line 220
    .line 221
    :goto_9
    or-int/2addr v3, v5

    .line 222
    :cond_10
    const/high16 v5, 0x6000000

    .line 223
    .line 224
    and-int/2addr v5, v13

    .line 225
    if-nez v5, :cond_12

    .line 226
    .line 227
    invoke-interface {v14, v11}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_11

    .line 232
    .line 233
    const/high16 v5, 0x4000000

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    const/high16 v5, 0x2000000

    .line 237
    .line 238
    :goto_a
    or-int/2addr v3, v5

    .line 239
    :cond_12
    const/high16 v5, 0x30000000

    .line 240
    .line 241
    and-int/2addr v5, v13

    .line 242
    if-nez v5, :cond_14

    .line 243
    .line 244
    invoke-interface {v14, v12}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    const/high16 v5, 0x20000000

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_13
    const/high16 v5, 0x10000000

    .line 254
    .line 255
    :goto_b
    or-int/2addr v3, v5

    .line 256
    :cond_14
    move v15, v3

    .line 257
    const v3, 0x12492493

    .line 258
    .line 259
    .line 260
    and-int/2addr v3, v15

    .line 261
    const v5, 0x12492492

    .line 262
    .line 263
    .line 264
    if-ne v3, v5, :cond_16

    .line 265
    .line 266
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_15

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_15
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 274
    .line 275
    .line 276
    move-object v5, v7

    .line 277
    move-object v9, v11

    .line 278
    move-object v10, v12

    .line 279
    move-object v13, v14

    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_16
    :goto_c
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_17

    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    const-string v5, "com.alightcreative.monetization.ui.components.playfulunlock.PlayfulEndScreen (PlayfulEndScreen.kt:72)"

    .line 290
    .line 291
    invoke-static {v0, v15, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    invoke-interface {v14}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 299
    .line 300
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v0, v3, :cond_18

    .line 305
    .line 306
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 307
    .line 308
    invoke-static {v0, v14}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v14, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_18
    check-cast v0, LQdR/d;

    .line 316
    .line 317
    invoke-virtual {v1}, LxW7/h$xfY$h;->w()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1b

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LHi/CU;

    .line 341
    .line 342
    move-object/from16 p10, v0

    .line 343
    .line 344
    invoke-virtual {v1}, LxW7/h$xfY$h;->db()LxW7/cY;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v5}, LxW7/cY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v0, :cond_19

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, LxW7/h$xfY$h;->q()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LxW7/V;

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_e

    .line 373
    :cond_19
    const/4 v0, 0x0

    .line 374
    :goto_e
    if-eqz v0, :cond_1a

    .line 375
    .line 376
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_1a
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v0, p10

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    move-object/from16 p10, v0

    .line 385
    .line 386
    const/16 v0, 0x14

    .line 387
    .line 388
    int-to-float v0, v0

    .line 389
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    const/16 v20, 0xc

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    invoke-static/range {v16 .. v21}, LY2/cY;->R6(FFFFILjava/lang/Object;)LY2/V;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-static {}, LIRH/CU;->nvG()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    new-instance v0, LFF5/Gc$xfY;

    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v5, p1

    .line 418
    .line 419
    move-object v3, v4

    .line 420
    move-object/from16 v4, p10

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, LFF5/Gc$xfY;-><init>(LxW7/h$xfY$h;Ljava/util/List;Lkotlin/jvm/functions/Function1;LQdR/d;LGuB/bV;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x3021ef36

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    const/16 v3, 0x36

    .line 430
    .line 431
    invoke-static {v1, v2, v0, v14, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    new-instance v0, LFF5/Gc$A;

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move-object v5, v7

    .line 442
    move-object v7, v9

    .line 443
    move v9, v3

    .line 444
    move-object v3, v6

    .line 445
    move-object v6, v8

    .line 446
    move v8, v2

    .line 447
    move-object/from16 v2, p7

    .line 448
    .line 449
    invoke-direct/range {v0 .. v7}, LFF5/Gc$A;-><init>(LxW7/h$xfY$h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    const v1, -0x8518fe3

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v8, v0, v14, v9}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget v1, LGuB/bV;->R6:I

    .line 460
    .line 461
    shl-int/lit8 v1, v1, 0x6

    .line 462
    .line 463
    const v2, 0x36000006    # 1.90735E-6f

    .line 464
    .line 465
    .line 466
    or-int/2addr v1, v2

    .line 467
    shl-int/lit8 v2, v15, 0x3

    .line 468
    .line 469
    and-int/lit16 v2, v2, 0x380

    .line 470
    .line 471
    or-int/2addr v1, v2

    .line 472
    move v3, v15

    .line 473
    const/16 v15, 0xea

    .line 474
    .line 475
    move-object v13, v14

    .line 476
    move v14, v1

    .line 477
    const/4 v1, 0x0

    .line 478
    move v2, v3

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    move-object v12, v0

    .line 486
    move-object/from16 v4, v16

    .line 487
    .line 488
    move-object/from16 v0, v17

    .line 489
    .line 490
    move/from16 v16, v2

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    invoke-static/range {v0 .. v15}, LGuB/t;->j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/bV;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, LxW7/h$xfY$h;->pM1()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    shr-int/lit8 v0, v16, 0x18

    .line 504
    .line 505
    and-int/lit8 v0, v0, 0x7e

    .line 506
    .line 507
    shr-int/lit8 v1, v16, 0x6

    .line 508
    .line 509
    and-int/lit16 v1, v1, 0x380

    .line 510
    .line 511
    or-int/2addr v0, v1

    .line 512
    move-object/from16 v5, p4

    .line 513
    .line 514
    move-object/from16 v9, p8

    .line 515
    .line 516
    move-object/from16 v10, p9

    .line 517
    .line 518
    invoke-static {v9, v10, v5, v13, v0}, LOo/V;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1c
    move-object/from16 v5, p4

    .line 523
    .line 524
    move-object/from16 v9, p8

    .line 525
    .line 526
    move-object/from16 v10, p9

    .line 527
    .line 528
    :goto_f
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1d

    .line 533
    .line 534
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 535
    .line 536
    .line 537
    :cond_1d
    :goto_10
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-eqz v12, :cond_1e

    .line 542
    .line 543
    new-instance v0, LFF5/soy;

    .line 544
    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move-object/from16 v4, p3

    .line 552
    .line 553
    move-object/from16 v6, p5

    .line 554
    .line 555
    move-object/from16 v7, p6

    .line 556
    .line 557
    move-object/from16 v8, p7

    .line 558
    .line 559
    move/from16 v11, p11

    .line 560
    .line 561
    invoke-direct/range {v0 .. v11}, LFF5/soy;-><init>(LxW7/h$xfY$h;LGuB/bV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v12, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    :cond_1e
    return-void
.end method

.method public static final synthetic uKP(LfE2/XSt;JFFFLS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LFF5/Gc;->x(LfE2/XSt;JFFFLS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(LfE2/XSt;JFFFLS1F/Enc;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, 0x3d6cab16

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p6

    .line 15
    .line 16
    invoke-interface {v2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v3, v7, 0x6

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v8

    .line 34
    :goto_0
    or-int/2addr v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    move-wide/from16 v11, p1

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v11, v12}, LS1F/Enc;->x(J)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    move v9, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v2, v4}, LS1F/Enc;->j(F)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v2, v5}, LS1F/Enc;->j(F)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-interface {v2, v6}, LS1F/Enc;->j(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v9

    .line 104
    :cond_9
    and-int/lit16 v9, v3, 0x2493

    .line 105
    .line 106
    const/16 v13, 0x2492

    .line 107
    .line 108
    if-ne v9, v13, :cond_b

    .line 109
    .line 110
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_b
    :goto_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    const-string v13, "com.alightcreative.monetization.ui.components.playfulunlock.Glow (PlayfulEndScreen.kt:231)"

    .line 130
    .line 131
    invoke-static {v0, v3, v9, v13}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v2, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LUaz/h;

    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 145
    .line 146
    sget-object v9, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 147
    .line 148
    invoke-virtual {v9}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-interface {v1, v3, v9}, LfE2/CU;->R6(Landroidx/compose/ui/h;LGy/XSt;)Landroidx/compose/ui/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static {v3, v14, v9, v13}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    sget-object v16, LC/Mp;->j:LC/Mp$xfY;

    .line 164
    .line 165
    invoke-static {v11, v12}, LC/gR;->X(J)LC/gR;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v9, LC/gR;->j:LC/gR$xfY;

    .line 170
    .line 171
    invoke-virtual {v9}, LC/gR$xfY;->R6()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    invoke-static {v13, v14}, LC/gR;->X(J)LC/gR;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    filled-new-array {v3, v9}, [LC/gR;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-interface {v1}, LfE2/XSt;->hUw()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v8, v8

    .line 192
    div-float/2addr v3, v8

    .line 193
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-float/2addr v3, v4

    .line 198
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-interface {v0, v3}, LUaz/h;->S6(F)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v1}, LfE2/XSt;->cD()F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    div-float/2addr v9, v8

    .line 211
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-float/2addr v8, v5

    .line 216
    invoke-static {v8}, LUaz/c;->H(F)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {v0, v8}, LUaz/h;->S6(F)F

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v13, v3

    .line 229
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-long v8, v3

    .line 234
    shl-long/2addr v13, v10

    .line 235
    const-wide v18, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    and-long v8, v8, v18

    .line 241
    .line 242
    or-long/2addr v8, v13

    .line 243
    invoke-static {v8, v9}, Lh/XSt;->R6(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    invoke-interface {v0, v6}, LUaz/h;->S6(F)F

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    const/16 v22, 0x8

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    invoke-static/range {v16 .. v23}, LC/Mp$xfY;->R6(LC/Mp$xfY;Ljava/util/List;JFIILjava/lang/Object;)LC/Mp;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    const/16 v19, 0x6

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/A;->j(Landroidx/compose/ui/h;LC/Mp;LC/NcE;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/V;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_7
    invoke-interface {v2}, LS1F/Enc;->db()LS1F/uPt;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    new-instance v0, LFF5/s;

    .line 293
    .line 294
    move-wide v2, v11

    .line 295
    invoke-direct/range {v0 .. v7}, LFF5/s;-><init>(LfE2/XSt;JFFFI)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    return-void
.end method
