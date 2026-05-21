.class public final LLR/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLR/A$xfY;
    }
.end annotation


# instance fields
.field private final R6:Ljava/util/List;

.field private final cD:Ljava/util/List;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final x:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LLR/A;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLR/A;->hUw:Ljava/util/List;

    .line 4
    iput-object p2, p0, LLR/A;->j:Ljava/util/List;

    .line 5
    iput-object p3, p0, LLR/A;->cD:Ljava/util/List;

    .line 6
    iput-object p4, p0, LLR/A;->x:Ljava/util/List;

    .line 7
    iput-object p5, p0, LLR/A;->R6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LLR/A;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;LdhD/Enc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LLR/A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lkf/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p1, p2}, Lkf/h;->hUw(Ljava/lang/Object;LdhD/Enc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object p1, v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p1
.end method

.method public final R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LLR/A$xfY;
    .locals 1

    .line 1
    new-instance v0, LLR/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLR/A$xfY;-><init>(LLR/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(LXE/D;LdhD/Enc;LLR/c;I)Lkotlin/Pair;
    .locals 2

    .line 1
    iget-object v0, p0, LLR/A;->R6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p4, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LLR/A;->R6:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LCnt/qfV$xfY;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, LCnt/qfV$xfY;->hUw(LXE/D;LdhD/Enc;LLR/c;)LCnt/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final q(Ljava/lang/Object;LdhD/Enc;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LLR/A;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LdP/A;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p1, p2}, LdP/A;->hUw(Ljava/lang/Object;LdhD/Enc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final uKP(Ljava/lang/Object;LdhD/Enc;LLR/c;I)Lkotlin/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, LLR/A;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p4, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LLR/A;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LXE/K$xfY;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1, p2, p3}, LXE/K$xfY;->hUw(Ljava/lang/Object;LdhD/Enc;LLR/c;)LXE/K;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/A;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
