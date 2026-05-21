.class Landroidx/recyclerview/widget/RecyclerView$m$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/MY$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$m$A;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m$A;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D1(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$A;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$A;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->t(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroid/view/View;)I
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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m$A;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->za(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m$A;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$m$A;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Zk()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method
