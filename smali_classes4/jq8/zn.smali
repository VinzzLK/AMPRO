.class public final synthetic Ljq8/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic cD:Ljq8/dZ$A;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic x:Ljq8/dZ$A$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/zn;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/zn;->cD:Ljq8/dZ$A;

    iput-object p3, p0, Ljq8/zn;->x:Ljq8/dZ$A$xfY;

    iput-object p4, p0, Ljq8/zn;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p5, p0, Ljq8/zn;->H:Landroid/widget/TextView;

    iput-object p6, p0, Ljq8/zn;->X:Landroid/view/View;

    iput-object p7, p0, Ljq8/zn;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/zn;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/zn;->cD:Ljq8/dZ$A;

    iget-object v2, p0, Ljq8/zn;->x:Ljq8/dZ$A$xfY;

    iget-object v3, p0, Ljq8/zn;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v4, p0, Ljq8/zn;->H:Landroid/widget/TextView;

    iget-object v5, p0, Ljq8/zn;->X:Landroid/view/View;

    iget-object v6, p0, Ljq8/zn;->T:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ljq8/dZ$A$xfY;->l(Ljq8/dZ;Ljq8/dZ$A;Ljq8/dZ$A$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
