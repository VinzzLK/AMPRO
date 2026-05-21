.class public final Lcom/fyber/inneractive/sdk/player/ui/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/q;->a:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
