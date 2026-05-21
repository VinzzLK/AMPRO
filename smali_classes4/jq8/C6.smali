.class public final synthetic Ljq8/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/Vn$xfY;

.field public final synthetic q:Ljq8/Vn;

.field public final synthetic x:Ljq8/Vn$xfY$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljq8/Vn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/C6;->j:Ljq8/Vn$xfY;

    iput-object p2, p0, Ljq8/C6;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/C6;->x:Ljq8/Vn$xfY$xfY;

    iput-object p4, p0, Ljq8/C6;->q:Ljq8/Vn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/C6;->j:Ljq8/Vn$xfY;

    iget-object v1, p0, Ljq8/C6;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/C6;->x:Ljq8/Vn$xfY$xfY;

    iget-object v3, p0, Ljq8/C6;->q:Ljq8/Vn;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/Vn$xfY$xfY;->T(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY$xfY;Ljq8/Vn;Landroid/view/View;)V

    return-void
.end method
