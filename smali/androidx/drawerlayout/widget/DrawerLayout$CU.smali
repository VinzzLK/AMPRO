.class Landroidx/drawerlayout/widget/DrawerLayout$CU;
.super Lw9w/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CU"
.end annotation


# instance fields
.field final synthetic R6:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final x:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$CU;->R6:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lw9w/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$CU;->x:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private cLW(LrW/soy;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ak(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LrW/soy;->cD(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private pM1(LrW/soy;LrW/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$CU;->x:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LrW/soy;->cLW(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LrW/soy;->r8t(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LrW/soy;->oiZ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, LrW/soy;->En(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LrW/soy;->f()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LrW/soy;->Pg(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LrW/soy;->E()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LrW/soy;->ah()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LrW/soy;->S(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LrW/soy;->GO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LrW/soy;->g2(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LrW/soy;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LrW/soy;->g(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LrW/soy;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, LrW/soy;->za(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LrW/soy;->rs()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, LrW/soy;->Z0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, LrW/soy;->T()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, LrW/soy;->hUw(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;LrW/soy;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->jgN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lw9w/xfY;->H(Landroid/view/View;LrW/soy;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, LrW/soy;->XA(LrW/soy;)LrW/soy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, Lw9w/xfY;->H(Landroid/view/View;LrW/soy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, LrW/soy;->Frn(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lw9w/Xo;->Jd(Landroid/view/View;)Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LrW/soy;->nG(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$CU;->pM1(LrW/soy;LrW/soy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LrW/soy;->ToE()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$CU;->cLW(LrW/soy;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, LrW/soy;->N(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, LrW/soy;->g(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LrW/soy$xfY;->R6:LrW/soy$xfY;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, LrW/soy;->zm(LrW/soy$xfY;)Z

    .line 58
    .line 59
    .line 60
    sget-object p1, LrW/soy$xfY;->q:LrW/soy$xfY;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LrW/soy;->zm(LrW/soy$xfY;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public hUw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$CU;->R6:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->cLW()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$CU;->R6:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->IB(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$CU;->R6:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lw9w/xfY;->hUw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public ojl(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->jgN:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ak(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lw9w/xfY;->ojl(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw9w/xfY;->q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
