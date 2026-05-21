.class public final synthetic Ljq8/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

.field public final synthetic q:Ljq8/Vn$xfY;

.field public final synthetic x:Ljq8/Vn;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/gz;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iput p2, p0, Ljq8/gz;->cD:I

    iput-object p3, p0, Ljq8/gz;->x:Ljq8/Vn;

    iput-object p4, p0, Ljq8/gz;->q:Ljq8/Vn$xfY;

    iput-object p5, p0, Ljq8/gz;->H:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/gz;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    iget v1, p0, Ljq8/gz;->cD:I

    iget-object v2, p0, Ljq8/gz;->x:Ljq8/Vn;

    iget-object v3, p0, Ljq8/gz;->q:Ljq8/Vn$xfY;

    iget-object v4, p0, Ljq8/gz;->H:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljq8/Vn$xfY$xfY;->x(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;ILjq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V

    return-void
.end method
