.class Landroidx/recyclerview/widget/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/A$A;,
        Landroidx/recyclerview/widget/A$xfY;
    }
.end annotation


# instance fields
.field private R6:Landroid/view/View;

.field final cD:Ljava/util/List;

.field final hUw:Landroidx/recyclerview/widget/A$A;

.field final j:Landroidx/recyclerview/widget/A$xfY;

.field private x:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/A$A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 8
    .line 9
    new-instance p1, Landroidx/recyclerview/widget/A$xfY;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/recyclerview/widget/A$xfY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private X(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/recyclerview/widget/A$A;->cD()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/A$xfY;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 21
    .line 22
    sub-int v3, p1, v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/A$xfY;->x(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    add-int/2addr v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method private ah(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->X(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private db(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->j(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method E(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/A$A;->hUw(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :goto_0
    iput v2, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/A;->R6:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iput v1, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 29
    .line 30
    iput-object v3, p0, Landroidx/recyclerview/widget/A;->R6:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/A$xfY;->q(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/A;->ah(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/A$A;->ojl(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iput v2, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/A;->R6:Landroid/view/View;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method FT(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->H(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/A$xfY;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/A$xfY;->hUw(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->ah(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "trying to unhide a view that was not hidden"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "view is not a child, cannot hide "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method H()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/A$A;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method IB(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->R6:Landroid/view/View;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    :try_start_0
    iput v3, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->H(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->ah(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iput v1, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    :try_start_1
    iget-object v3, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/A$xfY;->x(I)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/A$xfY;->q(I)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->ah(Landroid/view/View;)Z

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/A$A;->ojl(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iput v1, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 65
    return v2

    .line 66
    .line 67
    :cond_3
    iput v1, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 68
    return v1

    .line 69
    .line 70
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->nbHIOnMk:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method R6(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/A$A;->x(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$VI;->getLayoutPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$VI;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$VI;->isRemoved()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method T(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->H(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/A$xfY;->X(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->db(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "view is not a child, cannot hide "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method cD(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/A$A;->cD()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/A;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/A$xfY;->R6(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->db(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 25
    .line 26
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/A$A;->uKP(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method cLW(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method hUw(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/A$A;->cD()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/A;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/A$xfY;->R6(IZ)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->db(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 25
    .line 26
    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/A$A;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method j(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/A;->hUw(Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method l(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput v1, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/A;->R6:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/A$A;->H(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    :goto_0
    iput v2, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/A;->R6:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/A$xfY;->q(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->ah(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/A$A;->ojl(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    iput v2, p0, Landroidx/recyclerview/widget/A;->x:I

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/A;->R6:Landroid/view/View;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method ojl(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->hUw(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method pM1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A$xfY;->H()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/A$A;->X(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/recyclerview/widget/A$A;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method q(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->hUw(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/A$xfY;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->cD:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method uKP()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/A$A;->cD()I

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
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->H(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/A$xfY;->x(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/A$xfY;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method x(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->j:Landroidx/recyclerview/widget/A$xfY;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/A$xfY;->q(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/A;->hUw:Landroidx/recyclerview/widget/A$A;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/A$A;->R6(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
