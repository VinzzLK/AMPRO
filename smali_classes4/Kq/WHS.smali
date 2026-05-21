.class public abstract LKq/WHS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p3, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3}, Landroid/widget/TextView;->getTotalPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr v2, p3

    .line 21
    int-to-float p3, v2

    .line 22
    cmpl-float p3, v0, p3

    .line 23
    .line 24
    if-ltz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LKq/WHS;->cD(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final j(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRightClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "otherClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LKq/bV;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, LKq/bV;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final x(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "res"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f070124

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f070457

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f070454

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x7f060064

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v5, 0x7f06006b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, 0x7f070086

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const v6, 0x7f070123

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, 0x7f070339

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v7, Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {p0, v8, v9, v7, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "build(...)"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-int/lit8 v7, v2, 0x2

    .line 113
    .line 114
    add-int/2addr v0, v7

    .line 115
    add-int/2addr v0, p1

    .line 116
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v6, "createBitmap(...)"

    .line 123
    .line 124
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    sub-float/2addr v9, p1

    .line 150
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    int-to-float p1, v2

    .line 156
    invoke-virtual {v6, v8, p1, p1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    int-to-float v4, v5

    .line 167
    add-float/2addr v3, v4

    .line 168
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    add-float/2addr v5, v4

    .line 171
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    sub-float/2addr v9, v4

    .line 174
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    sub-float/2addr v8, v4

    .line 177
    invoke-direct {v2, v3, v5, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2, p1, p1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    int-to-float v1, v1

    .line 184
    invoke-virtual {v6, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
