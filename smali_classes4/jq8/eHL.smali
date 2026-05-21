.class public final synthetic Ljq8/eHL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic T:LrVb/xfY;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/IF;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic x:Ljq8/IF$A;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/eHL;->j:Ljq8/IF;

    iput-object p2, p0, Ljq8/eHL;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/eHL;->x:Ljq8/IF$A;

    iput-object p4, p0, Ljq8/eHL;->q:Landroid/widget/TextView;

    iput-object p5, p0, Ljq8/eHL;->H:Landroid/view/View;

    iput-object p6, p0, Ljq8/eHL;->X:Ljava/lang/String;

    iput-object p7, p0, Ljq8/eHL;->T:LrVb/xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq8/eHL;->j:Ljq8/IF;

    iget-object v1, p0, Ljq8/eHL;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/eHL;->x:Ljq8/IF$A;

    iget-object v3, p0, Ljq8/eHL;->q:Landroid/widget/TextView;

    iget-object v4, p0, Ljq8/eHL;->H:Landroid/view/View;

    iget-object v5, p0, Ljq8/eHL;->X:Ljava/lang/String;

    iget-object v6, p0, Ljq8/eHL;->T:LrVb/xfY;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Ljq8/IF$A$xfY;->X(Ljq8/IF;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/IF$A;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LrVb/xfY;Landroid/view/View;)V

    return-void
.end method
