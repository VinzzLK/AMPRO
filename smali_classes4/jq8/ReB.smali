.class public final synthetic Ljq8/ReB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Ljq8/dZ$A$xfY;

.field public final synthetic x:Ljq8/dZ$A;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Ljq8/dZ$A$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/ReB;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/ReB;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/ReB;->x:Ljq8/dZ$A;

    iput-object p4, p0, Ljq8/ReB;->q:Ljq8/dZ$A$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/ReB;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/ReB;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/ReB;->x:Ljq8/dZ$A;

    iget-object v3, p0, Ljq8/ReB;->q:Ljq8/dZ$A$xfY;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/dZ$A$xfY;->Bb(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Landroid/view/View;)V

    return-void
.end method
