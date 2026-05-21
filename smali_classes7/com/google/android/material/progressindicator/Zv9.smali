.class final Lcom/google/android/material/progressindicator/Zv9;
.super Lcom/google/android/material/progressindicator/qfV;
.source "SourceFile"


# static fields
.field private static final T:[I

.field private static final db:[I

.field private static final w:Landroid/util/Property;


# instance fields
.field private H:I

.field private final R6:[Landroid/view/animation/Interpolator;

.field private X:Z

.field private cD:Landroid/animation/ObjectAnimator;

.field private ojl:F

.field private final q:Lcom/google/android/material/progressindicator/A;

.field uKP:Landroidx/vectordrawable/graphics/drawable/A;

.field private x:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/material/progressindicator/Zv9;->T:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/Zv9;->db:[I

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/material/progressindicator/Zv9$CU;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    const-string v2, "animationFraction"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/Zv9$CU;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/material/progressindicator/Zv9;->w:Landroid/util/Property;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/AWD;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/qfV;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/progressindicator/Zv9;->H:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/material/progressindicator/Zv9;->uKP:Landroidx/vectordrawable/graphics/drawable/A;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/progressindicator/Zv9;->q:Lcom/google/android/material/progressindicator/A;

    .line 12
    .line 13
    sget p2, LsfJ/xfY;->hUw:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/h;->hUw(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v2, LsfJ/xfY;->j:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->hUw(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, LsfJ/xfY;->cD:I

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroidx/vectordrawable/graphics/drawable/h;->hUw(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, LsfJ/xfY;->x:I

    .line 32
    .line 33
    invoke-static {p1, v4}, Landroidx/vectordrawable/graphics/drawable/h;->hUw(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    aput-object p2, v4, v1

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    aput-object v2, v4, p2

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object p1, v4, p2

    .line 49
    .line 50
    iput-object v4, p0, Lcom/google/android/material/progressindicator/Zv9;->R6:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method

.method private FT(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/qfV;->j:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/progressindicator/qfV;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/progressindicator/K$xfY;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/material/progressindicator/Zv9;->db:[I

    .line 19
    .line 20
    mul-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    aget v4, v2, v3

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/material/progressindicator/Zv9;->T:[I

    .line 25
    .line 26
    aget v6, v5, v3

    .line 27
    .line 28
    invoke-virtual {p0, p1, v4, v6}, Lcom/google/android/material/progressindicator/qfV;->j(III)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v6, p0, Lcom/google/android/material/progressindicator/Zv9;->R6:[Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    aget-object v6, v6, v3

    .line 35
    .line 36
    invoke-interface {v6, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4, v6, v7}, LhVl/xfY;->hUw(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v1, Lcom/google/android/material/progressindicator/K$xfY;->hUw:F

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    aget v2, v2, v3

    .line 52
    .line 53
    aget v4, v5, v3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/android/material/progressindicator/qfV;->j(III)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Lcom/google/android/material/progressindicator/Zv9;->R6:[Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    aget-object v3, v4, v3

    .line 62
    .line 63
    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v6, v7}, LhVl/xfY;->hUw(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v1, Lcom/google/android/material/progressindicator/K$xfY;->j:F

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic T(Lcom/google/android/material/progressindicator/Zv9;)Lcom/google/android/material/progressindicator/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/Zv9;->q:Lcom/google/android/material/progressindicator/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private cLW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/Zv9;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method static synthetic db(Lcom/google/android/material/progressindicator/Zv9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/Zv9;->X:Z

    .line 2
    .line 3
    return p1
.end method

.method private l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/Zv9;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/qfV;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/material/progressindicator/K$xfY;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/progressindicator/Zv9;->q:Lcom/google/android/material/progressindicator/A;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/material/progressindicator/A;->cD:[I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/progressindicator/Zv9;->H:I

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    iput v2, v1, Lcom/google/android/material/progressindicator/K$xfY;->cD:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/Zv9;->X:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method static synthetic ojl(Lcom/google/android/material/progressindicator/Zv9;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/Zv9;->H:I

    .line 2
    .line 3
    return p0
.end method

.method private pM1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->cD:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x708

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/progressindicator/Zv9;->w:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v4, v4, [F

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->cD:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->cD:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->cD:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->cD:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/material/progressindicator/Zv9$xfY;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/Zv9$xfY;-><init>(Lcom/google/android/material/progressindicator/Zv9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/material/progressindicator/Zv9;->w:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [F

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput v5, v4, v6

    .line 59
    .line 60
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/material/progressindicator/Zv9$A;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/Zv9$A;-><init>(Lcom/google/android/material/progressindicator/Zv9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic uKP(Lcom/google/android/material/progressindicator/Zv9;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/Zv9;->H:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w(Lcom/google/android/material/progressindicator/Zv9;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/Zv9;->cLW()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/Zv9;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/qfV;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/progressindicator/K$xfY;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/progressindicator/Zv9;->q:Lcom/google/android/material/progressindicator/A;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/material/progressindicator/A;->cD:[I

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    .line 28
    iput v3, v2, Lcom/google/android/material/progressindicator/K$xfY;->cD:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/Zv9;->pM1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/Zv9;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->cD:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method IB(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/Zv9;->ojl:F

    .line 2
    .line 3
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/Zv9;->FT(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/Zv9;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/qfV;->hUw:Lcom/google/android/material/progressindicator/Enc;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->uKP:Landroidx/vectordrawable/graphics/drawable/A;

    .line 3
    .line 4
    return-void
.end method

.method public cD()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/Zv9;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->cD:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/Zv9;->hUw()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/progressindicator/qfV;->hUw:Lcom/google/android/material/progressindicator/Enc;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/progressindicator/Zv9;->ojl:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/progressindicator/Zv9;->ojl:F

    .line 44
    .line 45
    sub-float/2addr v2, v1

    .line 46
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 47
    .line 48
    mul-float/2addr v2, v1

    .line 49
    float-to-long v1, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/progressindicator/Zv9;->x:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroidx/vectordrawable/graphics/drawable/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/Zv9;->uKP:Landroidx/vectordrawable/graphics/drawable/A;

    .line 2
    .line 3
    return-void
.end method
