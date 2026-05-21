.class public abstract LEgU/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(IIII)Lkotlin/Pair;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    mul-int v0, p1, p2

    .line 7
    .line 8
    div-int/2addr v0, p0

    .line 9
    mul-int/2addr p0, p3

    .line 10
    div-int/2addr p0, p1

    .line 11
    if-gt v0, p3, :cond_1

    .line 12
    .line 13
    new-instance p0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final R6(FFFF)Lkotlin/Pair;
    .locals 1

    .line 1
    mul-float v0, p1, p2

    .line 2
    .line 3
    div-float/2addr v0, p0

    .line 4
    mul-float/2addr p0, p3

    .line 5
    div-float/2addr p0, p1

    .line 6
    cmpg-float p1, v0, p3

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final T(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "v2"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final X(IIII)Lkotlin/Pair;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-gt p0, p2, :cond_1

    .line 7
    .line 8
    if-gt p1, p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    mul-int v0, p1, p2

    .line 25
    .line 26
    div-int/2addr v0, p0

    .line 27
    mul-int/2addr p0, p3

    .line 28
    div-int/2addr p0, p1

    .line 29
    if-gt v0, p3, :cond_2

    .line 30
    .line 31
    new-instance p0, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final cD(IIII)Lkotlin/Pair;
    .locals 1

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    div-int/2addr v0, p0

    .line 4
    mul-int/2addr p0, p3

    .line 5
    div-int/2addr p0, p1

    .line 6
    if-lt v0, p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final hUw(FFFF)Lkotlin/Pair;
    .locals 1

    .line 1
    mul-float v0, p1, p2

    .line 2
    .line 3
    div-float/2addr v0, p0

    .line 4
    mul-float/2addr p0, p3

    .line 5
    div-float/2addr p0, p1

    .line 6
    cmpl-float p1, v0, p3

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final j(FFII)Lkotlin/Pair;
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float v0, p1, p2

    .line 3
    .line 4
    div-float/2addr v0, p0

    .line 5
    int-to-float p3, p3

    .line 6
    mul-float/2addr p0, p3

    .line 7
    div-float/2addr p0, p1

    .line 8
    cmpl-float p1, v0, p3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final ojl(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final q(FFII)Lkotlin/Pair;
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float v0, p1, p2

    .line 3
    .line 4
    div-float/2addr v0, p0

    .line 5
    int-to-float p3, p3

    .line 6
    mul-float/2addr p0, p3

    .line 7
    div-float/2addr p0, p1

    .line 8
    cmpg-float p1, v0, p3

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final uKP(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final x(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p0, v1, p1}, LEgU/xfY;->R6(FFFF)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {p1, v0, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
