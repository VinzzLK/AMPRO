.class public final Lcom/facebook/appevents/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lcom/facebook/appevents/Zv9;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/Zv9;->hUw:Lcom/facebook/appevents/Zv9;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/Zv9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/Zv9;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized hUw(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/Zv9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/Zv9;

    .line 5
    .line 6
    invoke-static {v1}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "accessTokenAppIdPair"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "appEvents"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LC7Q/c;->j()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/appevents/V;->hUw()Lcom/facebook/appevents/N5W;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/facebook/appevents/mW;->x()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/N5W;->hUw(Lcom/facebook/appevents/xfY;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/facebook/appevents/V;->j(Lcom/facebook/appevents/N5W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    const-class p1, Lcom/facebook/appevents/Zv9;

    .line 45
    .line 46
    invoke-static {p0, p1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public static final declared-synchronized j(Lcom/facebook/appevents/XSt;)V
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/appevents/Zv9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/Zv9;

    .line 5
    .line 6
    invoke-static {v1}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LC7Q/c;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/appevents/V;->hUw()Lcom/facebook/appevents/N5W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/appevents/XSt;->q()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/appevents/xfY;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/XSt;->cD(Lcom/facebook/appevents/xfY;)Lcom/facebook/appevents/mW;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/appevents/mW;->x()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/N5W;->hUw(Lcom/facebook/appevents/xfY;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "Required value was null."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v1}, Lcom/facebook/appevents/V;->j(Lcom/facebook/appevents/N5W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    const-class v1, Lcom/facebook/appevents/Zv9;

    .line 76
    .line 77
    invoke-static {p0, v1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p0
.end method
