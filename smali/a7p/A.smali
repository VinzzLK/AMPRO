.class public abstract La7p/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(I)Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/jcQ$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LC/jcQ;->R6(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, LC/jcQ$xfY;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, LC/jcQ;->R6(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, LC/jcQ$xfY;->cD()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, LC/jcQ;->R6(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final j(I)Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, LC/f2;->hUw:LC/f2$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/f2$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, LC/f2;->R6(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, LC/f2$xfY;->cD()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, LC/f2;->R6(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, LC/f2$xfY;->hUw()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, LC/f2;->R6(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    return-object p0
.end method
