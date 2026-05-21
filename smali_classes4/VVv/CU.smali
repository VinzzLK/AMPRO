.class public abstract LVVv/CU;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private final cD:Landroidx/lifecycle/uS;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private j:Ljava/lang/Object;

.field private final q:Landroidx/lifecycle/uS;

.field private final x:Landroidx/lifecycle/VI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/gs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVVv/CU;->hUw:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, p0, LVVv/CU;->j:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v0, Landroidx/lifecycle/uS;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/lifecycle/uS;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LVVv/CU;->cD:Landroidx/lifecycle/uS;

    .line 27
    .line 28
    iput-object v0, p0, LVVv/CU;->x:Landroidx/lifecycle/VI;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/uS;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Landroidx/lifecycle/uS;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LVVv/CU;->q:Landroidx/lifecycle/uS;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract H()V
.end method

.method public R6(Landroidx/lifecycle/et;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVVv/CU;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X(Landroidx/lifecycle/et;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LVVv/CU;->R6(Landroidx/lifecycle/et;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LVVv/CU;->R6:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LVVv/CU;->R6:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LVVv/CU;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final cD()Landroidx/lifecycle/VI;
    .locals 1

    .line 1
    iget-object v0, p0, LVVv/CU;->x:Landroidx/lifecycle/VI;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/VI;
    .locals 1

    .line 1
    iget-object v0, p0, LVVv/CU;->q:Landroidx/lifecycle/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVVv/CU;->q:Landroidx/lifecycle/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LVVv/CU;->q:Landroidx/lifecycle/uS;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LVVv/CU;->q:Landroidx/lifecycle/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LVVv/CU;->q:Landroidx/lifecycle/uS;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final uKP(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LVVv/CU;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LVVv/CU;->cD:Landroidx/lifecycle/uS;

    .line 6
    .line 7
    iget-object v1, p0, LVVv/CU;->hUw:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVVv/CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
