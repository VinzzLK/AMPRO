.class public final LUPt/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUPt/h$xfY;,
        LUPt/h$A;
    }
.end annotation


# instance fields
.field private final cD:Ljava/util/Map;

.field private final hUw:J

.field private j:J

.field private final x:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LUPt/h;->hUw:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LUPt/h;->cD:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LUPt/h;->x:Ljava/util/LinkedList;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic hUw(LUPt/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUPt/h;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-wide v0, p0, LUPt/h;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, LUPt/h;->hUw:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LUPt/h;->x:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LUPt/h;->x:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "iterator(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v1, p0, LUPt/h;->j:J

    .line 36
    .line 37
    iget-wide v3, p0, LUPt/h;->hUw:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "next(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LUPt/h$xfY;

    .line 53
    .line 54
    invoke-virtual {v1}, LUPt/h$xfY;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LUPt/h$xfY;->AM()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, LUPt/h$xfY;->GO()V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p0, LUPt/h;->j:J

    .line 68
    .line 69
    int-to-long v1, v2

    .line 70
    sub-long/2addr v3, v1

    .line 71
    iput-wide v3, p0, LUPt/h;->j:J

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final R6(LfV/i;LfV/s;)LfV/s;
    .locals 3

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "texture"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LUPt/h$xfY;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LUPt/h$xfY;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, LUPt/h$xfY;-><init>(LUPt/h;LfV/s;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LUPt/h;->cD:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LUPt/h;->x:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, LUPt/h;->j:J

    .line 47
    .line 48
    invoke-interface {p2}, LfV/Gc;->getSize()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    add-long/2addr v1, p1

    .line 54
    iput-wide v1, p0, LUPt/h;->j:J

    .line 55
    .line 56
    invoke-direct {p0}, LUPt/h;->x()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Cannot add a recyclable texture to the cache"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final cD(LfV/i;)LfV/s;
    .locals 3

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUPt/h;->cD:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "iterator(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "next(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LUPt/h$xfY;

    .line 50
    .line 51
    invoke-virtual {v1}, LUPt/h$xfY;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, LUPt/h$xfY;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, LUPt/h;->x:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LUPt/h;->x:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LUPt/h$xfY;->n()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Check failed."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LUPt/h;->cD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, LUPt/h$xfY;

    .line 34
    .line 35
    invoke-virtual {v3}, LUPt/h$xfY;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LUPt/h;->cD:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, LUPt/h;->j:J

    .line 53
    .line 54
    return-object v1
.end method
