.class public abstract LbZ/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v5, v6

    .line 45
    float-to-int v5, v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    div-float/2addr v7, v6

    .line 52
    float-to-int v6, v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr p1, v5

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sub-float/2addr p1, v5

    .line 69
    float-to-int p1, p1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr v1, v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    int-to-float p1, v6

    .line 88
    sub-float/2addr p2, p1

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    sub-float/2addr p2, p1

    .line 95
    float-to-int p1, p2

    .line 96
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr v2, v4

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr v2, p2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr v2, p2

    .line 111
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final hUw(LuL/xfY;Landroid/view/View;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {p0}, LuL/xfY;->j()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LuL/xfY;->cD()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final j(Landroid/view/View;FF)LuL/xfY;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    new-instance v1, LuL/xfY;

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-float/2addr p2, p0

    .line 27
    invoke-static {p2, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v1, p1, p0}, LuL/xfY;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
