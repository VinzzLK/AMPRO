.class public final LVTL/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LVTL/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVTL/x;

    .line 2
    .line 3
    invoke-direct {v0}, LVTL/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVTL/x;->hUw:LVTL/x;

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

.method public static final H()V
    .locals 15

    .line 1
    const-string v0, "PURCHASE_DETAILS_SET"

    .line 2
    .line 3
    const-string v1, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 4
    .line 5
    const-string v2, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 6
    .line 7
    const-class v3, LVTL/x;

    .line 8
    .line 9
    invoke-static {v3}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-interface {v4, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const-wide v9, 0x19451288e80L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 61
    .line 62
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v0, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v9, v5

    .line 111
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    const-string v5, ";"

    .line 114
    .line 115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v13, 0x2

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x2

    .line 123
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-wide/16 v9, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v5, v9

    .line 141
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/lit8 v9, v9, -0xd

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-double v9, v9

    .line 156
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmpl-double v9, v9, v11

    .line 166
    .line 167
    if-ltz v9, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LVTL/x;->cD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :goto_3
    invoke-static {v0, v3}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static final R6()Z
    .locals 4

    .line 1
    const-class v0, LVTL/x;

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
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public static final X()V
    .locals 4

    .line 1
    const-class v0, LVTL/x;

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
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final cD()V
    .locals 5

    .line 1
    const-class v0, LVTL/x;

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
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.facebook.internal.SKU_DETAILS"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "com.facebook.internal.PURCHASE"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final ojl()V
    .locals 6

    .line 1
    const-class v0, LVTL/x;

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
    invoke-static {}, LVTL/x;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 33
    .line 34
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 46
    .line 47
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    :goto_0
    return-void

    .line 58
    :goto_1
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final q(Ljava/util/Map;ZLVTL/q$xfY;Z)V
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
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, p2, p3, p4}, LC7Q/Enc;->uKP(Ljava/lang/String;Ljava/lang/String;ZLVTL/q$xfY;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final x(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;LVTL/q$xfY;Z)V
    .locals 2

    .line 1
    const-class v0, LVTL/x;

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
    :try_start_0
    const-string v1, "purchaseDetailsMap"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "skuDetailsMap"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "packageName"

    .line 21
    .line 22
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "billingClientVersion"

    .line 26
    .line 27
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LVTL/x;->hUw:LVTL/x;

    .line 31
    .line 32
    invoke-virtual {v1, p0, p2}, LVTL/x;->hUw(Ljava/util/Map;Z)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, p1, p3}, LVTL/x;->j(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, p2, p4, p5}, LVTL/x;->q(Ljava/util/Map;ZLVTL/q$xfY;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "purchaseTime"

    .line 4
    .line 5
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "purchaseDetailsMap"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v4, "TIME_OF_LAST_LOGGED_PURCHASE"

    .line 30
    .line 31
    const-wide v5, 0x19451288e80L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-string v7, "TIME_OF_LAST_LOGGED_SUBSCRIPTION"

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    const-string v13, "purchaseToken"

    .line 90
    .line 91
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    cmp-long v11, v13, v5

    .line 108
    .line 109
    if-gtz v11, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    cmp-long v1, v9, v5

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    :try_start_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :goto_3
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final j(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "packageName"

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
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "purchaseDetailsMap"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "skuDetailsMap"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "purchaseDetail.toString()"

    .line 77
    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "skuDetail.toString()"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-object v1

    .line 97
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
