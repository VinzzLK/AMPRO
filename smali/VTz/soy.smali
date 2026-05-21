.class public abstract LVTz/soy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVTz/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LVTz/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVTz/soy;->hUw:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static final cD(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LVTz/Sq;

    .line 28
    .line 29
    invoke-interface {v2}, LVTz/Sq;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt p0, v3, :cond_1

    .line 34
    .line 35
    if-gt v3, p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, LVTz/soy;->hUw:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method public static synthetic hUw(LVTz/Sq;LVTz/Sq;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LVTz/soy;->j(LVTz/Sq;LVTz/Sq;)I

    move-result p0

    return p0
.end method

.method private static final j(LVTz/Sq;LVTz/Sq;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LVTz/Sq;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, LVTz/Sq;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
