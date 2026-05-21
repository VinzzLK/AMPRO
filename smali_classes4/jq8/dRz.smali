.class public final synthetic Ljq8/dRz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LrVb/xfY;

.field public final synthetic j:Ljq8/ueL;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Ljq8/ueL;LrVb/xfY;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/dRz;->j:Ljq8/ueL;

    iput-object p2, p0, Ljq8/dRz;->cD:LrVb/xfY;

    iput-object p3, p0, Ljq8/dRz;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/dRz;->j:Ljq8/ueL;

    iget-object v1, p0, Ljq8/dRz;->cD:LrVb/xfY;

    iget-object v2, p0, Ljq8/dRz;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1}, Ljq8/ueL;->C(Ljq8/ueL;LrVb/xfY;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V

    return-void
.end method
