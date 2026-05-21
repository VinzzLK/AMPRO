.class Lcom/google/android/material/textfield/et;
.super Lcom/google/android/material/textfield/MY;
.source "SourceFile"


# static fields
.field private static final FT:Z


# instance fields
.field private E:Landroid/animation/ValueAnimator;

.field private final H:Landroid/animation/TimeInterpolator;

.field private IB:Landroid/animation/ValueAnimator;

.field private final R6:I

.field private final T:LrW/CU$xfY;

.field private X:Landroid/widget/AutoCompleteTextView;

.field private cLW:Z

.field private db:Z

.field private l:Landroid/view/accessibility/AccessibilityManager;

.field private final ojl:Landroid/view/View$OnClickListener;

.field private pM1:J

.field private final q:I

.field private final uKP:Landroid/view/View$OnFocusChangeListener;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/material/textfield/et;->FT:Z

    .line 3
    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/x;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/MY;-><init>(Lcom/google/android/material/textfield/x;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/textfield/F;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/F;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/et;->ojl:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/textfield/D;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/D;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/et;->uKP:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/textfield/Zv9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/Zv9;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/textfield/et;->T:LrW/CU$xfY;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/material/textfield/et;->pM1:J

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, LsfJ/A;->R:I

    .line 37
    .line 38
    const/16 v2, 0x43

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LfmI/c;->q(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/textfield/et;->q:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x32

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LfmI/c;->q(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/material/textfield/et;->R6:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, LsfJ/A;->cv:I

    .line 63
    .line 64
    sget-object v1, LIB8/xfY;->hUw:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LfmI/c;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/material/textfield/et;->H:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic Bb(Lcom/google/android/material/textfield/et;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/et;->IB:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private Hm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/textfield/qfV;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/qfV;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/google/android/material/textfield/et;->FT:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/textfield/Enc;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/Enc;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Jd()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/et;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/et;->Z5u(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/et;->IB:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/et;->R6:I

    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/et;->Z5u(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/material/textfield/et;->E:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/textfield/et$xfY;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/et$xfY;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic K(Lcom/google/android/material/textfield/et;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->cv()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/et;->X9x(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic LV(Lcom/google/android/material/textfield/et;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/textfield/m;->hUw(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/textfield/MY;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lw9w/Xo;->hsj(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/material/textfield/et;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/google/android/material/textfield/MY;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private R()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/material/textfield/et;->pM1:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private X9x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->IB:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->E:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private varargs Z5u(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->H:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/textfield/K;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/K;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static synthetic ak(Lcom/google/android/material/textfield/et;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/textfield/et;->db:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MY;->IB()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/et;->X9x(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/et;->w:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private cv()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/et;->w:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/material/textfield/et;->pM1:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/et;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->R()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/textfield/et;->w:Z

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->z()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->cv()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method public static synthetic jE(Lcom/google/android/material/textfield/et;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/et;->X9x(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/textfield/et;->w:Z

    .line 11
    .line 12
    return-void
.end method

.method private static nvG(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static synthetic x1(Lcom/google/android/material/textfield/et;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/textfield/et;->w:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/et;->w:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    sget-boolean v0, Lcom/google/android/material/textfield/et;->FT:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/et;->X9x(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/MY;->IB()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/et;->w:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/google/android/material/textfield/et;->FT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method FT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->Jd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/MY;->cD:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/et;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    return-void
.end method

.method R6()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->uKP:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/et;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()LrW/CU$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->T:LrW/CU$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method cD()I
    .locals 1

    .line 1
    sget v0, LsfJ/qfV;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public cLW(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/et;->nvG(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->Hm()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/MY;->hUw:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/textfield/m;->hUw(Landroid/widget/EditText;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/MY;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, Lw9w/Xo;->hsj(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/MY;->hUw:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method db()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public hUw(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/textfield/m;->hUw(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/MY;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/material/textfield/AWD;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/AWD;-><init>(Lcom/google/android/material/textfield/et;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/textfield/m;->hUw(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->z()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/textfield/et;->cv()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method ojl(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pM1(Landroid/view/View;LrW/soy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/et;->X:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/textfield/m;->hUw(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-class p1, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, LrW/soy;->e0E()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, LrW/soy;->e4D(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method q()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/et;->ojl:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method uKP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/et;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method x()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/material/textfield/et;->FT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LsfJ/XSt;->X:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, LsfJ/XSt;->ojl:I

    .line 9
    .line 10
    return v0
.end method
