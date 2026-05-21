.class final Landroidx/compose/ui/window/K;
.super Landroidx/compose/ui/platform/xfY;
.source "SourceFile"

# interfaces
.implements Lw9w/Ep;


# instance fields
.field private final E:LS1F/j;

.field private Q:Z

.field private ah:Z

.field private ak:Z

.field private f:Z

.field private final l:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Landroidx/compose/ui/window/K;->l:Landroid/view/Window;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/window/cY;->hUw:Landroidx/compose/ui/window/cY;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/window/cY;->hUw()Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, p2, v1, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Landroidx/compose/ui/window/K;->E:LS1F/j;

    .line 25
    .line 26
    invoke-static {p0, p0}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/window/K$xfY;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/K$xfY;-><init>(Landroidx/compose/ui/window/K;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lw9w/Xo;->m(Landroid/view/View;Lw9w/CN$A;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic db(Landroidx/compose/ui/window/K;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/window/K;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/K;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/K;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public X(ZIIII)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr p4, p2

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p4, p2

    .line 38
    sub-int/2addr p4, v0

    .line 39
    sub-int/2addr p5, p3

    .line 40
    sub-int/2addr p5, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 p4, p4, 0x2

    .line 46
    .line 47
    add-int/2addr v0, p4

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    div-int/lit8 p5, p5, 0x2

    .line 53
    .line 54
    add-int/2addr p4, p5

    .line 55
    add-int/2addr p2, v0

    .line 56
    add-int/2addr p3, p4

    .line 57
    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final cLW(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v4, v5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gt v1, v5, :cond_1

    .line 78
    .line 79
    if-gt v5, v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-gt v4, p1, :cond_1

    .line 90
    .line 91
    if-gt p1, v0, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_1
    return v2
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/K;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw(LS1F/Enc;I)V
    .locals 3

    .line 1
    const v0, 0x6770d814

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:410)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/K;->getContent()Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/window/K;->db(Landroidx/compose/ui/window/K;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

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
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v4, v0

    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :goto_0
    return-object p2

    .line 64
    :cond_1
    invoke-virtual {p2, v1, v2, v3, p1}, Lw9w/a9t;->l(IIII)Lw9w/a9t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final l(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/K;->ak:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/window/K;->ah:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/window/K;->Q:Z

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/window/K;->ah:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Landroidx/compose/ui/window/K;->Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/window/K;->w()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, -0x2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, -0x1

    .line 38
    :goto_2
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    iget-boolean p2, p0, Landroidx/compose/ui/window/K;->ak:Z

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/window/K;->w()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/window/K;->ak:Z

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public ojl(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/xfY;->ojl(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x2

    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    .line 29
    iget-boolean v7, p0, Landroidx/compose/ui/window/K;->ah:Z

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/compose/ui/window/K;->Q:Z

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/window/K;->w()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    if-ne v7, v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v7, v3

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/2addr v8, v9

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v9, v10

    .line 71
    sub-int v10, v2, v8

    .line 72
    .line 73
    if-gez v10, :cond_2

    .line 74
    .line 75
    move v10, v0

    .line 76
    :cond_2
    sub-int/2addr v7, v9

    .line 77
    if-gez v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v7

    .line 81
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_2
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 100
    .line 101
    .line 102
    const/high16 p1, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-eq v7, v6, :cond_6

    .line 105
    .line 106
    if-eq v7, p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int v2, p2, v8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, v8

    .line 120
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_7
    :goto_4
    if-eq v4, v6, :cond_9

    .line 125
    .line 126
    if-eq v4, p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move p1, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, v9

    .line 141
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Landroidx/compose/ui/window/K;->ah:Z

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    iget-boolean p1, p0, Landroidx/compose/ui/window/K;->Q:Z

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v9

    .line 161
    if-le p1, v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/window/K;->w()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 172
    .line 173
    if-ne p1, v5, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/window/K;->w()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 p2, -0x1

    .line 180
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final pM1(LS1F/et;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/xfY;->setParentCompositionContext(LS1F/et;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/K;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/K;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/xfY;->R6()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/K;->l:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method
