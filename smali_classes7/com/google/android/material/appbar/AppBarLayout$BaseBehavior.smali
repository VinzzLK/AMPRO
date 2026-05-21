.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/xfY;"
    }
.end annotation


# instance fields
.field private E:I

.field private Q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

.field private ah:I

.field private ak:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/xfY;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic AI(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Zq(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6()Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw9w/Xo;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$xfY;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lw9w/Xo;->h(Landroid/view/View;Lw9w/xfY;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method AM()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CU;->Hm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public bridge synthetic Bb(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->jgN(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method C(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CU;->Hm()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public D1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CU;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public bridge synthetic E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->XA(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public bridge synthetic F0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method bridge synthetic GO(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->oiZ(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p5, :cond_1

    .line 3
    .line 4
    if-gez p5, :cond_0

    .line 5
    .line 6
    throw p1

    .line 7
    :cond_0
    throw p1

    .line 8
    :cond_1
    throw p1
.end method

.method bridge synthetic M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v5(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ToE(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->iVU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ToE(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    if-ltz p7, :cond_1

    .line 2
    .line 3
    if-nez p7, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public XA(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method Yd(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic Z5u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->za(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method bridge synthetic cv(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->rs(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method bridge synthetic d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Yd(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method i6(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 10
    .line 11
    return-void
.end method

.method public iVU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ah:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ak:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public jgN(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->Bb(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method

.method public bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method oiZ(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method r8t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AM()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-lt v0, p4, :cond_1

    .line 9
    .line 10
    if-gt v0, p5, :cond_1

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, LhVl/xfY;->j(III)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ne v0, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E:I

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method rs(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ak:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    return v0
.end method

.method v5(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method bridge synthetic w0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->r8t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic x1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->zm(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public za(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p5, 0x2

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ak:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ah:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    throw p2
.end method

.method public zm(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i6(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->hUw()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->x1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->x1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Q:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 26
    .line 27
    return-void
.end method
