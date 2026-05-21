.class Lw9w/pD$xfY;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9w/pD;->X(Landroid/view/View;Lw9w/nAU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lw9w/pD;

.field final synthetic hUw:Lw9w/nAU;

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Lw9w/pD;Lw9w/nAU;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9w/pD$xfY;->cD:Lw9w/pD;

    .line 2
    .line 3
    iput-object p2, p0, Lw9w/pD$xfY;->hUw:Lw9w/nAU;

    .line 4
    .line 5
    iput-object p3, p0, Lw9w/pD$xfY;->j:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9w/pD$xfY;->hUw:Lw9w/nAU;

    .line 2
    .line 3
    iget-object v0, p0, Lw9w/pD$xfY;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw9w/nAU;->hUw(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9w/pD$xfY;->hUw:Lw9w/nAU;

    .line 2
    .line 3
    iget-object v0, p0, Lw9w/pD$xfY;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw9w/nAU;->j(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw9w/pD$xfY;->hUw:Lw9w/nAU;

    .line 2
    .line 3
    iget-object v0, p0, Lw9w/pD$xfY;->j:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lw9w/nAU;->cD(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
