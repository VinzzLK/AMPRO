.class public final synthetic Lcom/alightcreative/app/motion/activities/QP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/auth/x;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/dRz;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/dRz;Lcom/google/firebase/auth/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/QP;->j:Lcom/alightcreative/app/motion/activities/dRz;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/QP;->cD:Lcom/google/firebase/auth/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/QP;->j:Lcom/alightcreative/app/motion/activities/dRz;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/QP;->cD:Lcom/google/firebase/auth/x;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/dRz$xfY;->x(Lcom/alightcreative/app/motion/activities/dRz;Lcom/google/firebase/auth/x;Landroid/view/View;)V

    return-void
.end method
