.class public abstract LC/sXL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Landroid/graphics/Rect;)Lh/cY;
    .locals 4

    .line 1
    new-instance v0, Lh/cY;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lh/cY;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final cD(Lh/cY;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final hUw(LUaz/et;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, LUaz/et;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LUaz/et;->uKP()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LUaz/et;->X()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, LUaz/et;->x()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final j(Lh/cY;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh/cY;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Lh/cY;->l()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Lh/cY;->cLW()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, Lh/cY;->ojl()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final q(Landroid/graphics/RectF;)Lh/cY;
    .locals 4

    .line 1
    new-instance v0, Lh/cY;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lh/cY;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final x(Landroid/graphics/Rect;)LUaz/et;
    .locals 4

    .line 1
    new-instance v0, LUaz/et;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LUaz/et;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
