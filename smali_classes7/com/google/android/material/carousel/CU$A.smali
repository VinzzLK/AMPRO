.class Lcom/google/android/material/carousel/CU$A;
.super Lcom/google/android/material/carousel/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CU;->hUw(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CU;-><init>(ILcom/google/android/material/carousel/CU$xfY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method H()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method R6()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

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

.method public T(Landroid/view/View;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CU$A;->uKP()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CU$A;->w(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int v5, v3, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move v4, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->Ie(Landroid/view/View;IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

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

.method public db(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    add-float/2addr p2, p3

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-int p2, p4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method ojl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ziF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CU$A;->X()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CU$A;->H()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->ziF()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CU$A;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CU$A;->X()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

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

.method w(Landroid/view/View;)I
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
    iget-object v1, p0, Lcom/google/android/material/carousel/CU$A;->j:Lcom/google/android/material/carousel/CarouselLayoutManager;

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

.method public x(Landroidx/recyclerview/widget/RecyclerView$x;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    return p1
.end method
