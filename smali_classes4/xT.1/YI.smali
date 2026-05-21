.class public final LxT/YI;
.super Landroidx/recyclerview/widget/V$XSt;
.source "SourceFile"


# instance fields
.field private R6:F

.field private q:I

.field private final x:LxT/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LxT/b2;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/V$XSt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LxT/YI;->x:LxT/b2;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LxT/YI;->q:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Bb()I
    .locals 1

    .line 1
    iget v0, p0, LxT/YI;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;FFIZ)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/V$XSt;->F0(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;FFIZ)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, LxT/YI;->R6:F

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, LxT/YI;->q:I

    .line 33
    .line 34
    return-void
.end method

.method public IB()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LxT/nk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LxT/nk;

    .line 9
    .line 10
    invoke-interface {v0}, LxT/nk;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/V$XSt;->K(Landroidx/recyclerview/widget/RecyclerView$VI;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    const/16 p2, 0x30

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/V$XSt;->ah(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public ak(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;Landroidx/recyclerview/widget/RecyclerView$VI;)Z
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "target"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LxT/YI;->x:LxT/b2;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p1, p2, p3}, LxT/b2;->ojl(II)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public cD(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/V$XSt;->cD(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$VI;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, LxT/nk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, LxT/nk;

    .line 19
    .line 20
    invoke-interface {p2}, LxT/nk;->hUw()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final nvG()F
    .locals 1

    .line 1
    iget v0, p0, LxT/YI;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public x1(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LxT/YI;->x:LxT/b2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, p1}, LxT/b2;->x(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
