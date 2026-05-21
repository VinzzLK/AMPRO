.class public final Ljq8/p$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$A;


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
    iput-object p1, p0, Ljq8/p$CU;->hUw:Ljq8/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/p$CU;->hUw:Ljq8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/alightcreative/app/motion/activities/ColorPickerActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CURRENT_COLOR"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ljq8/p$CU;->hUw:Ljq8/p;

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
