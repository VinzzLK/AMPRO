.class Landroidx/transition/eWj$xfY;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Enc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/eWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field private R6:Z

.field private final cD:Landroid/view/ViewGroup;

.field private final hUw:Landroid/view/View;

.field private final j:I

.field q:Z

.field private final x:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/eWj$xfY;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/transition/eWj$xfY;->hUw:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Landroidx/transition/eWj$xfY;->j:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/transition/eWj$xfY;->cD:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Landroidx/transition/eWj$xfY;->x:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Landroidx/transition/eWj$xfY;->cD(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private cD(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/eWj$xfY;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/eWj$xfY;->R6:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/eWj$xfY;->cD:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/transition/eWj$xfY;->R6:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/transition/Tn;->j(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/eWj$xfY;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/eWj$xfY;->hUw:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Landroidx/transition/eWj$xfY;->j:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/transition/Gc;->q(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/eWj$xfY;->cD:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/transition/eWj$xfY;->cD(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public R6(Landroidx/transition/Enc;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/eWj$xfY;->cD(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/eWj$xfY;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/eWj$xfY;->hUw:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Landroidx/transition/eWj$xfY;->j:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/transition/Gc;->q(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public X(Landroidx/transition/Enc;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Enc;->Yd(Landroidx/transition/Enc$c;)Landroidx/transition/Enc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw(Landroidx/transition/Enc;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/transition/eWj$xfY;->cD(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/eWj$xfY;->q:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/eWj$xfY;->hUw:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Landroidx/transition/Gc;->q(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/eWj$xfY;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/eWj$xfY;->j()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/transition/eWj$xfY;->j()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/eWj$xfY;->hUw:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/transition/Gc;->q(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/transition/eWj$xfY;->cD:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public uKP(Landroidx/transition/Enc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroidx/transition/Enc;)V
    .locals 0

    .line 1
    return-void
.end method
