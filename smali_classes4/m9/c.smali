.class public final Lm9/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private E:I

.field private final F0:Landroid/graphics/Path;

.field private final FT:Landroid/graphics/Path;

.field private final H:F

.field private IB:Landroid/graphics/ColorFilter;

.field private LV:Z

.field private final Q:Z

.field private final R6:F

.field private final T:I

.field private final X:Z

.field private final ah:Landroid/graphics/Path;

.field private final cD:F

.field private final cLW:Landroid/graphics/RectF;

.field private final db:I

.field private final hUw:I

.field private final j:I

.field private final jE:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final ojl:Landroid/graphics/drawable/Drawable;

.field private final pM1:Landroid/graphics/RectF;

.field private final q:F

.field private final uKP:I

.field private final w:Z

.field private final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIFFFFFZLandroid/graphics/drawable/Drawable;IIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lm9/c;->hUw:I

    .line 4
    iput p2, p0, Lm9/c;->j:I

    .line 5
    iput p3, p0, Lm9/c;->cD:F

    .line 6
    iput p4, p0, Lm9/c;->x:F

    .line 7
    iput p5, p0, Lm9/c;->R6:F

    .line 8
    iput p6, p0, Lm9/c;->q:F

    .line 9
    iput p7, p0, Lm9/c;->H:F

    .line 10
    iput-boolean p8, p0, Lm9/c;->X:Z

    .line 11
    iput-object p9, p0, Lm9/c;->ojl:Landroid/graphics/drawable/Drawable;

    .line 12
    iput p10, p0, Lm9/c;->uKP:I

    .line 13
    iput p11, p0, Lm9/c;->T:I

    .line 14
    iput p12, p0, Lm9/c;->db:I

    .line 15
    iput-boolean p13, p0, Lm9/c;->w:Z

    .line 16
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 17
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 18
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lm9/c;->l:Landroid/graphics/RectF;

    const/16 p3, 0xff

    .line 19
    iput p3, p0, Lm9/c;->E:I

    .line 20
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lm9/c;->FT:Landroid/graphics/Path;

    .line 21
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 22
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lm9/c;->F0:Landroid/graphics/Path;

    .line 23
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 24
    :cond_1
    :goto_0
    iput-boolean p4, p0, Lm9/c;->Q:Z

    return-void
.end method

