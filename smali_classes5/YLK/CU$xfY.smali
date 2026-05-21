.class public final LYLK/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYLK/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYLK/CU$xfY;-><init>()V

    return-void
.end method

.method private static final R6(LiGv/CU;LiGv/CU;)I
    .locals 1

    .line 1
    const-string v0, "o2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LiGv/CU;->j(LiGv/CU;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic hUw(Ljava/util/List;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYLK/CU$xfY;->q(Ljava/util/List;Lcom/facebook/s;)V

    return-void
.end method

.method public static synthetic j(LiGv/CU;LiGv/CU;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYLK/CU$xfY;->R6(LiGv/CU;LiGv/CU;)I

    move-result p0

    return p0
.end method

.method private static final q(Ljava/util/List;Lcom/facebook/s;)V
    .locals 1

    .line 1
    const-string v0, "$validReports"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/s;->x()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "success"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LiGv/CU;

    .line 47
    .line 48
    invoke-virtual {p1}, LiGv/CU;->hUw()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/internal/d;->oiZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LiGv/Enc;->l()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-static {v5}, LiGv/CU$xfY;->x(Ljava/io/File;)LiGv/CU;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, LiGv/CU;

    .line 56
    .line 57
    invoke-virtual {v4}, LiGv/CU;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, LYLK/xfY;

    .line 68
    .line 69
    invoke-direct {v1}, LYLK/xfY;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 106
    .line 107
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v2, LYLK/A;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LYLK/A;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "crash_reports"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LiGv/Enc;->FT(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$A;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final declared-synchronized cD()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LYLK/CU$xfY;->x()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, LYLK/CU;->hUw()LYLK/CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LYLK/CU;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Already enabled!"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LYLK/CU;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, LYLK/CU;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LYLK/CU;->cD(LYLK/CU;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LYLK/CU;->hUw()LYLK/CU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method
