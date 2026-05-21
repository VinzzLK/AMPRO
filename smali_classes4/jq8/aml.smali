.class public final synthetic Ljq8/aml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic X:Ljq8/dZ$A$xfY;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic x:Ljq8/dZ$A;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/aml;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/aml;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/aml;->x:Ljq8/dZ$A;

    iput-object p4, p0, Ljq8/aml;->q:Landroid/widget/TextView;

    iput-object p5, p0, Ljq8/aml;->H:Landroid/view/View;

    iput-object p6, p0, Ljq8/aml;->X:Ljq8/dZ$A$xfY;

    iput-object p7, p0, Ljq8/aml;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/aml;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/aml;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/aml;->x:Ljq8/dZ$A;

    iget-object v3, p0, Ljq8/aml;->q:Landroid/widget/TextView;

    iget-object v4, p0, Ljq8/aml;->H:Landroid/view/View;

    iget-object v5, p0, Ljq8/aml;->X:Ljq8/dZ$A$xfY;

    iget-object v6, p0, Ljq8/aml;->T:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ljq8/dZ$A$xfY;->B(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
