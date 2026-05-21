.class Lw9w/CN$CU$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9w/CN$CU$xfY;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Landroid/view/View;

.field final synthetic cD:Lw9w/a9t;

.field final synthetic hUw:Lw9w/CN;

.field final synthetic j:Lw9w/a9t;

.field final synthetic q:Lw9w/CN$CU$xfY;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lw9w/CN$CU$xfY;Lw9w/CN;Lw9w/a9t;Lw9w/a9t;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9w/CN$CU$xfY$xfY;->q:Lw9w/CN$CU$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lw9w/CN$CU$xfY$xfY;->hUw:Lw9w/CN;

    .line 4
    .line 5
    iput-object p3, p0, Lw9w/CN$CU$xfY$xfY;->j:Lw9w/a9t;

    .line 6
    .line 7
    iput-object p4, p0, Lw9w/CN$CU$xfY$xfY;->cD:Lw9w/a9t;

    .line 8
    .line 9
    iput p5, p0, Lw9w/CN$CU$xfY$xfY;->x:I

    .line 10
    .line 11
    iput-object p6, p0, Lw9w/CN$CU$xfY$xfY;->R6:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9w/CN$CU$xfY$xfY;->hUw:Lw9w/CN;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lw9w/CN;->R6(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lw9w/CN$CU$xfY$xfY;->j:Lw9w/a9t;

    .line 11
    .line 12
    iget-object v0, p0, Lw9w/CN$CU$xfY$xfY;->cD:Lw9w/a9t;

    .line 13
    .line 14
    iget-object v1, p0, Lw9w/CN$CU$xfY$xfY;->hUw:Lw9w/CN;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw9w/CN;->j()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lw9w/CN$CU$xfY$xfY;->x:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lw9w/CN$CU;->pM1(Lw9w/a9t;Lw9w/a9t;FI)Lw9w/a9t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lw9w/CN$CU$xfY$xfY;->hUw:Lw9w/CN;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lw9w/CN$CU$xfY$xfY;->R6:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lw9w/CN$CU;->T(Landroid/view/View;Lw9w/a9t;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
