.class public abstract LPY/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic H(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, LPY/qfV;->q(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final R6(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final X(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final cD(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LPY/K;

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, LPY/K;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic hUw(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPY/qfV;->R6(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LPY/qfV;->X(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final ojl(Landroid/view/View;II)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x10100a1

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, -0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v2, v3, v4}, [[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {p2, p1, p1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p2, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 p1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 57
    .line 58
    .line 59
    xor-int/lit8 p1, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final q(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, LPY/c;

    .line 33
    .line 34
    invoke-direct {p1, p3}, LPY/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic uKP(Landroid/view/View;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LPY/qfV;->ojl(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, LPY/qfV;->cD(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
