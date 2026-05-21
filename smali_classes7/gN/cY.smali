.class public LgN/cY;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LgN/Zv9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgN/cY$CU;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "cY"

.field private static final e:Landroid/graphics/Paint;


# instance fields
.field private AM:Z

.field private final E:Landroid/graphics/Region;

.field private F:Landroid/graphics/PorterDuffColorFilter;

.field private final GO:Landroid/graphics/RectF;

.field private H:Z

.field private final K:LQUB/xfY;

.field private Q:LgN/Enc;

.field private final R:LgN/F$A;

.field private final T:Landroid/graphics/Path;

.field private final X:Landroid/graphics/Matrix;

.field private final ah:Landroid/graphics/Region;

.field private final ak:Landroid/graphics/Paint;

.field private final cD:[LgN/D$cY;

.field private cv:Landroid/graphics/PorterDuffColorFilter;

.field private d:I

.field private final db:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Paint;

.field private j:LgN/cY$CU;

.field private final l:Landroid/graphics/RectF;

.field private final q:Ljava/util/BitSet;

.field private final w:Landroid/graphics/RectF;

.field private final x:[LgN/D$cY;

.field private final z:LgN/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgN/cY;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LgN/Enc;

    invoke-direct {v0}, LgN/Enc;-><init>()V

    invoke-direct {p0, v0}, LgN/cY;-><init>(LgN/Enc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LgN/Enc;->R6(Landroid/content/Context;Landroid/util/AttributeSet;II)LgN/Enc$A;

    move-result-object p1

    invoke-virtual {p1}, LgN/Enc$A;->w()LgN/Enc;

    move-result-object p1

    invoke-direct {p0, p1}, LgN/cY;-><init>(LgN/Enc;)V

    return-void
.end method

.method public constructor <init>(LgN/Enc;)V
    .locals 2

    .line 3
    new-instance v0, LgN/cY$CU;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LgN/cY$CU;-><init>(LgN/Enc;LRUu/xfY;)V

    invoke-direct {p0, v0}, LgN/cY;-><init>(LgN/cY$CU;)V

    return-void
.end method

.method protected constructor <init>(LgN/cY$CU;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LgN/D$cY;

    iput-object v1, p0, LgN/cY;->cD:[LgN/D$cY;

    .line 6
    new-array v0, v0, [LgN/D$cY;

    iput-object v0, p0, LgN/cY;->x:[LgN/D$cY;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LgN/cY;->q:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LgN/cY;->X:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LgN/cY;->db:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LgN/cY;->w:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LgN/cY;->l:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LgN/cY;->E:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LgN/cY;->ah:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 17
    new-instance v3, LQUB/xfY;

    invoke-direct {v3}, LQUB/xfY;-><init>()V

    iput-object v3, p0, LgN/cY;->K:LQUB/xfY;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    invoke-static {}, LgN/F;->T()LgN/F;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LgN/F;

    invoke-direct {v3}, LgN/F;-><init>()V

    :goto_0
    iput-object v3, p0, LgN/cY;->z:LgN/F;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LgN/cY;->GO:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, LgN/cY;->AM:Z

    .line 23
    iput-object p1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-direct {p0}, LgN/cY;->XA()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, LgN/cY;->D1([I)Z

    .line 28
    new-instance p1, LgN/cY$xfY;

    invoke-direct {p1, p0}, LgN/cY$xfY;-><init>(LgN/cY;)V

    iput-object p1, p0, LgN/cY;->R:LgN/F$A;

    return-void
.end method

.method private AM(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LgN/cY;->ak()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LgN/cY;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private D1([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 15
    .line 16
    iget-object v2, v2, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 33
    .line 34
    iget-object v2, v2, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LgN/cY;->j:LgN/cY$CU;

    .line 45
    .line 46
    iget-object v3, v3, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq v2, p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v0
.end method

.method private E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgN/Enc;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LgN/Enc;->F0(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4}, LgN/Enc;->ah()LgN/CU;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3, p5}, LgN/CU;->hUw(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, LgN/cY;->j:LgN/cY$CU;

    .line 16
    .line 17
    iget p4, p4, LgN/cY$CU;->T:F

    .line 18
    .line 19
    mul-float/2addr p3, p4

    .line 20
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static GO(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    mul-int/2addr p0, p1

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method private H(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LgN/cY;->X(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 5
    .line 6
    iget v0, v0, LgN/cY$CU;->uKP:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LgN/cY;->X:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LgN/cY;->X:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 22
    .line 23
    iget v1, v1, LgN/cY$CU;->uKP:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LgN/cY;->X:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, LgN/cY;->GO:Landroid/graphics/RectF;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Hm()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->jE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LgN/cY;->Jd()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v1, LgN/cY$CU;->IB:I

    .line 17
    .line 18
    iget-object v1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, LgN/cY$CU;->FT:I

    .line 30
    .line 31
    invoke-direct {p0}, LgN/cY;->XA()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LgN/cY;->cv()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private R()Z
    .locals 3

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v1, v0, LgN/cY$CU;->E:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, LgN/cY$CU;->IB:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LgN/cY;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method static synthetic R6(LgN/cY;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LgN/cY;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method private T(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, LgN/cY;->uKP(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, LgN/cY;->q(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private X9x()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->jE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private XA()Z
    .locals 7

    .line 1
    iget-object v0, p0, LgN/cY;->cv:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LgN/cY;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 6
    .line 7
    iget-object v3, v2, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, LgN/cY;->T(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LgN/cY;->cv:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 21
    .line 22
    iget-object v3, v2, LgN/cY$CU;->q:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, LgN/cY;->T(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LgN/cY;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 36
    .line 37
    iget-boolean v3, v2, LgN/cY$CU;->F0:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LgN/cY;->K:LQUB/xfY;

    .line 42
    .line 43
    iget-object v2, v2, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3, v2}, LQUB/xfY;->x(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LgN/cY;->cv:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, LBKH/CU;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LgN/cY;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, LBKH/CU;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method private ah()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LgN/cY;->x1()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LgN/cY;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LgN/cY;->l:Landroid/graphics/RectF;

    .line 20
    .line 21
    return-object v0
.end method

.method static synthetic cD(LgN/cY;)[LgN/D$cY;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/cY;->cD:[LgN/D$cY;

    .line 2
    .line 3
    return-object p0
.end method

.method private cLW(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgN/cY;->q:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LgN/cY;->M:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 17
    .line 18
    iget v0, v0, LgN/cY$CU;->FT:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v1, p0, LgN/cY;->K:LQUB/xfY;

    .line 25
    .line 26
    invoke-virtual {v1}, LQUB/xfY;->cD()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x4

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LgN/cY;->cD:[LgN/D$cY;

    .line 38
    .line 39
    aget-object v1, v1, v0

    .line 40
    .line 41
    iget-object v2, p0, LgN/cY;->K:LQUB/xfY;

    .line 42
    .line 43
    iget-object v3, p0, LgN/cY;->j:LgN/cY$CU;

    .line 44
    .line 45
    iget v3, v3, LgN/cY$CU;->IB:I

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, p1}, LgN/D$cY;->hUw(LQUB/xfY;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LgN/cY;->x:[LgN/D$cY;

    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    iget-object v2, p0, LgN/cY;->K:LQUB/xfY;

    .line 55
    .line 56
    iget-object v3, p0, LgN/cY;->j:LgN/cY$CU;

    .line 57
    .line 58
    iget v3, v3, LgN/cY$CU;->IB:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, p1}, LgN/D$cY;->hUw(LQUB/xfY;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, LgN/cY;->AM:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LgN/cY;->ak()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, LgN/cY;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    neg-int v2, v0

    .line 79
    int-to-float v2, v2

    .line 80
    neg-int v3, v1

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 86
    .line 87
    sget-object v3, LgN/cY;->e:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private cv()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LgN/cY;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LgN/cY;->AM(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LgN/cY;->AM:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, LgN/cY;->cLW(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LgN/cY;->GO:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sub-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, LgN/cY;->GO:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    if-ltz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LgN/cY;->GO:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iget-object v3, p0, LgN/cY;->j:LgN/cY$CU;

    .line 71
    .line 72
    iget v3, v3, LgN/cY$CU;->IB:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v3, p0, LgN/cY;->GO:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    float-to-int v3, v3

    .line 85
    iget-object v4, p0, LgN/cY;->j:LgN/cY$CU;

    .line 86
    .line 87
    iget v4, v4, LgN/cY$CU;->IB:I

    .line 88
    .line 89
    mul-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v5, p0, LgN/cY;->j:LgN/cY$CU;

    .line 111
    .line 112
    iget v5, v5, LgN/cY$CU;->IB:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget-object v5, p0, LgN/cY;->j:LgN/cY$CU;

    .line 124
    .line 125
    iget v5, v5, LgN/cY$CU;->IB:I

    .line 126
    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v1

    .line 129
    int-to-float v1, v4

    .line 130
    neg-float v4, v0

    .line 131
    neg-float v5, v1

    .line 132
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, LgN/cY;->cLW(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method static synthetic j(LgN/cY;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/cY;->q:Ljava/util/BitSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private ojl()V
    .locals 5

    .line 1
    invoke-direct {p0}, LgN/cY;->x1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, LgN/cY;->K()LgN/Enc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LgN/cY$A;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LgN/cY$A;-><init>(LgN/cY;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LgN/Enc;->ak(LgN/Enc$CU;)LgN/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LgN/cY;->Q:LgN/Enc;

    .line 20
    .line 21
    iget-object v1, p0, LgN/cY;->z:LgN/F;

    .line 22
    .line 23
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 24
    .line 25
    iget v2, v2, LgN/cY$CU;->T:F

    .line 26
    .line 27
    invoke-direct {p0}, LgN/cY;->ah()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LgN/cY;->db:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3, v4}, LgN/F;->x(LgN/Enc;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private pM1(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 6
    .line 7
    iget-object v4, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LgN/cY;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgN/Enc;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private q(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LgN/cY;->db(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, LgN/cY;->d:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private uKP(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LgN/cY;->db(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_0
    iput p1, p0, LgN/cY;->d:I

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static w(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LgN/cY;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p2, LsfJ/A;->cLW:I

    .line 4
    .line 5
    const-class v0, LgN/cY;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p2, v0}, LHF/xfY;->cD(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    new-instance v0, LgN/cY;

    .line 20
    .line 21
    invoke-direct {v0}, LgN/cY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LgN/cY;->z(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, LgN/cY;->Zq(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LgN/cY;->w0(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method static synthetic x(LgN/cY;)[LgN/D$cY;
    .locals 0

    .line 1
    iget-object p0, p0, LgN/cY;->x:[LgN/D$cY;

    .line 2
    .line 3
    return-object p0
.end method

.method private x1()F
    .locals 2

    .line 1
    invoke-direct {p0}, LgN/cY;->Hm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public AI(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v1, v0, LgN/cY$CU;->T:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LgN/cY$CU;->T:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LgN/cY;->H:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Bb()F
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    invoke-virtual {v0}, LgN/Enc;->IB()LgN/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LgN/CU;->hUw(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->j:LRUu/xfY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LRUu/xfY;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v0, v0, LgN/cY$CU;->pM1:F

    .line 4
    .line 5
    return v0
.end method

.method protected FT()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LgN/cY;->w:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method protected IB(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, LgN/cY;->db:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, LgN/cY;->Q:LgN/Enc;

    .line 6
    .line 7
    invoke-direct {p0}, LgN/cY;->ah()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LgN/cY;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgN/Enc;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Jd()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LgN/cY;->F0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LgN/cY;->Z5u()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public K()LgN/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    return-object v0
.end method

.method public LV()F
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v0, v0, LgN/cY$CU;->T:F

    .line 4
    .line 5
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, LgN/cY;->MgY()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public MgY()Z
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LgN/Enc;->F0(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Q()F
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v0, v0, LgN/cY$CU;->cLW:F

    .line 4
    .line 5
    return v0
.end method

.method protected final X(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, LgN/cY;->z:LgN/F;

    .line 2
    .line 3
    iget-object v1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LgN/cY$CU;->hUw:LgN/Enc;

    .line 7
    .line 8
    iget v2, v2, LgN/cY$CU;->T:F

    .line 9
    .line 10
    iget-object v4, p0, LgN/cY;->R:LgN/F$A;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, LgN/F;->R6(LgN/Enc;FLandroid/graphics/RectF;LgN/F$A;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Yd(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LgN/cY;->v5(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LgN/cY;->oiZ(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z5u()F
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v0, v0, LgN/cY$CU;->l:F

    .line 4
    .line 5
    return v0
.end method

.method public Zq(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v1, v0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LgN/cY;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ak()I
    .locals 5

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v1, v0, LgN/cY$CU;->FT:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, LgN/cY$CU;->ah:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method protected db(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LgN/cY;->Jd()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LgN/cY;->Q()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object v1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 11
    .line 12
    iget-object v1, v1, LgN/cY$CU;->j:LRUu/xfY;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LRUu/xfY;->cD(IF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LgN/cY;->cv:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 17
    .line 18
    iget v2, v2, LgN/cY$CU;->w:I

    .line 19
    .line 20
    invoke-static {v0, v2}, LgN/cY;->GO(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v2, p0, LgN/cY;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget-object v2, p0, LgN/cY;->j:LgN/cY$CU;

    .line 37
    .line 38
    iget v2, v2, LgN/cY$CU;->db:F

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v3, p0, LgN/cY;->j:LgN/cY$CU;

    .line 52
    .line 53
    iget v3, v3, LgN/cY$CU;->w:I

    .line 54
    .line 55
    invoke-static {v1, v3}, LgN/cY;->GO(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, LgN/cY;->H:Z

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, LgN/cY;->ojl()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, LgN/cY;->H(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, LgN/cY;->H:Z

    .line 80
    .line 81
    :cond_0
    invoke-direct {p0, p1}, LgN/cY;->d(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, LgN/cY;->X9x()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p1}, LgN/cY;->pM1(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, LgN/cY;->Hm()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LgN/cY;->IB(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, LgN/cY;->ak:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LgN/cY;->f:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LgN/Enc;->LV(F)LgN/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LgN/cY;->setShapeAppearanceModel(LgN/Enc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e0E(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LgN/cY;->v5(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LgN/cY;->oiZ(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()I
    .locals 5

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v1, v0, LgN/cY$CU;->FT:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v0, v0, LgN/cY$CU;->ah:I

    .line 7
    .line 8
    int-to-double v3, v0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v0, v1

    .line 19
    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v0, v0, LgN/cY$CU;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v0, v0, LgN/cY$CU;->E:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LgN/cY;->MgY()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LgN/cY;->Bb()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 20
    .line 21
    iget v1, v1, LgN/cY$CU;->T:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, LgN/cY;->H(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/h;->uKP(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LgN/cY;->E:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LgN/cY;->H(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LgN/cY;->ah:Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v1, p0, LgN/cY;->T:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, LgN/cY;->E:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LgN/cY;->E:Landroid/graphics/Region;

    .line 29
    .line 30
    iget-object v1, p0, LgN/cY;->ah:Landroid/graphics/Region;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LgN/cY;->E:Landroid/graphics/Region;

    .line 38
    .line 39
    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LgN/cY;->H:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 8
    .line 9
    iget-object v0, v0, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 20
    .line 21
    iget-object v0, v0, LgN/cY$CU;->q:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 32
    .line 33
    iget-object v0, v0, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 44
    .line 45
    iget-object v0, v0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    return v0
.end method

.method public jE()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method protected l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v5, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LgN/cY;->E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LgN/Enc;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LgN/cY$CU;

    .line 2
    .line 3
    iget-object v1, p0, LgN/cY;->j:LgN/cY$CU;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LgN/cY$CU;-><init>(LgN/cY$CU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 9
    .line 10
    return-object p0
.end method

.method public n(LgN/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LgN/Enc;->Q(LgN/CU;)LgN/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LgN/cY;->setShapeAppearanceModel(LgN/Enc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public nvG()F
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    invoke-virtual {v0}, LgN/Enc;->ah()LgN/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LgN/CU;->hUw(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public oiZ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v1, v0, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LgN/cY;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LgN/cY;->H:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LgN/cY;->D1([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, LgN/cY;->XA()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public rs(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v1, v0, LgN/cY$CU;->cLW:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LgN/cY$CU;->cLW:F

    .line 10
    .line 11
    invoke-direct {p0}, LgN/cY;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v1, v0, LgN/cY$CU;->w:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LgN/cY$CU;->w:I

    .line 8
    .line 9
    invoke-direct {p0}, LgN/cY;->cv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iput-object p1, v0, LgN/cY$CU;->cD:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-direct {p0}, LgN/cY;->cv()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(LgN/Enc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iput-object p1, v0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 4
    .line 5
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LgN/cY;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iput-object p1, v0, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, LgN/cY;->XA()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LgN/cY;->cv()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v1, v0, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, LgN/cY;->XA()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LgN/cY;->cv()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget-object v1, v0, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 15
    .line 16
    iget-object v0, v0, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v5(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iput p1, v0, LgN/cY$CU;->db:F

    .line 4
    .line 5
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    iget v1, v0, LgN/cY$CU;->pM1:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LgN/cY$CU;->pM1:F

    .line 10
    .line 11
    invoke-direct {p0}, LgN/cY;->J()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LgN/cY;->j:LgN/cY$CU;

    .line 2
    .line 3
    new-instance v1, LRUu/xfY;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LRUu/xfY;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LgN/cY$CU;->j:LRUu/xfY;

    .line 9
    .line 10
    invoke-direct {p0}, LgN/cY;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
