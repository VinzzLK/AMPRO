.class abstract Landroidx/recyclerview/widget/V$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cY"
.end annotation


# instance fields
.field final H:Landroid/animation/ValueAnimator;

.field final R6:Landroidx/recyclerview/widget/RecyclerView$VI;

.field T:F

.field final X:I

.field final cD:F

.field private cLW:F

.field db:Z

.field final hUw:F

.field final j:F

.field ojl:Z

.field final q:I

.field uKP:F

.field w:Z

.field final x:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$VI;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/V$cY;->db:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/V$cY;->w:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/V$cY;->q:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/recyclerview/widget/V$cY;->X:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/V$cY;->R6:Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 14
    .line 15
    iput p4, p0, Landroidx/recyclerview/widget/V$cY;->hUw:F

    .line 16
    .line 17
    iput p5, p0, Landroidx/recyclerview/widget/V$cY;->j:F

    .line 18
    .line 19
    iput p6, p0, Landroidx/recyclerview/widget/V$cY;->cD:F

    .line 20
    .line 21
    iput p7, p0, Landroidx/recyclerview/widget/V$cY;->x:F

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p3, 0x2

    .line 25
    new-array p3, p3, [F

    .line 26
    .line 27
    fill-array-data p3, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Landroidx/recyclerview/widget/V$cY;->H:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance p4, Landroidx/recyclerview/widget/V$cY$xfY;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Landroidx/recyclerview/widget/V$cY$xfY;-><init>(Landroidx/recyclerview/widget/V$cY;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/V$cY;->cD(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public R6()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/V$cY;->hUw:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/V$cY;->cD:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/V$cY;->R6:Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/V$cY;->uKP:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/V$cY;->cLW:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/V$cY;->uKP:F

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/V$cY;->j:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/V$cY;->x:F

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/V$cY;->R6:Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/V$cY;->T:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/V$cY;->cLW:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float/2addr v0, v2

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/V$cY;->T:F

    .line 52
    .line 53
    return-void
.end method

.method public cD(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/V$cY;->cLW:F

    .line 2
    .line 3
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/V$cY;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/V$cY;->H:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V$cY;->cD(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/V$cY;->w:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/V$cY;->R6:Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/V$cY;->w:Z

    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/V$cY;->R6:Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$VI;->setIsRecyclable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/V$cY;->H:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
