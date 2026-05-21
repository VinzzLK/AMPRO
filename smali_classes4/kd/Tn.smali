.class public abstract Lkd/Tn;
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
    sput v0, Lkd/Tn;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method private static final cD(ILEi/xfY;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lkd/Tn;->j(ILEi/xfY;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(ILEi/xfY;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkd/Tn;->cD(ILEi/xfY;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ILEi/xfY;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "profile"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onSocialMediaClicked"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x5cf1dac9

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v5, v3, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v14, v0}, LS1F/Enc;->cD(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v14, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v14, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v14}, LS1F/Enc;->uKP()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-interface {v14}, LS1F/Enc;->cv()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    const-string v7, "com.alightcreative.app.motion.ranking.ui.RankingProfileCard (RankingProfileCard.kt:38)"

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {}, LIRH/CU;->yy()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    const/4 v4, 0x0

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    sget v19, Lkd/Tn;->hUw:F

    .line 125
    .line 126
    const/16 v24, 0x78

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-static/range {v15 .. v25}, Lqsr/hz8;->j(Landroidx/compose/ui/h;JFFFFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static/range {v19 .. v19}, LY2/cY;->cD(F)LY2/V;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v4, Lkd/Tn$xfY;

    .line 151
    .line 152
    invoke-direct {v4, v0, v1, v2}, Lkd/Tn$xfY;-><init>(ILEi/xfY;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const/16 v8, 0x36

    .line 156
    .line 157
    const v9, -0x1fcbdb8c

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7, v4, v14, v8}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/high16 v15, 0x1b0000

    .line 165
    .line 166
    const/16 v16, 0x1c

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static/range {v5 .. v16}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    invoke-interface {v14}, LS1F/Enc;->db()LS1F/uPt;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    new-instance v5, Lkd/s;

    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v2, v3}, Lkd/s;-><init>(ILEi/xfY;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final synthetic x()F
    .locals 1

    .line 1
    sget v0, Lkd/Tn;->hUw:F

    .line 2
    .line 3
    return v0
.end method
