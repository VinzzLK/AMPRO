.class public final Lunu/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lunu/MY;

.field public static final j:LQdR/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lunu/MY;

    .line 2
    .line 3
    invoke-direct {v0}, Lunu/MY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunu/MY;->hUw:Lunu/MY;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lunu/VI;->q(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lunu/MY;->hUw()LQdR/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lunu/MY;->j:LQdR/u;

    .line 19
    .line 20
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

.method private final hUw()LQdR/u;
    .locals 7

    .line 1
    const-class v0, Lunu/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    check-cast v4, Lunu/x;

    .line 49
    .line 50
    invoke-interface {v4}, Lunu/x;->cD()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lunu/x;

    .line 60
    .line 61
    invoke-interface {v6}, Lunu/x;->cD()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_3

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :goto_0
    check-cast v3, Lunu/x;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-static {v3, v0}, Lunu/hz8;->R6(Lunu/x;Ljava/util/List;)LQdR/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 90
    invoke-static {v1, v1, v0, v1}, Lunu/hz8;->j(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lunu/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object v0

    .line 95
    :goto_2
    const/4 v2, 0x2

    .line 96
    invoke-static {v0, v1, v2, v1}, Lunu/hz8;->j(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lunu/q;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
