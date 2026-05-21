.class public abstract Landroidx/compose/ui/platform/a9t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/platform/a9t;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-object v0

    .line 30
    :cond_3
    :goto_2
    return-object v1
.end method

.method private static final R6(Landroid/view/View;Landroidx/collection/vp;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1, p2, p3}, Landroidx/compose/ui/platform/a9t;->R6(Landroid/view/View;Landroidx/collection/vp;IZ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method private static final X(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/a9t;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final synthetic cD(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/a9t;->ojl(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(Landroid/view/View;Landroidx/collection/vp;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/a9t;->x(Landroid/view/View;Landroidx/collection/vp;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/a9t;->q(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/a9t$A;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/a9t$A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/a9t;->H(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final q(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/a9t;->ojl(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/a9t$xfY;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/a9t$xfY;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/a9t;->H(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final x(Landroid/view/View;Landroidx/collection/vp;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/platform/a9t;->R6(Landroid/view/View;Landroidx/collection/vp;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
