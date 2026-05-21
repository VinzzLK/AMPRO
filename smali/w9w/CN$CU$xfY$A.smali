.class Lw9w/CN$CU$xfY$A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9w/CN$CU$xfY;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lw9w/CN$CU$xfY;

.field final synthetic hUw:Lw9w/CN;

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Lw9w/CN$CU$xfY;Lw9w/CN;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9w/CN$CU$xfY$A;->cD:Lw9w/CN$CU$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lw9w/CN$CU$xfY$A;->hUw:Lw9w/CN;

    .line 4
    .line 5
    iput-object p3, p0, Lw9w/CN$CU$xfY$A;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9w/CN$CU$xfY$A;->hUw:Lw9w/CN;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lw9w/CN;->R6(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw9w/CN$CU$xfY$A;->j:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lw9w/CN$CU$xfY$A;->hUw:Lw9w/CN;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lw9w/CN$CU;->ojl(Landroid/view/View;Lw9w/CN;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
