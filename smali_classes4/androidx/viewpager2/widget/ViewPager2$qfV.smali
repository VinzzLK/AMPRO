.class Landroidx/viewpager2/widget/ViewPager2$qfV;
.super Landroidx/viewpager2/widget/ViewPager2$XSt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "qfV"
.end annotation


# instance fields
.field final synthetic R6:Landroidx/viewpager2/widget/ViewPager2;

.field private final cD:LrW/Tn;

.field private final j:LrW/Tn;

.field private x:Landroidx/recyclerview/widget/RecyclerView$qfV;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$XSt;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$xfY;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$qfV$xfY;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$qfV$xfY;-><init>(Landroidx/viewpager2/widget/ViewPager2$qfV;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->j:LrW/Tn;

    .line 13
    .line 14
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$qfV$A;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$qfV$A;-><init>(Landroidx/viewpager2/widget/ViewPager2$qfV;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->cD:LrW/Tn;

    .line 20
    .line 21
    return-void
.end method

.method private F0(LrW/soy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v3, v2

    .line 30
    move v2, v0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    invoke-static {v2, v0, v1, v1}, LrW/soy$XSt;->j(IIZI)LrW/soy$XSt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LrW/soy;->tEh(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private LV(LrW/soy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->R6()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LrW/soy;->hUw(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LrW/soy;->hUw(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1, v2}, LrW/soy;->r7(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method private jE(Landroid/view/View;LrW/soy;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->db:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->db:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->QR(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    move v5, v2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static/range {v3 .. v8}, LrW/soy$V;->hUw(IIIIZZ)LrW/soy$V;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, LrW/soy;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public FT()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public IB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->T(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public R6(Landroidx/recyclerview/widget/RecyclerView$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->ak()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->x:Landroidx/recyclerview/widget/RecyclerView$qfV;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qfV;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method T(Landroid/view/View;LrW/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$qfV;->jE(Landroid/view/View;LrW/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Landroidx/viewpager2/widget/A;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$qfV$CU;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$qfV$CU;-><init>(Landroidx/viewpager2/widget/ViewPager2$qfV;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->x:Landroidx/recyclerview/widget/RecyclerView$qfV;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ah()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method ak()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lw9w/Xo;->jgN(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lw9w/Xo;->jgN(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lw9w/Xo;->jgN(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Lw9w/Xo;->jgN(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->R6()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v4, v2

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    .line 84
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    if-ge v2, v5, :cond_5

    .line 89
    .line 90
    new-instance v2, LrW/soy$xfY;

    .line 91
    .line 92
    invoke-direct {v2, v4, v7}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->j:LrW/Tn;

    .line 96
    .line 97
    invoke-static {v0, v2, v7, v3}, Lw9w/Xo;->iVU(Landroid/view/View;LrW/soy$xfY;Ljava/lang/CharSequence;LrW/Tn;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 101
    .line 102
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 103
    .line 104
    if-lez v2, :cond_8

    .line 105
    .line 106
    new-instance v2, LrW/soy$xfY;

    .line 107
    .line 108
    invoke-direct {v2, v1, v7}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->cD:LrW/Tn;

    .line 112
    .line 113
    invoke-static {v0, v2, v7, v1}, Lw9w/Xo;->iVU(Landroid/view/View;LrW/soy$xfY;Ljava/lang/CharSequence;LrW/Tn;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 120
    .line 121
    add-int/lit8 v5, v5, -0x1

    .line 122
    .line 123
    if-ge v1, v5, :cond_7

    .line 124
    .line 125
    new-instance v1, LrW/soy$xfY;

    .line 126
    .line 127
    invoke-direct {v1, v4, v7}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->j:LrW/Tn;

    .line 131
    .line 132
    invoke-static {v0, v1, v7, v2}, Lw9w/Xo;->iVU(Landroid/view/View;LrW/soy$xfY;Ljava/lang/CharSequence;LrW/Tn;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    .line 137
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->q:I

    .line 138
    .line 139
    if-lez v1, :cond_8

    .line 140
    .line 141
    new-instance v1, LrW/soy$xfY;

    .line 142
    .line 143
    invoke-direct {v1, v3, v7}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->cD:LrW/Tn;

    .line 147
    .line 148
    invoke-static {v0, v1, v7, v2}, Lw9w/Xo;->iVU(Landroid/view/View;LrW/soy$xfY;Ljava/lang/CharSequence;LrW/Tn;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return-void
.end method

.method public cD(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public cLW()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$qfV;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ojl(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, LrW/soy;->JHw(Landroid/view/accessibility/AccessibilityNodeInfo;)LrW/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$qfV;->F0(LrW/soy;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$qfV;->LV(LrW/soy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->x:Landroidx/recyclerview/widget/RecyclerView$qfV;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$qfV;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$qfV;->cD(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x2000

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV;->R6:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$qfV;->Q(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
