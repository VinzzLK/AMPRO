.class final Lqsr/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqsr/hz8;->hUw(Landroidx/compose/ui/h;JFFFFFF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic T:F

.field final synthetic X:F

.field final synthetic cD:F

.field final synthetic j:J

.field final synthetic q:F

.field final synthetic x:F


# direct methods
.method constructor <init>(JFFFFFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqsr/hz8$xfY;->j:J

    .line 2
    .line 3
    iput p3, p0, Lqsr/hz8$xfY;->cD:F

    .line 4
    .line 5
    iput p4, p0, Lqsr/hz8$xfY;->x:F

    .line 6
    .line 7
    iput p5, p0, Lqsr/hz8$xfY;->q:F

    .line 8
    .line 9
    iput p6, p0, Lqsr/hz8$xfY;->H:F

    .line 10
    .line 11
    iput p7, p0, Lqsr/hz8$xfY;->X:F

    .line 12
    .line 13
    iput p8, p0, Lqsr/hz8$xfY;->T:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final cD(FFFJFFFLAt/V;)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    const-string v4, "$this$drawBehind"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LAt/V;->wH()LAt/h;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, LAt/h;->X()LC/nAU;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LC/mW;->hUw()LC/I;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, LC/I;->f()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, LC/gR;->j:LC/gR$xfY;

    .line 31
    .line 32
    invoke-virtual {v7}, LC/gR$xfY;->R6()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, LC/i2;->uKP(J)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    move/from16 v7, p0

    .line 44
    .line 45
    invoke-interface {v3, v7}, LUaz/h;->S6(F)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v3, v0}, LUaz/h;->S6(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v3, v1}, LUaz/h;->S6(F)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static/range {p3 .. p4}, LC/i2;->uKP(J)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v0}, LUaz/h;->S6(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v3}, LAt/V;->cD()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    shr-long/2addr v7, v9

    .line 75
    long-to-int v7, v7

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v3}, LAt/V;->cD()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    shr-long/2addr v10, v9

    .line 85
    long-to-int v8, v10

    .line 86
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    mul-float v8, v8, p5

    .line 91
    .line 92
    sub-float/2addr v7, v8

    .line 93
    const/4 v8, 0x2

    .line 94
    int-to-float v8, v8

    .line 95
    div-float/2addr v7, v8

    .line 96
    add-float/2addr v6, v7

    .line 97
    invoke-interface {v3, v1}, LUaz/h;->S6(F)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v3}, LAt/V;->cD()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    const-wide v12, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v10, v12

    .line 111
    long-to-int v10, v10

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {v3}, LAt/V;->cD()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    and-long/2addr v14, v12

    .line 121
    long-to-int v11, v14

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    mul-float v11, v11, p6

    .line 127
    .line 128
    sub-float/2addr v10, v11

    .line 129
    div-float/2addr v10, v8

    .line 130
    add-float/2addr v7, v10

    .line 131
    invoke-interface {v3, v0}, LUaz/h;->S6(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v3}, LAt/V;->cD()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    shr-long/2addr v10, v9

    .line 140
    long-to-int v10, v10

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    mul-float v10, v10, p5

    .line 146
    .line 147
    add-float/2addr v0, v10

    .line 148
    invoke-interface {v3}, LAt/V;->cD()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    shr-long/2addr v10, v9

    .line 153
    long-to-int v10, v10

    .line 154
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-interface {v3}, LAt/V;->cD()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    shr-long/2addr v14, v9

    .line 163
    long-to-int v9, v14

    .line 164
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    mul-float v9, v9, p5

    .line 169
    .line 170
    sub-float/2addr v10, v9

    .line 171
    div-float/2addr v10, v8

    .line 172
    add-float/2addr v0, v10

    .line 173
    invoke-interface {v3, v1}, LUaz/h;->S6(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v3}, LAt/V;->cD()J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    and-long/2addr v9, v12

    .line 182
    long-to-int v9, v9

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    mul-float v9, v9, p6

    .line 188
    .line 189
    add-float/2addr v1, v9

    .line 190
    invoke-interface {v3}, LAt/V;->cD()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    and-long/2addr v9, v12

    .line 195
    long-to-int v9, v9

    .line 196
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-interface {v3}, LAt/V;->cD()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    and-long/2addr v10, v12

    .line 205
    long-to-int v10, v10

    .line 206
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    mul-float v10, v10, p6

    .line 211
    .line 212
    sub-float/2addr v9, v10

    .line 213
    div-float/2addr v9, v8

    .line 214
    add-float/2addr v1, v9

    .line 215
    invoke-interface {v3, v2}, LUaz/h;->S6(F)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-interface {v3, v2}, LUaz/h;->S6(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 p3, v0

    .line 224
    .line 225
    move/from16 p4, v1

    .line 226
    .line 227
    move/from16 p6, v2

    .line 228
    .line 229
    move-object/from16 p0, v4

    .line 230
    .line 231
    move-object/from16 p7, v5

    .line 232
    .line 233
    move/from16 p1, v6

    .line 234
    .line 235
    move/from16 p2, v7

    .line 236
    .line 237
    move/from16 p5, v8

    .line 238
    .line 239
    invoke-interface/range {p0 .. p7}, LC/nAU;->db(FFFFFFLC/I;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method

.method public static synthetic hUw(FFFJFFFLAt/V;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lqsr/hz8$xfY;->cD(FFFJFFFLAt/V;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqsr/hz8$xfY;->j(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 11

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x748b2165

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.alightcreative.common.compose.components.coloredShadow.<anonymous> (ColoredShadow.kt:34)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lqsr/hz8$xfY;->j:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LC/gR;->pM1(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p3, p3, v0

    .line 33
    .line 34
    iget-wide v0, p0, Lqsr/hz8$xfY;->j:J

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    const/16 v6, 0xe

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const v2, 0x3f7d70a4    # 0.99f

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v0 .. v7}, LC/gR;->db(JFFFFILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_1
    move-wide v6, v0

    .line 52
    const p3, 0x6cce870a

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 56
    .line 57
    .line 58
    iget p3, p0, Lqsr/hz8$xfY;->cD:F

    .line 59
    .line 60
    invoke-interface {p2, p3}, LS1F/Enc;->j(F)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget v0, p0, Lqsr/hz8$xfY;->x:F

    .line 65
    .line 66
    invoke-interface {p2, v0}, LS1F/Enc;->j(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p3, v0

    .line 71
    iget v0, p0, Lqsr/hz8$xfY;->q:F

    .line 72
    .line 73
    invoke-interface {p2, v0}, LS1F/Enc;->j(F)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr p3, v0

    .line 78
    invoke-interface {p2, v6, v7}, LS1F/Enc;->x(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    or-int/2addr p3, v0

    .line 83
    iget v0, p0, Lqsr/hz8$xfY;->H:F

    .line 84
    .line 85
    invoke-interface {p2, v0}, LS1F/Enc;->j(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/2addr p3, v0

    .line 90
    iget v0, p0, Lqsr/hz8$xfY;->X:F

    .line 91
    .line 92
    invoke-interface {p2, v0}, LS1F/Enc;->j(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr p3, v0

    .line 97
    iget v0, p0, Lqsr/hz8$xfY;->T:F

    .line 98
    .line 99
    invoke-interface {p2, v0}, LS1F/Enc;->j(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p3, v0

    .line 104
    iget v3, p0, Lqsr/hz8$xfY;->cD:F

    .line 105
    .line 106
    iget v4, p0, Lqsr/hz8$xfY;->x:F

    .line 107
    .line 108
    iget v5, p0, Lqsr/hz8$xfY;->q:F

    .line 109
    .line 110
    iget v8, p0, Lqsr/hz8$xfY;->H:F

    .line 111
    .line 112
    iget v9, p0, Lqsr/hz8$xfY;->X:F

    .line 113
    .line 114
    iget v10, p0, Lqsr/hz8$xfY;->T:F

    .line 115
    .line 116
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 123
    .line 124
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne v0, p3, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v2, Lqsr/MY;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v10}, Lqsr/MY;-><init>(FFFJFFF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v2

    .line 139
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/A;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method
