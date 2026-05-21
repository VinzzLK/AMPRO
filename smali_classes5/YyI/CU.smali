.class public abstract LYyI/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Ljava/lang/Exception;)Lsv/xfY;
    .locals 6

    .line 1
    new-instance v0, Lsv/xfY;

    .line 2
    .line 3
    sget-object v1, Lsv/xfY$CU;->x:Lsv/xfY$CU;

    .line 4
    .line 5
    sget-object v2, Lsv/xfY$xfY;->X:Lsv/xfY$xfY;

    .line 6
    .line 7
    sget-object v3, Lsv/xfY$A;->q:Lsv/xfY$A;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lsv/xfY;-><init>(Lsv/xfY$CU;Lsv/xfY$xfY;Lsv/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final synthetic hUw(Ljava/lang/Exception;)Lsv/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, LYyI/CU;->cD(Ljava/lang/Exception;)Lsv/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYyI/CU;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
