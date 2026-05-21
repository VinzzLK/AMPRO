.class public abstract LhvJ/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhvJ/qfV;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static final hUw(Landroid/net/Uri;JJ)J
    .locals 5

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LhvJ/qfV;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/TreeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-wide v1

    .line 33
    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr p1, p3

    .line 44
    cmp-long p1, v3, p1

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-wide p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-wide v1

    .line 61
    :goto_0
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static synthetic j(Landroid/net/Uri;JJILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LhvJ/qfV;->hUw(Landroid/net/Uri;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
