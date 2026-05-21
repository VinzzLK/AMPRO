.class public final synthetic Ljq8/hbN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic T:Lcom/alightcreative/widget/YBiasView;

.field public final synthetic X:Ljq8/dZ$A$xfY;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field public final synthetic db:Lcom/alightcreative/widget/HueDiscView;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Ljq8/dZ$A;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/hbN;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/hbN;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p3, p0, Ljq8/hbN;->x:Ljq8/dZ$A;

    iput-object p4, p0, Ljq8/hbN;->q:Landroid/widget/TextView;

    iput-object p5, p0, Ljq8/hbN;->H:Landroid/view/View;

    iput-object p6, p0, Ljq8/hbN;->X:Ljq8/dZ$A$xfY;

    iput-object p7, p0, Ljq8/hbN;->T:Lcom/alightcreative/widget/YBiasView;

    iput-object p8, p0, Ljq8/hbN;->db:Lcom/alightcreative/widget/HueDiscView;

    iput-object p9, p0, Ljq8/hbN;->w:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljq8/hbN;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/hbN;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v2, p0, Ljq8/hbN;->x:Ljq8/dZ$A;

    iget-object v3, p0, Ljq8/hbN;->q:Landroid/widget/TextView;

    iget-object v4, p0, Ljq8/hbN;->H:Landroid/view/View;

    iget-object v5, p0, Ljq8/hbN;->X:Ljq8/dZ$A$xfY;

    iget-object v6, p0, Ljq8/hbN;->T:Lcom/alightcreative/widget/YBiasView;

    iget-object v7, p0, Ljq8/hbN;->db:Lcom/alightcreative/widget/HueDiscView;

    iget-object v8, p0, Ljq8/hbN;->w:Landroid/widget/TextView;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Ljq8/dZ$A$xfY;->MgY(Ljq8/dZ;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/dZ$A;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
