.class public Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;

.method public constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable$1;->this$0:Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;
    return-void
.end method

.method public run()V
    .locals 2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable$1;->this$0:Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;->notifView:Landroid/view/View;
    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$VinnzDismissRunnable;->parent:Landroid/view/ViewGroup;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    return-void
.end method
