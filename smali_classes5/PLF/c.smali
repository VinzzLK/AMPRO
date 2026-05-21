.class public final LPLF/c;
.super LPLF/cY;
.source "SourceFile"


# instance fields
.field public final H:Landroid/graphics/Matrix;

.field private final T:I

.field private final X:I

.field private final db:Landroid/graphics/Matrix;

.field private final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPLF/cY;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 10
    .line 11
    rem-int/lit8 p1, p2, 0x5a

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    iput p2, p0, LPLF/c;->X:I

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    if-gt p3, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iput p3, p0, LPLF/c;->T:I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LPLF/c;->db:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LPLF/c;->w:Landroid/graphics/RectF;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LPLF/c;->X:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LPLF/c;->T:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LPLF/cY;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, LPLF/cY;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, LPLF/c;->T:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LPLF/c;->X:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, LPLF/cY;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, LPLF/cY;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, LPLF/c;->T:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, LPLF/c;->X:I

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0xb4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, LPLF/cY;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, LPLF/cY;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->uJipcdWwpWyxQpG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LPLF/cY;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v1, p0, LPLF/c;->X:I

    .line 15
    .line 16
    if-gtz v1, :cond_2

    .line 17
    .line 18
    iget v2, p0, LPLF/c;->T:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    :goto_0
    iget v2, p0, LPLF/c;->T:I

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    const/4 v3, 0x7

    .line 39
    .line 40
    const/high16 v6, 0x43870000    # 270.0f

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 81
    .line 82
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 108
    .line 109
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    .line 120
    :goto_1
    iget-object v1, p0, LPLF/c;->db:Landroid/graphics/Matrix;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 124
    .line 125
    iget-object v1, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v2, p0, LPLF/c;->db:Landroid/graphics/Matrix;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 131
    .line 132
    iget-object v1, p0, LPLF/c;->w:Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    iget-object p1, p0, LPLF/c;->db:Landroid/graphics/Matrix;

    .line 138
    .line 139
    iget-object v1, p0, LPLF/c;->w:Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 143
    .line 144
    iget-object p1, p0, LPLF/c;->w:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 147
    float-to-int v1, v1

    .line 148
    .line 149
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 150
    float-to-int v2, v2

    .line 151
    .line 152
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 153
    float-to-int v3, v3

    .line 154
    .line 155
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    float-to-int p1, p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    return-void
.end method

.method public x(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LPLF/cY;->cLW(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LPLF/c;->H:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
