.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p1
.end method

.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public F0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->ah(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public FT(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 0

    .line 1
    const/high16 p1, -0x1000000

    return p1
.end method

.method public IB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Jd(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public LV(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p8, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->jE(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p9, v0

    .line 3
    .line 4
    add-int/2addr v1, p6

    .line 5
    aput v1, p9, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, p9, v0

    .line 9
    .line 10
    add-int/2addr v1, p7

    .line 11
    aput v1, p9, v0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->LV(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->Jd(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public R6(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public T(Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public X9x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Z5u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->nvG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public ah(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ak(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public cLW()V
    .locals 0

    .line 1
    return-void
.end method

.method public db(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->ak(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public jE(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public nvG(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ojl(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public pM1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public uKP(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    return-object p3
.end method

.method public w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method
