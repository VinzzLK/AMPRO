.class final Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;
    }
.end annotation


# instance fields
.field private final H:Lj1/c;

.field private final R6:Lkotlin/jvm/functions/Function3;

.field private final X:LVbv/c;

.field private final cD:I

.field private hUw:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final q:LKq/h;

.field private final x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/functions/Function3;LKq/h;Lj1/c;LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "favoriteList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featureUnlockManager"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "iapManager"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->hUw:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->j:Ljava/util/List;

    .line 27
    .line 28
    iput p3, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->cD:I

    .line 29
    .line 30
    iput p4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->x:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->R6:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->q:LKq/h;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->H:Lj1/c;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->X:LVbv/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public E(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->x(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final FT(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->hUw:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public IB(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, LnVu/C;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;LnVu/C;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->R6()LnVu/C;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LnVu/C;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;

    .line 36
    .line 37
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v2, v3, v0, v0}, Lcom/alightcreative/app/motion/activities/edit/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->x:I

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;->R6()LnVu/C;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, LnVu/C;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v1, LxT/sXL;

    .line 61
    .line 62
    iget v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->x:I

    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v0, v0}, LxT/sXL;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$et;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p2
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->H:Lj1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->R6:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->hUw:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->hUw:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->cD:I

    .line 25
    .line 26
    div-int/2addr v2, v4

    .line 27
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->hUw:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->cD:I

    .line 34
    .line 35
    rem-int/2addr v4, v5

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    add-int v3, v2, v1

    .line 41
    .line 42
    :cond_1
    add-int/2addr v0, v3

    .line 43
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->E(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->IB(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->X:LVbv/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LKq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->q:LKq/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
