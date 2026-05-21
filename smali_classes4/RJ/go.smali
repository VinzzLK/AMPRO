.class public abstract LRJ/go;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LRJ/go;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method private static final R6(Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, LRJ/go;->cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x37d17f38

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v12, v5}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 57
    .line 58
    .line 59
    move-object v15, v5

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const v3, 0x64a249c8

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v3}, LS1F/Enc;->AI(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v12}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 75
    .line 76
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v3, v5, :cond_5

    .line 81
    .line 82
    new-instance v3, LRJ/Bt;

    .line 83
    .line 84
    invoke-direct {v3}, LRJ/Bt;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v12}, LS1F/Enc;->d()V

    .line 93
    .line 94
    .line 95
    move-object v15, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v15, v5

    .line 98
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    const-string v5, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.XmlPromotionCard (XmlPromotionCard.kt:34)"

    .line 106
    .line 107
    invoke-static {v2, v6, v3, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    invoke-static {v7}, LUaz/c;->H(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v2, v7, v3, v4, v6}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static {}, LIRH/CU;->yy()J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    const/4 v2, 0x0

    .line 135
    int-to-float v2, v2

    .line 136
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    sget v20, LRJ/go;->hUw:F

    .line 141
    .line 142
    const/16 v25, 0x78

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    invoke-static/range {v16 .. v26}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static/range {v20 .. v20}, LY2/cY;->cD(F)LY2/V;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v2, LRJ/go$xfY;

    .line 167
    .line 168
    invoke-direct {v2, v15}, LRJ/go$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    const/16 v6, 0x36

    .line 172
    .line 173
    const v7, 0x704c419b

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v5, v2, v12, v6}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const/high16 v13, 0x1b0000

    .line 181
    .line 182
    const/16 v14, 0x1c

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-static/range {v3 .. v14}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    new-instance v3, LRJ/aW8;

    .line 208
    .line 209
    invoke-direct {v3, v15, v0, v1}, LRJ/aW8;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRJ/go;->R6(Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LRJ/go;->x()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
