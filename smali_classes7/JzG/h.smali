.class public final LJzG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJzG/h$xfY;
    }
.end annotation


# instance fields
.field private H:Z

.field private final T:Lkotlin/Lazy;

.field private X:Z

.field private final cD:Lr0/A;

.field private final db:Landroid/content/Context;

.field private final j:Lr0/xfY;

.field private final q:Landroid/widget/PopupWindow;

.field private final w:LJzG/h$xfY;

.field private final x:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJzG/h$xfY;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJzG/h;->db:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lr0/xfY;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr0/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "LayoutBalloonLibrarySkyd\u2026om(context), null, false)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1, v2}, Lr0/A;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr0/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "LayoutBalloonOverlayLibr\u2026om(context), null, false)"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LJzG/h;->cD:Lr0/A;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 54
    .line 55
    new-instance v1, LJzG/h$A;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LJzG/h$A;-><init>(LJzG/h;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, LJzG/h;->T:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance p2, Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {v0}, Lr0/xfY;->j()Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x2

    .line 73
    invoke-direct {p2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    new-instance p2, Landroid/widget/PopupWindow;

    .line 79
    .line 80
    invoke-virtual {p1}, Lr0/A;->j()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-direct {p2, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 89
    .line 90
    invoke-direct {p0}, LJzG/h;->x1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final AI()V
    .locals 5

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->H:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 14
    .line 15
    iget v2, v1, LJzG/h$xfY;->ojl:I

    .line 16
    .line 17
    iget v3, v1, LJzG/h$xfY;->uKP:I

    .line 18
    .line 19
    iget v4, v1, LJzG/h$xfY;->X:I

    .line 20
    .line 21
    iget v1, v1, LJzG/h$xfY;->T:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final synthetic E(LJzG/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic FT(LJzG/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJzG/h;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method private final GO()F
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget v1, v0, LJzG/h$xfY;->cLW:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, v0, LJzG/h$xfY;->ak:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    iget v0, v0, LJzG/h$xfY;->Q:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method

.method private final Hm()I
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget v0, v0, LJzG/h$xfY;->cLW:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public static final synthetic IB(LJzG/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->oiZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jd(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget-boolean v0, v0, LJzG/h$xfY;->lU:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf0/XSt;->j(Landroid/view/View;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LJzG/h;->j:Lr0/xfY;

    .line 10
    .line 11
    iget-object v1, v1, Lr0/xfY;->R6:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string v2, "binding.balloonContent"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lf0/XSt;->cD(Landroid/view/View;)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {p1}, Lf0/XSt;->cD(Landroid/view/View;)Landroid/graphics/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-direct {p0}, LJzG/h;->GO()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, LJzG/h;->F()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    iget-object v4, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 43
    .line 44
    iget v5, v4, LJzG/h$xfY;->uKP:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    sub-float/2addr v3, v5

    .line 48
    iget v5, v4, LJzG/h$xfY;->T:I

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-float/2addr v3, v5

    .line 52
    iget v5, v4, LJzG/h$xfY;->cLW:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    div-int/2addr v5, v6

    .line 56
    iget-object v4, v4, LJzG/h$xfY;->l:LJzG/CU;

    .line 57
    .line 58
    sget-object v7, LJzG/XSt;->$EnumSwitchMapping$2:[I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v4, v7, v4

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v4, v7, :cond_5

    .line 68
    .line 69
    if-ne v4, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v2

    .line 76
    if-ge v4, v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, LJzG/h;->F()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v1

    .line 84
    if-ge v4, v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    iget-object v4, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 93
    .line 94
    iget v4, v4, LJzG/h$xfY;->pM1:F

    .line 95
    .line 96
    mul-float/2addr p1, v4

    .line 97
    int-to-float v2, v2

    .line 98
    add-float/2addr p1, v2

    .line 99
    int-to-float v1, v1

    .line 100
    sub-float/2addr p1, v1

    .line 101
    int-to-float v1, v5

    .line 102
    sub-float/2addr p1, v1

    .line 103
    invoke-direct {p0}, LJzG/h;->Hm()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    cmpg-float v1, p1, v1

    .line 109
    .line 110
    if-gtz v1, :cond_2

    .line 111
    .line 112
    :goto_0
    return v0

    .line 113
    :cond_2
    invoke-virtual {p0}, LJzG/h;->F()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0}, LJzG/h;->Hm()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v0, v1

    .line 122
    int-to-float v0, v0

    .line 123
    cmpl-float v0, p1, v0

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    :goto_1
    return v3

    .line 128
    :cond_3
    return p1

    .line 129
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    iget-object p1, p0, LJzG/h;->j:Lr0/xfY;

    .line 136
    .line 137
    iget-object p1, p1, Lr0/xfY;->H:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const-string v0, "binding.balloonWrapper"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 150
    .line 151
    iget v0, v0, LJzG/h$xfY;->pM1:F

    .line 152
    .line 153
    mul-float/2addr p1, v0

    .line 154
    int-to-float v0, v5

    .line 155
    sub-float/2addr p1, v0

    .line 156
    return p1
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget v1, v0, LJzG/h$xfY;->C:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LJzG/h$xfY;->h:LuY/xfY;

    .line 10
    .line 11
    sget-object v1, LJzG/XSt;->$EnumSwitchMapping$5:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    sget v1, LJzG/hz8;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    sget v1, LJzG/hz8;->j:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    iget v0, v0, LJzG/h$xfY;->i6:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic LV(LJzG/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 6
    .line 7
    iget-boolean v1, v1, LJzG/h$xfY;->db:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf0/XSt;->x(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v2, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 15
    .line 16
    iget v2, v2, LJzG/h$xfY;->cLW:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 25
    .line 26
    iget v1, v1, LJzG/h$xfY;->w0:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 32
    .line 33
    iget-object v1, v1, LJzG/h$xfY;->FT:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 41
    .line 42
    iget v2, v1, LJzG/h$xfY;->ah:I

    .line 43
    .line 44
    iget v3, v1, LJzG/h$xfY;->jE:I

    .line 45
    .line 46
    iget v4, v1, LJzG/h$xfY;->F0:I

    .line 47
    .line 48
    iget v1, v1, LJzG/h$xfY;->LV:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 54
    .line 55
    iget v2, v1, LJzG/h$xfY;->w:I

    .line 56
    .line 57
    const/high16 v3, -0x80000000

    .line 58
    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/core/widget/K;->cD(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v1, v1, LJzG/h$xfY;->K:I

    .line 70
    .line 71
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroidx/core/widget/K;->cD(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LJzG/h;->j:Lr0/xfY;

    .line 84
    .line 85
    iget-object v1, v1, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 86
    .line 87
    new-instance v2, LJzG/h$V;

    .line 88
    .line 89
    invoke-direct {v2, v0, p0, p1}, LJzG/h$V;-><init>(Landroidx/appcompat/widget/AppCompatImageView;LJzG/h;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final MgY(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LJzG/h;->db:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf0/xfY;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 10
    .line 11
    iget v2, v1, LJzG/h$xfY;->x:I

    .line 12
    .line 13
    iget v1, v1, LJzG/h$xfY;->q:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p0, LJzG/h;->db:Landroid/content/Context;

    .line 17
    .line 18
    const/16 v3, 0x18

    .line 19
    .line 20
    invoke-static {v1, v3}, Lf0/xfY;->x(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 26
    .line 27
    iget-object v3, v1, LJzG/h$xfY;->MgY:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v3, v1, LJzG/h$xfY;->GO:I

    .line 32
    .line 33
    iget v4, v1, LJzG/h$xfY;->M:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    add-int/2addr v2, v3

    .line 39
    iget v3, v1, LJzG/h$xfY;->j:F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    cmpg-float v4, v3, v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    int-to-float p1, v0

    .line 47
    mul-float/2addr p1, v3

    .line 48
    float-to-int p1, p1

    .line 49
    sub-int/2addr p1, v2

    .line 50
    return p1

    .line 51
    :cond_1
    iget v1, v1, LJzG/h$xfY;->hUw:I

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    if-gt v1, v0, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    return v1

    .line 61
    :cond_2
    sub-int/2addr v0, v2

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    return v0
.end method

.method private final Q(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget-object v0, v0, LJzG/h$xfY;->E:LJzG/A;

    .line 4
    .line 5
    sget-object v1, LJzG/A;->cD:LJzG/A;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    filled-new-array {p1, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 33
    .line 34
    iget-object v2, v1, LJzG/h$xfY;->IB:LJzG/xfY;

    .line 35
    .line 36
    sget-object v3, LJzG/xfY;->cD:LJzG/xfY;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    aget v5, p1, v4

    .line 42
    .line 43
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    sget-object p1, LJzG/xfY;->j:LJzG/xfY;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LJzG/h$xfY;->j(LJzG/xfY;)LJzG/h$xfY;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v5, LJzG/xfY;->j:LJzG/xfY;

    .line 54
    .line 55
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    aget p1, p1, v4

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    if-le p1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v3}, LJzG/h$xfY;->j(LJzG/xfY;)LJzG/h$xfY;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-direct {p0}, LJzG/h;->n()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final QR(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-direct {p0, v0}, LJzG/h;->XA(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-direct {p0, v0}, LJzG/h;->QR(Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method private final R()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget v1, v0, LJzG/h$xfY;->Zk:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, LJzG/h$xfY;->b9Y:LJzG/cY;

    .line 10
    .line 11
    sget-object v1, LJzG/XSt;->$EnumSwitchMapping$7:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 25
    .line 26
    iget-boolean v2, v0, LJzG/h$xfY;->db:Z

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v0, v0, LJzG/h$xfY;->IB:LJzG/xfY;

    .line 31
    .line 32
    sget-object v2, LJzG/XSt;->$EnumSwitchMapping$6:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v2, v0

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget v1, LJzG/m;->cD:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    sget v1, LJzG/m;->x:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget v1, LJzG/m;->R6:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget v1, LJzG/m;->hUw:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget v1, LJzG/m;->j:I

    .line 70
    .line 71
    :cond_6
    :goto_0
    iget-object v0, p0, LJzG/h;->db:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final synthetic R6(LJzG/h;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJzG/h;->Jd(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic T(LJzG/h;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LJzG/h;)LJzG/c;
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->X9x()LJzG/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X9x()LJzG/c;
    .locals 1

    .line 1
    iget-object v0, p0, LJzG/h;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJzG/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final XA(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "context"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lf0/xfY;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, LJzG/h;->MgY(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    return-void
.end method

.method private final Yd()V
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->q:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 6
    .line 7
    iget-object v1, v1, LJzG/h$xfY;->n:LJzG/qfV;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf0/h;->j(Lcom/skydoves/balloon/vectortext/VectorTextView;LJzG/qfV;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LJzG/qfV$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LJzG/qfV$xfY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LJzG/h$xfY;->MgY:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LJzG/qfV$xfY;->j(Landroid/graphics/drawable/Drawable;)LJzG/qfV$xfY;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, LJzG/h$xfY;->GO:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LJzG/qfV$xfY;->H(I)LJzG/qfV$xfY;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, LJzG/h$xfY;->AM:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LJzG/qfV$xfY;->R6(I)LJzG/qfV$xfY;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, LJzG/h$xfY;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LJzG/qfV$xfY;->x(I)LJzG/qfV$xfY;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, LJzG/h$xfY;->M:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LJzG/qfV$xfY;->q(I)LJzG/qfV$xfY;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, LJzG/h$xfY;->d:LJzG/Enc;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LJzG/qfV$xfY;->cD(LJzG/Enc;)LJzG/qfV$xfY;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {v2}, LJzG/qfV$xfY;->hUw()LJzG/qfV;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lf0/h;->j(Lcom/skydoves/balloon/vectortext/VectorTextView;LJzG/qfV;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, LJzG/h$Zv9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LJzG/h$Zv9;-><init>(LJzG/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Z5u(Landroid/view/View;)F
    .locals 7

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->R6:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "binding.balloonContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf0/XSt;->cD(Landroid/view/View;)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    invoke-static {p1}, Lf0/XSt;->cD(Landroid/view/View;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    invoke-direct {p0}, LJzG/h;->GO()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, LJzG/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    iget-object v4, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 33
    .line 34
    iget v5, v4, LJzG/h$xfY;->X:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    sub-float/2addr v3, v5

    .line 38
    iget v5, v4, LJzG/h$xfY;->ojl:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    sub-float/2addr v3, v5

    .line 42
    iget v5, v4, LJzG/h$xfY;->cLW:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    iget-object v4, v4, LJzG/h$xfY;->l:LJzG/CU;

    .line 49
    .line 50
    sget-object v6, LJzG/XSt;->$EnumSwitchMapping$1:[I

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v4, v6, v4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v4, v6, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v4, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v1

    .line 69
    if-ge v4, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, LJzG/h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v4, v0

    .line 77
    if-ge v4, v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    iget-object v4, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 86
    .line 87
    iget v4, v4, LJzG/h$xfY;->pM1:F

    .line 88
    .line 89
    mul-float/2addr p1, v4

    .line 90
    int-to-float v1, v1

    .line 91
    add-float/2addr p1, v1

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr p1, v0

    .line 94
    sub-float/2addr p1, v5

    .line 95
    invoke-direct {p0}, LJzG/h;->Hm()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    cmpg-float v0, p1, v0

    .line 101
    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    :goto_0
    return v2

    .line 105
    :cond_2
    invoke-virtual {p0}, LJzG/h;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0}, LJzG/h;->Hm()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    int-to-float v0, v0

    .line 115
    cmpl-float v0, p1, v0

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    :goto_1
    return v3

    .line 120
    :cond_3
    return p1

    .line 121
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    iget-object p1, p0, LJzG/h;->j:Lr0/xfY;

    .line 128
    .line 129
    iget-object p1, p1, Lr0/xfY;->H:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const-string v0, "binding.balloonWrapper"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-float p1, p1

    .line 141
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 142
    .line 143
    iget v0, v0, LJzG/h$xfY;->pM1:F

    .line 144
    .line 145
    mul-float/2addr p1, v0

    .line 146
    sub-float/2addr p1, v5

    .line 147
    return p1
.end method

.method public static synthetic Zk(LJzG/h;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJzG/h;->b9Y(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Zq()V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget-boolean v0, v0, LJzG/h$xfY;->rs:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJzG/h;->cD:Lr0/A;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr0/A;->j()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LJzG/h$cY;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LJzG/h$cY;-><init>(LJzG/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJzG/h;->cD:Lr0/A;

    .line 28
    .line 29
    iget-object v0, v0, Lr0/A;->j:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 30
    .line 31
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 32
    .line 33
    iget v1, v1, LJzG/h$xfY;->e0E:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 39
    .line 40
    iget v1, v1, LJzG/h$xfY;->Yd:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 46
    .line 47
    iget-object v1, v1, LJzG/h$xfY;->oiZ:Landroid/graphics/Point;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 53
    .line 54
    iget-object v1, v1, LJzG/h$xfY;->v5:LuY/CU;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(LuY/CU;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static final synthetic ah(LJzG/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJzG/h;->tEh(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ak(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const-string v2, "child"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 71
    .line 72
    .line 73
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-direct {p0, v1}, LJzG/h;->ak(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public static final synthetic cD(LJzG/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cLW(LJzG/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJzG/h;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic db(LJzG/h;)LJzG/h$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 6
    .line 7
    iget v1, v1, LJzG/h$xfY;->w0:F

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 13
    .line 14
    iget v1, v1, LJzG/h$xfY;->Zq:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw9w/Xo;->QR(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 20
    .line 21
    iget-object v1, v1, LJzG/h$xfY;->x1:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 31
    .line 32
    iget v2, v2, LJzG/h$xfY;->K:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 38
    .line 39
    iget v2, v2, LJzG/h$xfY;->Bb:F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 50
    .line 51
    iget v1, v1, LJzG/h$xfY;->Bb:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final e0E()V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 9
    .line 10
    iget-object v0, v0, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 11
    .line 12
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 13
    .line 14
    iget-object v1, v1, LJzG/h$xfY;->AI:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 20
    .line 21
    iget-object v0, v0, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 22
    .line 23
    const-string v1, "binding.balloonCard"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LJzG/h;->QR(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget v1, v0, LJzG/h$xfY;->i6:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v1, v2, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, LJzG/h$xfY;->r8t:LJzG/V;

    .line 10
    .line 11
    sget-object v1, LJzG/XSt;->$EnumSwitchMapping$4:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    sget v1, LJzG/hz8;->x:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    sget v1, LJzG/hz8;->R6:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    sget v1, LJzG/hz8;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "bodyWindow.contentView"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 67
    .line 68
    iget-wide v1, v1, LJzG/h$xfY;->hP:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lf0/XSt;->hUw(Landroid/view/View;J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    sget v1, LJzG/hz8;->cD:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    sget v1, LJzG/hz8;->hUw:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic hP(LJzG/h;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LJzG/h;->h(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic hUw(LJzG/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJzG/h;->Q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LJzG/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jE(LJzG/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(LJzG/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJzG/h;->M(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget v1, v0, LJzG/h$xfY;->cLW:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, v0, LJzG/h$xfY;->Zq:F

    .line 8
    .line 9
    float-to-int v3, v3

    .line 10
    iget-object v4, p0, LJzG/h;->j:Lr0/xfY;

    .line 11
    .line 12
    iget-object v4, v4, Lr0/xfY;->R6:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, v0, LJzG/h$xfY;->IB:LJzG/xfY;

    .line 15
    .line 16
    sget-object v5, LJzG/XSt;->$EnumSwitchMapping$3:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v5, v0

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 60
    .line 61
    iget-object v0, v0, Lr0/xfY;->q:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 62
    .line 63
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 64
    .line 65
    iget v2, v1, LJzG/h$xfY;->x:I

    .line 66
    .line 67
    iget v3, v1, LJzG/h$xfY;->R6:I

    .line 68
    .line 69
    iget v4, v1, LJzG/h$xfY;->q:I

    .line 70
    .line 71
    iget v1, v1, LJzG/h$xfY;->H:I

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final oiZ()V
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->q:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 4
    .line 5
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 6
    .line 7
    iget-object v1, v1, LJzG/h$xfY;->F:LJzG/Ki;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf0/h;->cD(Landroid/widget/TextView;LJzG/Ki;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LJzG/Ki$xfY;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LJzG/Ki$xfY;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LJzG/h$xfY;->nvG:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LJzG/Ki$xfY;->j(Ljava/lang/CharSequence;)LJzG/Ki$xfY;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, LJzG/h$xfY;->X9x:F

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LJzG/Ki$xfY;->q(F)LJzG/Ki$xfY;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, LJzG/h$xfY;->Z5u:I

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LJzG/Ki$xfY;->cD(I)LJzG/Ki$xfY;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v1, v1, LJzG/h$xfY;->Jd:Z

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LJzG/Ki$xfY;->R6(Z)LJzG/Ki$xfY;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, LJzG/h$xfY;->cv:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LJzG/Ki$xfY;->x(I)LJzG/Ki$xfY;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, LJzG/h$xfY;->Hm:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LJzG/Ki$xfY;->H(I)LJzG/Ki$xfY;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, LJzG/h$xfY;->z:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LJzG/Ki$xfY;->X(Landroid/graphics/Typeface;)LJzG/Ki$xfY;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LJzG/h$xfY;->R:Landroid/text/method/MovementMethod;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {v2}, LJzG/Ki$xfY;->hUw()LJzG/Ki;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lf0/h;->cD(Landroid/widget/TextView;LJzG/Ki;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const-string v1, "this"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, LJzG/h;->XA(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic pM1(LJzG/h;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LJzG/h;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0}, LJzG/h;->R()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final rs()V
    .locals 4

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJzG/h;->db:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 15
    .line 16
    iget v1, v1, LJzG/h$xfY;->t:I

    .line 17
    .line 18
    iget-object v2, p0, LJzG/h;->j:Lr0/xfY;

    .line 19
    .line 20
    iget-object v2, v2, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 27
    .line 28
    iget-object v0, v0, Lr0/xfY;->x:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 29
    .line 30
    const-string v1, "binding.balloonCard"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LJzG/h;->QR(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 8
    .line 9
    iget-boolean v1, v1, LJzG/h$xfY;->g2:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 15
    .line 16
    iget v1, v1, LJzG/h$xfY;->Zq:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final tEh(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget-boolean v0, v0, LJzG/h$xfY;->rs:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJzG/h;->cD:Lr0/A;

    .line 8
    .line 9
    iget-object v0, v0, Lr0/A;->j:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic uKP(LJzG/h;)Lr0/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LJzG/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJzG/h;->db:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LJzG/h;->zm(LJzG/F;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LJzG/h;->jgN(LJzG/D;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LJzG/h;->za(LJzG/AWD;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 27
    .line 28
    iget-object v1, v1, LJzG/h$xfY;->D1:Landroid/view/View$OnTouchListener;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LJzG/h;->i6(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LJzG/h;->iVU(LJzG/et;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic x(LJzG/h;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJzG/h;->Z5u(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x1()V
    .locals 4

    .line 1
    invoke-direct {p0}, LJzG/h;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LJzG/h;->AI()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LJzG/h;->t()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LJzG/h;->n()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LJzG/h;->Zq()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LJzG/h;->w0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 20
    .line 21
    iget v1, v0, LJzG/h$xfY;->t:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LJzG/h;->rs()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, LJzG/h$xfY;->AI:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LJzG/h;->e0E()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, LJzG/h;->Yd()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LJzG/h;->oiZ()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr0/xfY;->j()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "binding.root"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, LJzG/h;->ak(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 60
    .line 61
    iget-object v1, v0, LJzG/h$xfY;->iVU:Landroidx/lifecycle/soy;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LJzG/h;->db:Landroid/content/Context;

    .line 66
    .line 67
    instance-of v3, v2, Landroidx/lifecycle/soy;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    check-cast v2, Landroidx/lifecycle/soy;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LJzG/h$xfY;->T(Landroidx/lifecycle/soy;)LJzG/h$xfY;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LJzG/h;->db:Landroid/content/Context;

    .line 77
    .line 78
    check-cast v0, Landroidx/lifecycle/soy;

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method


# virtual methods
.method public final AM()LJzG/Zv9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Bb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LJzG/h;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LJzG/h$h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LJzG/h$h;-><init>(LJzG/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 11
    .line 12
    iget-object v1, v1, LJzG/h$xfY;->r8t:LJzG/V;

    .line 13
    .line 14
    sget-object v2, LJzG/V;->q:LJzG/V;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "this.bodyWindow.contentView"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 30
    .line 31
    iget-wide v2, v2, LJzG/h$xfY;->hP:J

    .line 32
    .line 33
    new-instance v4, LJzG/h$CU;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2, v3, v0}, LJzG/h$CU;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJzG/h;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget v0, v0, LJzG/h$xfY;->cD:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr0/xfY;->j()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "this.binding.root"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b9Y(Landroid/view/View;II)V
    .locals 8

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJzG/h$D;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LJzG/h$D;-><init>(LJzG/h;Landroid/view/View;LJzG/h;Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LJzG/h;->db:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf0/xfY;->j(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget-object v1, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 11
    .line 12
    iget v2, v1, LJzG/h$xfY;->j:F

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    cmpg-float v3, v2, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iget v1, v1, LJzG/h$xfY;->hUw:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LJzG/h;->j:Lr0/xfY;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lr0/xfY;->j()Landroid/widget/FrameLayout;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "binding.root"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-le v1, v0, :cond_2

    .line 48
    return v0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lr0/xfY;->j()Landroid/widget/FrameLayout;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const/4 v1, 0x0

    sget-object v1, LMYJ/dj/ksSQij;->DXFtTYFzDTuFKJ:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public final h(Landroid/view/View;II)V
    .locals 8

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJzG/h$F;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v6, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LJzG/h$F;-><init>(LJzG/h;Landroid/view/View;LJzG/h;Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i6(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final iVU(LJzG/et;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->cD:Lr0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/A;->j()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJzG/h$Enc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LJzG/h$Enc;-><init>(LJzG/h;LJzG/et;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final jgN(LJzG/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, LJzG/h$K;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LJzG/h$K;-><init>(LJzG/h;LJzG/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nvG(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LJzG/h$XSt;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LJzG/h$XSt;-><init>(LJzG/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/KLa;
        value = .enum Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJzG/h;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, LJzG/h;->q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/KLa;
        value = .enum Landroidx/lifecycle/et$xfY;->ON_PAUSE:Landroidx/lifecycle/et$xfY;
    .end annotation

    .line 1
    iget-object v0, p0, LJzG/h;->w:LJzG/h$xfY;

    .line 2
    .line 3
    iget-boolean v0, v0, LJzG/h$xfY;->jgN:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJzG/h;->onDestroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final za(LJzG/AWD;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->x:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    new-instance v1, LJzG/h$qfV;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LJzG/h$qfV;-><init>(LJzG/h;LJzG/AWD;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zm(LJzG/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzG/h;->j:Lr0/xfY;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/xfY;->H:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, LJzG/h$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJzG/h$c;-><init>(LJzG/h;LJzG/F;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
