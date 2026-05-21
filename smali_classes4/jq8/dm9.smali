.class public final synthetic Ljq8/dm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic cD:Ljq8/Vn;

.field public final synthetic j:Ljq8/Vn$xfY;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic x:Ljq8/Vn$xfY$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn$xfY;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/dm9;->j:Ljq8/Vn$xfY;

    iput-object p2, p0, Ljq8/dm9;->cD:Ljq8/Vn;

    iput-object p3, p0, Ljq8/dm9;->x:Ljq8/Vn$xfY$xfY;

    iput-object p4, p0, Ljq8/dm9;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p5, p0, Ljq8/dm9;->H:Landroid/widget/TextView;

    iput-object p6, p0, Ljq8/dm9;->X:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/dm9;->j:Ljq8/Vn$xfY;

    iget-object v1, p0, Ljq8/dm9;->cD:Ljq8/Vn;

    iget-object v2, p0, Ljq8/dm9;->x:Ljq8/Vn$xfY$xfY;

    iget-object v3, p0, Ljq8/dm9;->q:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v4, p0, Ljq8/dm9;->H:Landroid/widget/TextView;

    iget-object v5, p0, Ljq8/dm9;->X:Landroid/view/View;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ljq8/Vn$xfY$xfY;->X(Ljq8/Vn$xfY;Ljq8/Vn;Ljq8/Vn$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
