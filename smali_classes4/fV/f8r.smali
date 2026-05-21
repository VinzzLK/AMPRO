.class public final LfV/f8r;
.super LfV/mW;
.source "SourceFile"


# instance fields
.field private final H:I

.field private final X:I

.field private final ojl:I

.field private final q:LfV/HLZ;

.field private final uKP:LfV/f8r$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfV/HLZ;IIILfV/u;Z)V
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lh6k/RdVt/iQlDsPSjDsi;->UuDAPTnuSoyacuL:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "textureFormat"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LfV/HLZ;->hUw()LfV/eEN;

    .line 14
    move-result-object v2

    .line 15
    move-object v1, p0

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LfV/mW;-><init>(LfV/eEN;IILfV/u;Z)V

    .line 23
    .line 24
    iput-object p1, v1, LfV/f8r;->q:LfV/HLZ;

    .line 25
    .line 26
    iput v3, v1, LfV/f8r;->H:I

    .line 27
    .line 28
    iput v4, v1, LfV/f8r;->X:I

    .line 29
    .line 30
    iput p4, v1, LfV/f8r;->ojl:I

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    :cond_0
    new-instance p1, LfV/f8r$xfY;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v6, p4}, LfV/f8r$xfY;-><init>(ZI)V

    .line 40
    .line 41
    iput-object p1, v1, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LfV/lX;->R6()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {}, LfV/lX;->R6()Ljava/util/List;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, LfV/lX;->R6()Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance p3, LfV/oc;

    .line 65
    .line 66
    .line 67
    invoke-direct {p3}, LfV/oc;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method private static final E(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleOOM : Resized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " -> "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final FT(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeAll OUT : (removed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final IB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "removeAll IN"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic T(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/f8r;->l(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/f8r;->FT(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static db(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final l(II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleOOM : IN "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " -> "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic ojl(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/f8r;->E(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LfV/f8r;->IB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H(Landroid/net/Uri;JI)J
    .locals 0

    .line 1
    const-string p2, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LfV/lX;->q(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    shl-long/2addr p1, p3

    .line 18
    int-to-long p3, p4

    .line 19
    add-long/2addr p1, p3

    .line 20
    return-wide p1
.end method

.method public final cLW()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfV/mW;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    new-instance v0, LfV/etR;

    .line 2
    .line 3
    invoke-direct {v0}, LfV/etR;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v4, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, LfV/jd;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LfV/jd;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final pM1(II)Z
    .locals 3

    .line 1
    new-instance v0, LfV/y3Q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LfV/y3Q;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LfV/mW;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, LfV/f8r;->q:LfV/HLZ;

    .line 18
    .line 19
    invoke-interface {v0}, LfV/HLZ;->uKP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr p2, v0

    .line 33
    div-int/2addr p2, p1

    .line 34
    iget p1, p0, LfV/f8r;->H:I

    .line 35
    .line 36
    iget v2, p0, LfV/f8r;->X:I

    .line 37
    .line 38
    mul-int/2addr p1, v2

    .line 39
    mul-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object p2, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->resize(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LfV/CgS;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, LfV/CgS;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "snapshot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "toString(...)"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "0x"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "="

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v9, 0x3e

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const-string v3, ","

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "<TextureCache "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ">"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfV/mW;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public x(J)LfV/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/f8r;->uKP:LfV/f8r$xfY;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
