.class public final Ljq8/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljq8/p;


# direct methods
.method constructor <init>(Ljq8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq8/p$h;->hUw:Ljq8/p;

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
    iget-object v0, p0, Ljq8/p$h;->hUw:Ljq8/p;

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
    iget-object v0, p0, Ljq8/p$h;->hUw:Ljq8/p;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/p$h;->hUw:Ljq8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LR8f/XSt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LR8f/XSt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LR8f/XSt;->db()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/p$h;->hUw:Ljq8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LR8f/XSt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LR8f/XSt;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LR8f/XSt;->db()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
