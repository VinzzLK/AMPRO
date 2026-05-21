.class public final synthetic LxT/zFm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:LxT/iBR;


# direct methods
.method public synthetic constructor <init>(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/zFm;->j:LxT/iBR;

    iput-object p2, p0, LxT/zFm;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LxT/zFm;->j:LxT/iBR;

    iget-object v1, p0, LxT/zFm;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, p1, p2}, LxT/iBR;->uKP(LxT/iBR;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
