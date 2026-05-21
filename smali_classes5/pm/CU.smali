.class public final Lpm/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Z

.field public static final hUw:Lpm/CU;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/CU;->hUw:Lpm/CU;

    .line 7
    .line 8
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

.method public static final cD(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-class v0, Lpm/CU;

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
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "parameters"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lpm/CU;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lpm/CU;->hUw:Lpm/CU;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lpm/CU;->x(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-direct {v5, v4}, Lpm/CU;->x(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-boolean v5, Lpm/CU;->cD:Z

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v4, ""

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "Required value was null."

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const-string v1, "_onDeviceParams"

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "restrictiveParamJson.toString()"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_7
    :goto_3
    return-void

    .line 126
    :goto_4
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final hUw()V
    .locals 4

    .line 1
    const-class v0, Lpm/CU;

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
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sput-boolean v1, Lpm/CU;->j:Z

    .line 12
    .line 13
    const-string v1, "FBSDKFeatureIntegritySample"

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sput-boolean v1, Lpm/CU;->cD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/16 v0, 0x1e

    .line 10
    .line 11
    :try_start_0
    new-array v2, v0, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput v5, v2, v4

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, LR7/V$xfY;->j:LR7/V$xfY;

    .line 26
    .line 27
    filled-new-array {v2}, [[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v2, p1}, LR7/V;->E(LR7/V$xfY;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    :goto_1
    const-string p1, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lpm/CU;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "none"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method
