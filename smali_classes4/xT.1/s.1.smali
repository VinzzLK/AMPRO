.class public final LxT/s;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/s$xfY;
    }
.end annotation


# instance fields
.field private final H:Z

.field private final R6:Lkotlin/jvm/functions/Function0;

.field private final X:Lkotlin/jvm/functions/Function0;

.field private cD:Ljava/lang/String;

.field private hUw:Ljava/util/List;

.field private final j:I

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "mediaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onViewAllClicked"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onViewAlbumClicked"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onManagePermissionsClicked"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LxT/s;->hUw:Ljava/util/List;

    .line 30
    .line 31
    iput p2, p0, LxT/s;->j:I

    .line 32
    .line 33
    iput-object p3, p0, LxT/s;->cD:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, LxT/s;->x:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p5, p0, LxT/s;->R6:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p6, p0, LxT/s;->q:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-boolean p7, p0, LxT/s;->H:Z

    .line 42
    .line 43
    iput-object p8, p0, LxT/s;->X:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)LxT/s$xfY;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/s$xfY;

    .line 7
    .line 8
    const v1, 0x7f0d0044

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const v1, 0x7f0d0151

    .line 15
    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f0d0153

    .line 20
    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1, v2}, LnVu/P;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/P;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1, v2}, LnVu/soQ;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/soQ;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1, v2}, LnVu/Uk;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/Uk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {v0, p0, p1}, LxT/s$xfY;-><init>(LxT/s;LPM3/xfY;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final IB(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/s;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final T()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/s;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/s;->R6:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/s;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/s;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0d0044

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean p1, p0, LxT/s;->H:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p1, 0x7f0d0151

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    const p1, 0x7f0d0153

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public l(LxT/s$xfY;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LxT/s$xfY;->ak()LPM3/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LnVu/P;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v0, v0, LnVu/soQ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, LxT/s;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    iget-object v1, p0, LxT/s;->hUw:Ljava/util/List;

    .line 27
    .line 28
    sub-int v0, p2, v0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LtI/Gc;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, LxT/s$xfY;->cLW(LtI/Gc;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, LxT/s$xfY;->w()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/s$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/s;->l(LxT/s$xfY;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/s;->E(Landroid/view/ViewGroup;I)LxT/s$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()I
    .locals 1

    .line 1
    iget v0, p0, LxT/s;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/s;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/s;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
