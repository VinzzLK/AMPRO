.class public final synthetic Ljq8/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic T:Lcom/alightcreative/widget/HueDiscView;

.field public final synthetic X:Lcom/alightcreative/widget/YBiasView;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

.field public final synthetic db:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic j:Ljq8/Vn;

.field public final synthetic q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic x:Ljq8/Vn$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/F4;->j:Ljq8/Vn;

    iput-object p2, p0, Ljq8/F4;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iput-object p3, p0, Ljq8/F4;->x:Ljq8/Vn$xfY;

    iput-object p4, p0, Ljq8/F4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Ljq8/F4;->H:Landroid/view/View;

    iput-object p6, p0, Ljq8/F4;->X:Lcom/alightcreative/widget/YBiasView;

    iput-object p7, p0, Ljq8/F4;->T:Lcom/alightcreative/widget/HueDiscView;

    iput-object p8, p0, Ljq8/F4;->db:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljq8/F4;->j:Ljq8/Vn;

    iget-object v1, p0, Ljq8/F4;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    iget-object v2, p0, Ljq8/F4;->x:Ljq8/Vn$xfY;

    iget-object v3, p0, Ljq8/F4;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Ljq8/F4;->H:Landroid/view/View;

    iget-object v5, p0, Ljq8/F4;->X:Lcom/alightcreative/widget/YBiasView;

    iget-object v6, p0, Ljq8/F4;->T:Lcom/alightcreative/widget/HueDiscView;

    iget-object v7, p0, Ljq8/F4;->db:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ljq8/Vn$xfY$xfY;->IB(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;Ljq8/Vn$xfY;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/alightcreative/widget/YBiasView;Lcom/alightcreative/widget/HueDiscView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method
