.class public final Lcom/facebook/AccessToken$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
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
    invoke-direct {p0}, Lcom/facebook/AccessToken$CU;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->cLW()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final R6()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final X(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/V;->IB(Lcom/facebook/AccessToken;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cD(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bundle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$CU;->q(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$CU;->q(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/AccessToken$CU;->q(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v2, Lcom/facebook/Gc;->cD:Lcom/facebook/Gc$xfY;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/facebook/Gc$xfY;->hUw(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    move-object v5, v3

    .line 45
    invoke-virtual {v2, v1}, Lcom/facebook/Gc$xfY;->q(Landroid/os/Bundle;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    invoke-static {v4}, Lcom/facebook/internal/d;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    :try_start_0
    const-string v10, "id"

    .line 60
    .line 61
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v10, v3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    return-object v3

    .line 68
    :cond_2
    move-object v6, v3

    .line 69
    move-object v10, v6

    .line 70
    :goto_0
    new-instance v3, Lcom/facebook/AccessToken;

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    return-object v10

    .line 75
    :cond_3
    if-nez v6, :cond_4

    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_4
    invoke-virtual {v2, v1}, Lcom/facebook/Gc$xfY;->R6(Landroid/os/Bundle;)Lcom/facebook/cY;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v2, v1}, Lcom/facebook/Gc$xfY;->cD(Landroid/os/Bundle;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v2, v1}, Lcom/facebook/Gc$xfY;->x(Landroid/os/Bundle;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v15, 0x400

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-direct/range {v3 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/cY;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method

.method public final hUw(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .locals 15

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/AccessToken;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->cD()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->uKP()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->R6()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->q()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->T()Lcom/facebook/cY;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->x()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v13, 0x400

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-direct/range {v1 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/cY;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final j(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14

    .line 1
    .line 2
    const-string v0, "jsonObject"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "version"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v9, Ljava/util/Date;

    .line 23
    .line 24
    const-string v1, "expires_at"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    const-string v1, "permissions"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v3, "declined_permissions"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v4, "expired_permissions"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    new-instance v10, Ljava/util/Date;

    .line 52
    .line 53
    const-string v5, "last_refresh"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    const-string v5, "source"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/cY;->valueOf(Ljava/lang/String;)Lcom/facebook/cY;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    const-string v5, "application_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "user_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    new-instance v11, Ljava/util/Date;

    .line 90
    .line 91
    const-string v7, "data_access_expiration_time"

    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v12

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 101
    .line 102
    const-string v7, "graph_domain"

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    move-object p1, v1

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/AccessToken;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v0, "applicationId"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v0, "userId"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v0, "permissionsArray"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/facebook/internal/d;->jgN(Lorg/json/JSONArray;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string v0, "declinedPermissionsArray"

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/facebook/internal/d;->jgN(Lorg/json/JSONArray;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    :goto_0
    move-object v7, v3

    .line 150
    move-object v3, v5

    .line 151
    move-object v4, v6

    .line 152
    move-object v5, p1

    .line 153
    move-object v6, v0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-static {v4}, Lcom/facebook/internal/d;->jgN(Lorg/json/JSONArray;)Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/cY;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 166
    .line 167
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->uLFER:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public final q(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "{\n            Collection\u2026Permissions))\n          }"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$CU;->hUw(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/AccessToken$CU;->X(Lcom/facebook/AccessToken;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
