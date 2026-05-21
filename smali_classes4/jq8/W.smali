.class public final synthetic Ljq8/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/dZ$A;

.field public final synthetic q:Ljq8/dZ$A$xfY$n;

.field public final synthetic x:Ljq8/dZ;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/W;->j:Ljq8/dZ$A;

    iput-object p2, p0, Ljq8/W;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/W;->x:Ljq8/dZ;

    iput-object p4, p0, Ljq8/W;->q:Ljq8/dZ$A$xfY$n;

    iput-object p5, p0, Ljq8/W;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/W;->j:Ljq8/dZ$A;

    iget-object v1, p0, Ljq8/W;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/W;->x:Ljq8/dZ;

    iget-object v3, p0, Ljq8/W;->q:Ljq8/dZ$A$xfY$n;

    iget-object v4, p0, Ljq8/W;->H:Ljava/util/List;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljq8/dZ$A$xfY;->K(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ;Ljq8/dZ$A$xfY$n;Ljava/util/List;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
