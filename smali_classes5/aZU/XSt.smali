.class public final LaZU/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Ljava/util/Set;

.field public static final hUw:LaZU/XSt;

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaZU/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LaZU/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaZU/XSt;->hUw:LaZU/XSt;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LaZU/XSt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LaZU/XSt;->cD:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LaZU/XSt;->x:Ljava/util/Set;

    .line 29
    .line 30
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

.method public static final R6(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, LaZU/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LaZU/XSt;->x:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final X(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, LaZU/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object v1, LaZU/XSt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, LaZU/xfY;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, LaZU/XSt;->cD:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, LaZU/XSt;->x:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    sget-object v1, LaZU/cY;->q:LaZU/cY$xfY;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, LaZU/cY$xfY;->hUw(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v1, LaZU/cY;->q:LaZU/cY$xfY;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, LaZU/cY$xfY;->j(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :goto_1
    return-void

    .line 60
    :goto_2
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final cD()V
    .locals 3

    .line 1
    const-class v0, LaZU/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LaZU/XSt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LaZU/XSt;->hUw:LaZU/XSt;

    .line 24
    .line 25
    invoke-direct {v1}, LaZU/XSt;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic hUw()V
    .locals 0

    .line 1
    invoke-static {}, LaZU/XSt;->cD()V

    return-void
.end method

.method public static final declared-synchronized j()V
    .locals 3

    .line 1
    const-class v0, LaZU/XSt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, LaZU/XSt;

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
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LaZU/h;

    .line 19
    .line 20
    invoke-direct {v2}, LaZU/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    const-class v2, LaZU/XSt;

    .line 30
    .line 31
    invoke-static {v1, v2}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v1
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, LaZU/XSt;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "event"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LaZU/XSt;->cD:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/internal/Ki;->F0(Ljava/lang/String;Z)Lcom/facebook/internal/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/x;->jE()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, LaZU/XSt;->H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LaZU/XSt;->cD:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LaZU/XSt;->x:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    sget-object v0, LR7/V$xfY;->cD:LR7/V$xfY;

    .line 54
    .line 55
    invoke-static {v0}, LR7/V;->db(LR7/V$xfY;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v0}, LaZU/xfY;->x(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LC7Q/cY;->w()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, LaZU/XSt;->X(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "eligible_for_prediction_events"

    .line 2
    .line 3
    const-string v1, "production_events"

    .line 4
    .line 5
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v3, "jsonArray.getString(i)"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v1, :cond_1

    .line 36
    .line 37
    sget-object v6, LaZU/XSt;->cD:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-ge v4, v0, :cond_2

    .line 69
    .line 70
    sget-object v1, LaZU/XSt;->x:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_2
    :goto_3
    return-void
.end method