.method public synthetic constructor <init>(IIFFFFFZLandroid/graphics/drawable/Drawable;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const v2, -0xf1ece9

    if-eqz v1, :cond_3

    move v12, v2

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const v1, -0x33000001    # -1.3421772E8f

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v15, v0

    :goto_6
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    goto :goto_7

    :cond_6
    move/from16 v15, p13

    goto :goto_6

    .line 1
    :goto_7
    invoke-direct/range {v2 .. v15}, Lm9/c;-><init>(IIFFFFFZLandroid/graphics/drawable/Drawable;IIIZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-boolean v1, p0, Lm9/c;->LV:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lm9/c;->T:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lm9/c;->uKP:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lm9/c;->FT:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lm9/c;->db:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lm9/c;->LV:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lm9/c;->F0:Landroid/graphics/Path;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean v0, p0, Lm9/c;->w:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v0, p0, Lm9/c;->X:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lm9/c;->Q:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lm9/c;->ojl:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lm9/c;->ojl:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lm9/c;->ojl:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v3, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    sub-float/2addr v3, v0

    .line 102
    float-to-int v3, v3

    .line 103
    iget-object v4, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    sub-float/2addr v4, v1

    .line 113
    float-to-int v1, v4

    .line 114
    iget-object v4, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-float/2addr v4, v0

    .line 121
    float-to-int v4, v4

    .line 122
    iget-object v5, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-float/2addr v5, v0

    .line 129
    float-to-int v0, v5

    .line 130
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lm9/c;->ojl:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-boolean v1, p0, Lm9/c;->LV:Z

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const/16 v1, 0xff

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/16 v1, 0x7f

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lm9/c;->ojl:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 154
    .line 155
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v1, p0, Lm9/c;->H:F

    .line 163
    .line 164
    const/high16 v2, 0x40400000    # 3.0f

    .line 165
    .line 166
    div-float/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lm9/c;->hUw:I

    .line 171
    .line 172
    iget v1, p0, Lm9/c;->j:I

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ":"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v3, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const v4, 0x3eeb851f    # 0.46f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v3, v4

    .line 216
    sub-float/2addr v2, v3

    .line 217
    iget-object v3, p0, Lm9/c;->jE:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lm9/c;->H:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lm9/c;->j:I

    .line 11
    .line 12
    iget v2, p0, Lm9/c;->hUw:I

    .line 13
    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    int-to-float v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    :cond_1
    float-to-int v0, v0

    .line 23
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lm9/c;->H:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lm9/c;->hUw:I

    .line 11
    .line 12
    iget v2, p0, Lm9/c;->j:I

    .line 13
    .line 14
    if-le v1, v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    int-to-float v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    :cond_1
    float-to-int v0, v0

    .line 23
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string v0, "newBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, p0, Lm9/c;->q:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lm9/c;->Q:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lm9/c;->hUw:I

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, p0, Lm9/c;->j:I

    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iget-object v2, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-static {v1, v0, p1, v2}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lm9/c;->cLW:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    const/high16 v4, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v0, v4

    .line 91
    sub-float v5, v1, v0

    .line 92
    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr p1, v4

    .line 95
    sub-float v6, v2, p1

    .line 96
    .line 97
    add-float/2addr v1, v0

    .line 98
    add-float/2addr v2, p1

    .line 99
    invoke-virtual {v3, v5, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lm9/c;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v0, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lm9/c;->l:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v0, p0, Lm9/c;->R6:F

    .line 112
    .line 113
    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lm9/c;->FT:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lm9/c;->FT:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v0, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v1, p0, Lm9/c;->cD:F

    .line 126
    .line 127
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 138
    .line 139
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v0, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v1, p0, Lm9/c;->cD:F

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 154
    .line 155
    iget-object v0, p0, Lm9/c;->l:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v1, p0, Lm9/c;->cD:F

    .line 158
    .line 159
    div-float v2, v1, v4

    .line 160
    .line 161
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v2, v1, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lm9/c;->F0:Landroid/graphics/Path;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lm9/c;->F0:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v0, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 179
    .line 180
    iget-object p1, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    iget v1, p0, Lm9/c;->x:F

    .line 187
    .line 188
    add-float v5, v0, v1

    .line 189
    .line 190
    iget v0, p0, Lm9/c;->R6:F

    .line 191
    .line 192
    add-float v6, v4, v0

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float v7, p1, v1

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object p1, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 204
    .line 205
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    iget v0, p0, Lm9/c;->R6:F

    .line 208
    .line 209
    sub-float v4, v6, v0

    .line 210
    .line 211
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v1, p0, Lm9/c;->x:F

    .line 214
    .line 215
    add-float v5, v0, v1

    .line 216
    .line 217
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    sub-float v7, p1, v1

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object p1, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v1, p0, Lm9/c;->x:F

    .line 231
    .line 232
    add-float v4, v0, v1

    .line 233
    .line 234
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    sub-float v6, p1, v1

    .line 239
    .line 240
    iget p1, p0, Lm9/c;->R6:F

    .line 241
    .line 242
    add-float v7, v5, p1

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lm9/c;->ah:Landroid/graphics/Path;

    .line 248
    .line 249
    iget-object p1, p0, Lm9/c;->pM1:Landroid/graphics/RectF;

    .line 250
    .line 251
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    iget v1, p0, Lm9/c;->x:F

    .line 254
    .line 255
    add-float v4, v0, v1

    .line 256
    .line 257
    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    .line 258
    .line 259
    iget v0, p0, Lm9/c;->R6:F

    .line 260
    .line 261
    sub-float v5, v7, v0

    .line 262
    .line 263
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    sub-float v6, p1, v1

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x10102fe

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lm9/c;->LV:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iput-boolean p1, p0, Lm9/c;->LV:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm9/c;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/c;->IB:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method
