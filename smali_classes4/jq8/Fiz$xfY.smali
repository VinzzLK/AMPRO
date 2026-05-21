.class final Ljq8/Fiz$xfY;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/Fiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private H:I

.field private final R6:I

.field private final X:Landroid/graphics/Paint;

.field private final cD:F

.field private final hUw:I

.field private final j:I

.field private final q:Landroid/content/Context;

.field private final x:I


# direct methods
.method public constructor <init>(IIFIILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ljq8/Fiz$xfY;->hUw:I

    .line 10
    .line 11
    iput p2, p0, Ljq8/Fiz$xfY;->j:I

    .line 12
    .line 13
    iput p3, p0, Ljq8/Fiz$xfY;->cD:F

    .line 14
    .line 15
    iput p4, p0, Ljq8/Fiz$xfY;->x:I

    .line 16
    .line 17
    iput p5, p0, Ljq8/Fiz$xfY;->R6:I

    .line 18
    .line 19
    iput-object p6, p0, Ljq8/Fiz$xfY;->q:Landroid/content/Context;

    .line 20
    .line 21
    const/16 p1, 0xff

    .line 22
    .line 23
    iput p1, p0, Ljq8/Fiz$xfY;->H:I

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljq8/Fiz$xfY;->x:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ljq8/Fiz$xfY;->R6:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Ljq8/Fiz$xfY;->cD:F

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    iget-object v2, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v3, p0, Ljq8/Fiz$xfY;->q:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ljq8/Fiz$xfY;->q:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f060053

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    iget v6, p0, Ljq8/Fiz$xfY;->cD:F

    .line 83
    .line 84
    iget-object v8, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 85
    .line 86
    move v7, v6

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 98
    .line 99
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    add-float v2, v1, v0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    add-float v3, v1, v0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    sub-float v4, v1, v0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    sub-float v5, v1, v0

    .line 139
    .line 140
    iget-object v6, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    sub-float v2, v1, v0

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    add-float v3, v1, v0

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    add-float v4, v1, v0

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    sub-float v5, v1, v0

    .line 181
    .line 182
    iget-object v6, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v2, v0

    .line 196
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    int-to-float v3, v0

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    int-to-float v4, v0

    .line 210
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    int-to-float v5, v0

    .line 217
    iget v6, p0, Ljq8/Fiz$xfY;->cD:F

    .line 218
    .line 219
    iget-object v8, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 220
    .line 221
    move v7, v6

    .line 222
    move-object v1, p1

    .line 223
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/Fiz$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/Fiz$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const-string v0, "bounds"

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
    iget v0, p0, Ljq8/Fiz$xfY;->x:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ljq8/Fiz$xfY;->R6:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v0, p0, Ljq8/Fiz$xfY;->hUw:I

    .line 20
    .line 21
    iget v1, p0, Ljq8/Fiz$xfY;->j:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x41a00000    # 20.0f

    .line 29
    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ljq8/Fiz$xfY;->X:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v5, p1

    .line 51
    iget v6, p0, Ljq8/Fiz$xfY;->x:I

    .line 52
    .line 53
    iget v7, p0, Ljq8/Fiz$xfY;->R6:I

    .line 54
    .line 55
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq8/Fiz$xfY;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
