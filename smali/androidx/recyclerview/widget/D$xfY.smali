.class Landroidx/recyclerview/widget/D$xfY;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/D;->hUw(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public E(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/D;->cD:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/D;->cD:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    return p1
.end method

.method public H(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public IB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r7(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->zm(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->Jm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cLW()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->tEh()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public db()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/D;->cD:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/D;->cD:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    return p1
.end method

.method public ojl()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->ToE(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->tEh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$x;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->jgN(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method
