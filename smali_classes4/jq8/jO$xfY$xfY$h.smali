.class public final Ljq8/jO$xfY$xfY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/jO$xfY$xfY;->l(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/jO;


# direct methods
.method constructor <init>(Ljq8/jO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/jO$xfY$xfY$h;->hUw:Ljq8/jO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY$xfY$h;->hUw:Ljq8/jO;

    .line 2
    .line 3
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0a0378

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/jO$xfY$xfY$h;->hUw:Ljq8/jO;

    .line 2
    .line 3
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0a0377

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
