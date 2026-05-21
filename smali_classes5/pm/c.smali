.class public final Lpm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Ljava/util/Map;

.field public static final hUw:Lpm/c;

.field private static j:Z

.field private static x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/c;->hUw:Lpm/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpm/c;->cD:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpm/c;->x:Ljava/util/Map;

    .line 21
    .line 22
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

.method public static final H(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-class v0, Lpm/c;

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
    sget-boolean v1, Lpm/c;->j:Z

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lpm/c;->cD:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v5, v6

    .line 65
    :goto_1
    sget-object v8, Lpm/c;->x:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move v6, v7

    .line 74
    :cond_4
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object v5, Lpm/c;->hUw:Lpm/c;

    .line 80
    .line 81
    sget-object v6, Lpm/c;->cD:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Set;

    .line 88
    .line 89
    invoke-direct {v5, v4, v6}, Lpm/c;->x(Ljava/lang/String;Ljava/util/Set;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v7, Lpm/c;->x:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Set;

    .line 100
    .line 101
    invoke-direct {v5, v4, v7}, Lpm/c;->cD(Ljava/lang/String;Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-string v4, "key"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    return-void

    .line 141
    :goto_4
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final R6()V
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
    goto :goto_0

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
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/x;->E()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lpm/c;->hUw(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final cD(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    .line 1
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 2
    .line 3
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

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
    if-eqz p2, :cond_4

    .line 12
    .line 13
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, p2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_3
    return v2

    .line 72
    :goto_0
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return v2
.end method

.method private final hUw(Lorg/json/JSONArray;)V
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_7

    .line 12
    .line 13
    :try_start_0
    sget-boolean v1, Lpm/c;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :try_start_1
    const-string v6, "value"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v2

    .line 55
    :goto_1
    if-ge v7, v6, :cond_6

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "require_exact_match"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "potential_matches"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {p0, v9}, Lpm/c;->q(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    sget-object v8, Lpm/c;->x:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lpm/c;->x:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/util/HashSet;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    move-object v9, v10

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    sget-object v8, Lpm/c;->cD:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lpm/c;->cD:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/util/HashSet;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    move-object v9, v10

    .line 128
    :cond_5
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :try_start_2
    sget-object v4, Lpm/c;->x:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v4, Lpm/c;->cD:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_5
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_6
    return-void
.end method

.method public static final j()V
    .locals 2

    .line 1
    const-class v0, Lpm/c;

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
    sget-boolean v1, Lpm/c;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    sget-object v1, Lpm/c;->hUw:Lpm/c;

    .line 16
    .line 17
    invoke-direct {v1}, Lpm/c;->R6()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lpm/c;->cD:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lpm/c;->x:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 42
    :goto_2
    sput-boolean v1, Lpm/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-void

    .line 45
    :goto_3
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final q(Lorg/json/JSONArray;)Ljava/util/HashSet;
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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/internal/d;->w(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :goto_0
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final x(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

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
    if-eqz p2, :cond_4

    .line 10
    .line 11
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lkotlin/text/Regex;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v1

    .line 59
    :goto_0
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return v1
.end method
