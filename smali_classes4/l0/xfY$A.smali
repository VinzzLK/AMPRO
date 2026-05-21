.class Ll0/xfY$A;
.super Landroidx/fragment/app/FragmentManager$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/xfY;->x1(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ll0/xfY;

.field final synthetic hUw:Landroidx/fragment/app/Fragment;

.field final synthetic j:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Ll0/xfY;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/xfY$A;->cD:Ll0/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/xfY$A;->hUw:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/xfY$A;->j:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$F;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public w(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Ll0/xfY$A;->hUw:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->wll(Landroidx/fragment/app/FragmentManager$F;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ll0/xfY$A;->cD:Ll0/xfY;

    .line 9
    .line 10
    iget-object p2, p0, Ll0/xfY$A;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Ll0/xfY;->uKP(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
