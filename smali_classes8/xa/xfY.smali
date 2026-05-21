.class public final Lxa/xfY;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements LQdR/KLa;


# static fields
.field private static final H:Ljava/util/Map;

.field private static final cD:Ljava/lang/Object;

.field public static final j:Lxa/xfY;

.field private static final q:Ljava/util/List;

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lxa/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa/xfY;->j:Lxa/xfY;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxa/xfY;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxa/xfY;->q:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxa/xfY;->H:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LQdR/KLa;->pM1:LQdR/KLa$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final jV(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lxa/xfY;->H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method


# virtual methods
.method public final Y(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    sget-object v0, Lxa/xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lxa/xfY;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lxa/xfY;->j:Lxa/xfY;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lxa/xfY;->jV(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :try_start_2
    sget-object v1, Lxa/xfY;->q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxa/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lxa/A;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public hsj(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxa/xfY;->Y(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;->j:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    .line 9
    .line 10
    throw p1
.end method
