.class public final LuL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL/c;


# instance fields
.field private final j:LrKn/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LuL/K;->j:LrKn/soy;

    .line 13
    .line 14
    return-void
.end method

.method private final x(Ljava/util/List;Ljava/lang/String;)LuL/V;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LuL/V;

    .line 16
    .line 17
    invoke-virtual {v0}, LuL/V;->cD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, LuL/V$h;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, LuL/V$h;

    .line 33
    .line 34
    invoke-virtual {v0}, LuL/V$h;->R6()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p2}, LuL/K;->x(Ljava/util/List;Ljava/lang/String;)LuL/V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method


# virtual methods
.method public cD()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LuL/K;->j:LrKn/soy;

    .line 2
    .line 3
    invoke-static {v0}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuL/K;->j:LrKn/soy;

    .line 7
    .line 8
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, LuL/K$xfY;

    .line 19
    .line 20
    invoke-direct {v1}, LuL/K$xfY;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Ljava/lang/String;)LuL/V;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LuL/K;->cD()LrKn/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LuL/qfV;

    .line 42
    .line 43
    invoke-virtual {v2}, LuL/qfV;->hUw()LuL/V;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0, v1, p1}, LuL/K;->x(Ljava/util/List;Ljava/lang/String;)LuL/V;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
