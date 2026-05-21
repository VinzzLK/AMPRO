.class public abstract LEUW/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static R6:J

.field private static volatile cD:J

.field private static volatile hUw:J

.field private static volatile j:J

.field private static q:I

.field private static final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEUW/x;->x:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static final H()J
    .locals 2

    .line 1
    sget-wide v0, LEUW/x;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clearScenePlayerTexCaches OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T(J)V
    .locals 0

    .line 1
    sput-wide p0, LEUW/x;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public static final X()J
    .locals 2

    .line 1
    sget-wide v0, LEUW/x;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final cD()V
    .locals 4

    .line 1
    const-string v0, "ScenePlayer"

    .line 2
    .line 3
    new-instance v1, LEUW/et;

    .line 4
    .line 5
    invoke-direct {v1}, LEUW/et;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LEUW/x;->x:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LEUW/AWD;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LEUW/AWD;

    .line 65
    .line 66
    invoke-interface {v1}, LEUW/AWD;->Q()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "ScenePlayer"

    .line 71
    .line 72
    new-instance v1, LEUW/m;

    .line 73
    .line 74
    invoke-direct {v1}, LEUW/m;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw v1
.end method

.method public static final cLW(J)V
    .locals 0

    .line 1
    sput-wide p0, LEUW/x;->hUw:J

    .line 2
    .line 3
    return-void
.end method

.method public static final db(J)V
    .locals 0

    .line 1
    sput-wide p0, LEUW/x;->cD:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LEUW/x;->R6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LEUW/x;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ojl()J
    .locals 2

    .line 1
    sget-wide v0, LEUW/x;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final q()I
    .locals 1

    .line 1
    sget v0, LEUW/x;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static final uKP(I)V
    .locals 0

    .line 1
    sput p0, LEUW/x;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final w(J)V
    .locals 0

    .line 1
    sput-wide p0, LEUW/x;->j:J

    .line 2
    .line 3
    return-void
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clearScenePlayerTexCaches IN"

    .line 2
    .line 3
    return-object v0
.end method
