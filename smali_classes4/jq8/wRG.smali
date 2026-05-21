.class public final synthetic Ljq8/wRG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/jO;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic x:Ljq8/jO$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/wRG;->j:Ljq8/jO;

    iput-object p2, p0, Ljq8/wRG;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/wRG;->x:Ljq8/jO$xfY;

    iput-object p4, p0, Ljq8/wRG;->q:Landroid/widget/TextView;

    iput-object p5, p0, Ljq8/wRG;->H:Landroid/view/View;

    iput-object p6, p0, Ljq8/wRG;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq8/wRG;->j:Ljq8/jO;

    iget-object v1, p0, Ljq8/wRG;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/wRG;->x:Ljq8/jO$xfY;

    iget-object v3, p0, Ljq8/wRG;->q:Landroid/widget/TextView;

    iget-object v4, p0, Ljq8/wRG;->H:Landroid/view/View;

    iget-object v5, p0, Ljq8/wRG;->X:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Ljq8/jO$xfY$xfY;->H(Ljq8/jO;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
