.class public final synthetic Ljq8/DAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/dZ$A;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/DAL;->j:Ljq8/dZ$A;

    iput-object p2, p0, Ljq8/DAL;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/DAL;->x:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/DAL;->j:Ljq8/dZ$A;

    iget-object v1, p0, Ljq8/DAL;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/DAL;->x:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Ljq8/dZ$A$xfY;->h(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
