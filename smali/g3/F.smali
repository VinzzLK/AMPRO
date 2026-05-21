.class public final Lg3/F;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/F$xfY;
    }
.end annotation


# static fields
.field public static final T:Lg3/F$xfY;

.field public static final db:I

.field private static final l:[I

.field private static final w:[I


# instance fields
.field private H:Lkotlin/jvm/functions/Function0;

.field private cD:Ljava/lang/Boolean;

.field private j:Lg3/hz8;

.field private q:Ljava/lang/Runnable;

.field private x:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/F$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg3/F$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg3/F;->T:Lg3/F$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg3/F;->db:I

    .line 12
    .line 13
    const v0, 0x10100a7

    .line 14
    .line 15
    .line 16
    const v1, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg3/F;->w:[I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    sput-object v0, Lg3/F;->l:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cD(Z)V
    .locals 1

    .line 1
    new-instance v0, Lg3/hz8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg3/hz8;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg3/F;->j:Lg3/hz8;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hUw(Lg3/F;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg3/F;->setRippleState$lambda$2(Lg3/F;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lg3/F;->q:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lg3/F;->x:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lg3/Enc;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lg3/Enc;-><init>(Lg3/F;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lg3/F;->q:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v2, 0x32

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lg3/F;->w:[I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lg3/F;->l:[I

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lg3/F;->j:Lg3/hz8;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lg3/F;->x:Ljava/lang/Long;

    .line 69
    .line 70
    return-void
.end method

.method private static final setRippleState$lambda$2(Lg3/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/F;->j:Lg3/hz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lg3/F;->l:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lg3/F;->q:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final R6()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg3/F;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg3/F;->x()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/F;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Ll2/Zv9$A;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/F;->j:Lg3/hz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg3/F;->cD:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lg3/F;->cD(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg3/F;->cD:Ljava/lang/Boolean;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lg3/F;->j:Lg3/hz8;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p9, p0, Lg3/F;->H:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move p9, p8

    .line 34
    move-wide p7, p6

    .line 35
    move p6, p5

    .line 36
    move-wide p4, p3

    .line 37
    move-object p3, p0

    .line 38
    invoke-virtual/range {p3 .. p9}, Lg3/F;->q(JIJF)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ll2/Zv9$A;->hUw()J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-static {p4, p5}, Lh/XSt;->w(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Ll2/Zv9$A;->hUw()J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    invoke-static {p4, p5}, Lh/XSt;->cLW(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, p1}, Lg3/F;->setRippleState(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(JIJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/F;->j:Lg3/hz8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p3}, Lg3/hz8;->cD(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p5, p6}, Lg3/hz8;->j(JF)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lh/Enc;->ojl(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-static {p1, p2}, Lh/Enc;->H(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 37
    .line 38
    .line 39
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg3/F;->H:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v0, p0, Lg3/F;->q:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg3/F;->q:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lg3/F;->j:Lg3/hz8;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lg3/F;->l:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lg3/F;->j:Lg3/hz8;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
