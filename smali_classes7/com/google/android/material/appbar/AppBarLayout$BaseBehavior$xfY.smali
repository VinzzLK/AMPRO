.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;
.super Lw9w/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field final synthetic x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;->R6:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Lw9w/xfY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;LrW/soy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw9w/xfY;->H(Landroid/view/View;LrW/soy;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public uKP(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;->R6:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AM()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;->R6:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Zq(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    throw v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lw9w/xfY;->uKP(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    throw v1
.end method
