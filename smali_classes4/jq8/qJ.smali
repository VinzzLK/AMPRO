.class public final synthetic Ljq8/qJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/widget/TextView;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic cD:Ljq8/jO$xfY$xfY;

.field public final synthetic db:LrVb/xfY;

.field public final synthetic j:Ljq8/jO;

.field public final synthetic q:Ljq8/jO$xfY;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method public synthetic constructor <init>(Ljq8/jO;Ljq8/jO$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/qJ;->j:Ljq8/jO;

    iput-object p2, p0, Ljq8/qJ;->cD:Ljq8/jO$xfY$xfY;

    iput-object p3, p0, Ljq8/qJ;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p4, p0, Ljq8/qJ;->q:Ljq8/jO$xfY;

    iput-object p5, p0, Ljq8/qJ;->H:Landroid/widget/TextView;

    iput-object p6, p0, Ljq8/qJ;->X:Landroid/view/View;

    iput-object p7, p0, Ljq8/qJ;->T:Ljava/lang/String;

    iput-object p8, p0, Ljq8/qJ;->db:LrVb/xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljq8/qJ;->j:Ljq8/jO;

    iget-object v1, p0, Ljq8/qJ;->cD:Ljq8/jO$xfY$xfY;

    iget-object v2, p0, Ljq8/qJ;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v3, p0, Ljq8/qJ;->q:Ljq8/jO$xfY;

    iget-object v4, p0, Ljq8/qJ;->H:Landroid/widget/TextView;

    iget-object v5, p0, Ljq8/qJ;->X:Landroid/view/View;

    iget-object v6, p0, Ljq8/qJ;->T:Ljava/lang/String;

    iget-object v7, p0, Ljq8/qJ;->db:LrVb/xfY;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ljq8/jO$xfY$xfY;->X(Ljq8/jO;Ljq8/jO$xfY$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/jO$xfY;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V

    return-void
.end method
