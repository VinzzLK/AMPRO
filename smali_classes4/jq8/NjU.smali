.class public final synthetic Ljq8/NjU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field public final synthetic q:Ljq8/dZ$A;

.field public final synthetic x:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/NjU;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iput p2, p0, Ljq8/NjU;->cD:I

    iput-object p3, p0, Ljq8/NjU;->x:Ljq8/dZ;

    iput-object p4, p0, Ljq8/NjU;->q:Ljq8/dZ$A;

    iput-object p5, p0, Ljq8/NjU;->H:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/NjU;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iget v1, p0, Ljq8/NjU;->cD:I

    iget-object v2, p0, Ljq8/NjU;->x:Ljq8/dZ;

    iget-object v3, p0, Ljq8/NjU;->q:Ljq8/dZ$A;

    iget-object v4, p0, Ljq8/NjU;->H:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljq8/dZ$A$xfY;->m(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V

    return-void
.end method
