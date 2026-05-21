.class public Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field private final notifView:Landroid/view/View;
.field private final parent:Landroid/view/ViewGroup;

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;->notifView:Landroid/view/View;
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;->parent:Landroid/view/ViewGroup;
    return-void
.end method

.method public run()V
    .locals 4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;->notifView:Landroid/view/View;
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;->parent:Landroid/view/ViewGroup;

    # Slide out to left
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;
    move-result-object v2
    const v3, 0xc3800000
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;
    move-result-object v2
    const-wide/16 v3, 0x12c
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    move-result-object v2

    # Remove from parent after animation
    new-instance v3, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable$1;
    invoke-direct {v3, p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable$1;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;)V
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;
    move-result-object v2
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V
    return-void
.end method
