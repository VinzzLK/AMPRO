.class public final synthetic Ljq8/xfT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/Vn$xfY;

.field public final synthetic j:Ljq8/Vn;

.field public final synthetic q:Ljq8/Vn$xfY$xfY;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/xfT;->j:Ljq8/Vn;

    iput-object p2, p0, Ljq8/xfT;->cD:Ljq8/Vn$xfY;

    iput-object p3, p0, Ljq8/xfT;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p4, p0, Ljq8/xfT;->q:Ljq8/Vn$xfY$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/xfT;->j:Ljq8/Vn;

    iget-object v1, p0, Ljq8/xfT;->cD:Ljq8/Vn$xfY;

    iget-object v2, p0, Ljq8/xfT;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v3, p0, Ljq8/xfT;->q:Ljq8/Vn$xfY$xfY;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/Vn$xfY$xfY;->d(Ljq8/Vn;Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Landroid/view/View;)V

    return-void
.end method
