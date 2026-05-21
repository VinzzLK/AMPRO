.class public final LUPt/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:J

.field private final R6:Ljava/util/WeakHashMap;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Lkotlin/jvm/functions/Function1;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final q:Ljava/util/LinkedList;

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    const-string v0, "releaser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canRelease"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeOf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUPt/q;->hUw:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, LUPt/q;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LUPt/q;->cD:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-wide p4, p0, LUPt/q;->x:J

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LUPt/q;->q:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    new-instance p2, LUPt/x;

    invoke-direct {p2}, LUPt/x;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    new-instance p3, LUPt/MY;

    invoke-direct {p3}, LUPt/MY;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-wide p4, 0x7fffffffffffffffL

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LUPt/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method private static final R6(Ljava/lang/Object;)J
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-wide v0, p0, LUPt/q;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, LUPt/q;->x:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

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
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

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
    iget-wide v1, p0, LUPt/q;->H:J

    .line 36
    .line 37
    iget-wide v3, p0, LUPt/q;->x:J

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
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, v1, v2}, LUPt/q;->cLW(Ljava/lang/Object;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "<get-values>(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v2, LUPt/hz8;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, LUPt/hz8;-><init>(Ljava/util/Set;LUPt/q;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic cD(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/q;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cLW(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/q;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, LUPt/q;->cD:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p2, p0, LUPt/q;->hUw:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide p1, p0, LUPt/q;->H:J

    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    iput-wide p1, p0, LUPt/q;->H:J

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public static synthetic hUw(Ljava/util/Set;LUPt/q;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUPt/q;->ojl(Ljava/util/Set;LUPt/q;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0}, LUPt/q;->R6(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ojl(Ljava/util/Set;LUPt/q;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, LUPt/q;->cLW(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method private static final x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUPt/q;->X()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Check failed."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final db(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUPt/q;->X()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, LUPt/q;->cLW(Ljava/lang/Object;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-wide v0, p0, LUPt/q;->H:J

    .line 40
    .line 41
    iget-object p1, p0, LUPt/q;->cD:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, LUPt/q;->H:J

    .line 55
    .line 56
    invoke-direct {p0}, LUPt/q;->T()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, LUPt/q;->H:J

    .line 20
    .line 21
    return-object v0
.end method

.method public final uKP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUPt/q;->R6:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LUPt/q;->q:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LUPt/q;->H:J

    .line 22
    .line 23
    iget-object v2, p0, LUPt/q;->cD:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, LUPt/q;->H:J

    .line 37
    .line 38
    invoke-direct {p0}, LUPt/q;->X()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUPt/q;->X()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LUPt/q;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
