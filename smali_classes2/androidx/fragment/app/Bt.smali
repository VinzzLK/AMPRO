.class public abstract Landroidx/fragment/app/Bt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Bt$xfY;,
        Landroidx/fragment/app/Bt$A;,
        Landroidx/fragment/app/Bt$CU;,
        Landroidx/fragment/app/Bt$h;,
        Landroidx/fragment/app/Bt$XSt;
    }
.end annotation


# static fields
.field public static final H:Landroidx/fragment/app/Bt$xfY;


# instance fields
.field private R6:Z

.field private final cD:Ljava/util/List;

.field private final hUw:Landroid/view/ViewGroup;

.field private final j:Ljava/util/List;

.field private q:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/Bt$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/Bt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/Bt;->H:Landroidx/fragment/app/Bt$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final Bb()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Bt$h;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Bt$h;->ojl()Landroidx/fragment/app/Bt$h$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/Bt$h$xfY;->cD:Landroidx/fragment/app/Bt$h$xfY;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fragment.requireView()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/fragment/app/Bt$h$A;->j:Landroidx/fragment/app/Bt$h$A$xfY;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Bt$h$A$xfY;->j(I)Landroidx/fragment/app/Bt$h$A;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/fragment/app/Bt$h$xfY;->j:Landroidx/fragment/app/Bt$h$xfY;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Bt$h;->pM1(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final F0(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Bt;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/Bt;->H:Landroidx/fragment/app/Bt$xfY;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Bt$xfY;->hUw(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Bt;

    move-result-object p0

    return-object p0
.end method

.method private final H(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fragmentStateManager.fragment"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Landroidx/fragment/app/Bt;->pM1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Bt$h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "fragmentStateManager.fragment"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Landroidx/fragment/app/Bt;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Bt$h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Bt$h;->pM1(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/Bt$CU;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/Bt$CU;-><init>(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;Landroidx/fragment/app/g;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/fragment/app/tqK;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/tqK;-><init>(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Bt$h;->hUw(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/fragment/app/n;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Bt$h;->hUw(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_2
    monitor-exit v0

    .line 91
    throw p1
.end method

.method private final LV(Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->q()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->q()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/fragment/app/Bt$A;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Bt$A;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    :cond_3
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eqz v2, :cond_6

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->q()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    return v4
.end method

.method private final Q(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/Bt$h;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method private static final X(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Bt$h;->H()Landroidx/fragment/app/Bt$h$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    const-string v1, "operation.fragment.mView"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/Bt$h$A;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic hUw(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/Bt;->X(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V

    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/Bt;->ojl(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V

    return-void
.end method

.method public static final jE(Landroid/view/ViewGroup;Landroidx/fragment/app/aW8;)Landroidx/fragment/app/Bt;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/Bt;->H:Landroidx/fragment/app/Bt$xfY;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Bt$xfY;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/aW8;)Landroidx/fragment/app/Bt;

    move-result-object p0

    return-object p0
.end method

.method private final l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Bt$h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->T()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Landroidx/fragment/app/Bt$h;

    .line 39
    .line 40
    return-object v1
.end method

.method private static final ojl(Landroidx/fragment/app/Bt;Landroidx/fragment/app/Bt$CU;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final pM1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Bt$h;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->T()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Landroidx/fragment/app/Bt$h;

    .line 39
    .line 40
    return-object v1
.end method

.method private final x1(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/fragment/app/Bt$h;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Bt$h;->l()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->q()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/fragment/app/Bt$A;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Bt$A;->H(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Lgih/bO/fZZztnsYAaL;->axfxiYemXKsCvC:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 23
    monitor-enter v2

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/Bt;->Bb()V

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3}, Landroidx/fragment/app/Bt;->x1(Ljava/util/List;)V

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Landroidx/fragment/app/Bt$h;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Bt$h;->IB(Z)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Landroidx/fragment/app/Bt$h;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v7, "Container "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, " is not attached to window. "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    :goto_2
    const-string v7, "FragmentManager"

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v9, "SpecialEffectsController: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "Cancelling running operation "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Bt$h;->cD(Landroid/view/ViewGroup;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Landroidx/fragment/app/Bt$h;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Bt$h;->IB(Z)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v4

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Landroidx/fragment/app/Bt$h;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v5, ""

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v6, "Container "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v6, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v6, " is not attached to window. "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    :goto_5
    const-string v6, "FragmentManager"

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    const-string v8, "SpecialEffectsController: "

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "Cancelling pending operation "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Bt$h;->cD(Landroid/view/ViewGroup;)V

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit v2

    .line 265
    return-void

    .line 266
    :goto_6
    monitor-exit v2

    .line 267
    throw v0
.end method

.method public final FT(Landroidx/fragment/app/g;)Landroidx/fragment/app/Bt$h$xfY;
    .locals 4

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fragmentStateManager.fragment"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/Bt;->pM1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Bt$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Bt$h;->ojl()Landroidx/fragment/app/Bt$h$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/Bt;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Bt$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Bt$h;->ojl()Landroidx/fragment/app/Bt$h$xfY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Landroidx/fragment/app/Bt$XSt;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    :goto_1
    if-eq v2, p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    if-eq v2, p1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v1
.end method

.method public final IB()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Bt;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/Bt;->q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Bt;->cLW()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final K(Landroidx/activity/A;)V
    .locals 5

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Processing Progress "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/A;->hUw()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/fragment/app/Bt$A;

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/Bt$A;->R6(Landroidx/activity/A;Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method public R6(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->q()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_1
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/fragment/app/Bt$A;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Bt$A;->x(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v1, v2

    .line 72
    :goto_2
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/fragment/app/Bt$h;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Bt;->cD(Landroidx/fragment/app/Bt$h;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    if-ge v2, v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/fragment/app/Bt$h;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Bt$h;->q()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/Bt$h;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-void
.end method

.method public final T(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/Bt$h$A;->q:Landroidx/fragment/app/Bt$h$A;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/Bt$h$xfY;->j:Landroidx/fragment/app/Bt$h$xfY;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/Bt;->H(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;Landroidx/fragment/app/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final ah()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final cD(Landroidx/fragment/app/Bt$h;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Bt$h;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Bt$h;->H()Landroidx/fragment/app/Bt$h$A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "operation.fragment.requireView()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Bt$h$A;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Bt$h;->E(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final cLW()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/fragment/app/Bt;->q:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Bt;->E()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/fragment/app/Bt;->R6:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v3, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/fragment/app/Bt$h;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    move v6, v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_2
    move v6, v2

    .line 74
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Bt$h;->IB(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x2

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/fragment/app/Bt$h;

    .line 94
    .line 95
    iget-boolean v6, p0, Landroidx/fragment/app/Bt;->x:Z

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    const-string v5, "FragmentManager"

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Bt$h;->x()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    const-string v5, "FragmentManager"

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/Bt;->hUw:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Bt$h;->cD(Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-boolean v2, p0, Landroidx/fragment/app/Bt;->x:Z

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Bt$h;->db()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget-object v3, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/fragment/app/Bt;->Bb()V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    monitor-exit v1

    .line 202
    return-void

    .line 203
    :cond_9
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    const-string v4, "FragmentManager"

    .line 220
    .line 221
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 222
    .line 223
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-boolean v4, p0, Landroidx/fragment/app/Bt;->R6:Z

    .line 227
    .line 228
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Bt;->x(Ljava/util/List;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v3}, Landroidx/fragment/app/Bt;->LV(Ljava/util/List;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-direct {p0, v3}, Landroidx/fragment/app/Bt;->Q(Ljava/util/List;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    move v7, v0

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move v7, v2

    .line 246
    :goto_4
    iput-boolean v7, p0, Landroidx/fragment/app/Bt;->x:Z

    .line 247
    .line 248
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    const-string v7, "FragmentManager"

    .line 255
    .line 256
    new-instance v8, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v9, "SpecialEffectsController: Operation seekable = "

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v9, " \ntransition = "

    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_c
    if-nez v6, :cond_d

    .line 285
    .line 286
    invoke-direct {p0, v3}, Landroidx/fragment/app/Bt;->x1(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Bt;->R6(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    if-eqz v4, :cond_e

    .line 294
    .line 295
    invoke-direct {p0, v3}, Landroidx/fragment/app/Bt;->x1(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move v6, v2

    .line 303
    :goto_5
    if-ge v6, v4, :cond_e

    .line 304
    .line 305
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Landroidx/fragment/app/Bt$h;

    .line 310
    .line 311
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Bt;->cD(Landroidx/fragment/app/Bt$h;)V

    .line 312
    .line 313
    .line 314
    add-int/2addr v6, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    :goto_6
    iput-boolean v2, p0, Landroidx/fragment/app/Bt;->R6:Z

    .line 317
    .line 318
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    const-string v0, "FragmentManager"

    .line 325
    .line 326
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 327
    .line 328
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    monitor-exit v1

    .line 334
    return-void

    .line 335
    :goto_7
    monitor-exit v1

    .line 336
    throw v0
.end method

.method public final db(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/Bt$h$A;->cD:Landroidx/fragment/app/Bt$h$A;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/Bt$h$xfY;->x:Landroidx/fragment/app/Bt$h$xfY;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/Bt;->H(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;Landroidx/fragment/app/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/Bt;->Bb()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Bt;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/Bt$h;

    .line 30
    .line 31
    sget-object v5, Landroidx/fragment/app/Bt$h$A;->j:Landroidx/fragment/app/Bt$h$A$xfY;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    const-string v7, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Bt$h$A$xfY;->hUw(Landroid/view/View;)Landroidx/fragment/app/Bt$h$A;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Bt$h;->H()Landroidx/fragment/app/Bt$h$A;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Landroidx/fragment/app/Bt$h$A;->x:Landroidx/fragment/app/Bt$h$A;

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    :goto_0
    check-cast v2, Landroidx/fragment/app/Bt$h;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Bt$h;->X()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/Bt;->q:Z

    .line 79
    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final nvG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Bt;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const-string v1, "SpecialEffectsController: Completing Back "

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/fragment/app/Bt;->x1(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Bt;->cD:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Bt;->R6(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final uKP(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Landroidx/fragment/app/Bt$h$xfY;->cD:Landroidx/fragment/app/Bt$h$xfY;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/Bt;->H(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;Landroidx/fragment/app/g;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->o(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/g;->T()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Landroidx/fragment/app/Bt$h$A;->x:Landroidx/fragment/app/Bt$h$A;

    .line 40
    .line 41
    sget-object v1, Landroidx/fragment/app/Bt$h$xfY;->j:Landroidx/fragment/app/Bt$h$xfY;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/Bt;->H(Landroidx/fragment/app/Bt$h$A;Landroidx/fragment/app/Bt$h$xfY;Landroidx/fragment/app/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract x(Ljava/util/List;Z)V
.end method
