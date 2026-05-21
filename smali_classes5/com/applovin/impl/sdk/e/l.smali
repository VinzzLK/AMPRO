.class public Lcom/applovin/impl/sdk/e/l;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/l$b;,
        Lcom/applovin/impl/sdk/e/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;

.field private d:Lcom/applovin/impl/sdk/e/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/e/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/l$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskFetchBasicSettings"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lcom/applovin/impl/sdk/e/l;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/l;)Lcom/applovin/impl/sdk/e/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/l;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/applovin/impl/sdk/e/l;->d:Lcom/applovin/impl/sdk/e/l$a;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1, p1}, Lcom/applovin/impl/sdk/e/l$a;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->be:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "5.0/i"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bf:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "5.0/i"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->d()Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/b/a;->b()Lcom/applovin/impl/b/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    const-string v2, "huc"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    const-string v2, "aru"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-static {}, Lcom/applovin/impl/b/a;->c()Lcom/applovin/impl/b/a$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    const-string v2, "dns"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "screen_size_in"

    .line 4
    .line 5
    const-string v2, "is_tablet"

    .line 6
    .line 7
    const-string v3, "revision"

    .line 8
    .line 9
    const-string v4, "model"

    .line 10
    .line 11
    const-string v5, "hardware"

    .line 12
    .line 13
    const-string v6, "brand_name"

    .line 14
    .line 15
    const-string v7, "brand"

    .line 16
    .line 17
    const-string v8, "locale"

    .line 18
    .line 19
    const-string v9, "os"

    .line 20
    .line 21
    const-string v10, "platform"

    .line 22
    .line 23
    const-string v11, "IABTCF_gdprApplies"

    .line 24
    .line 25
    const-string v12, "IABTCF_TCString"

    .line 26
    .line 27
    const-string v13, "target_sdk"

    .line 28
    .line 29
    const-string v14, "tg"

    .line 30
    .line 31
    const-string v15, "debug"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    const-string v0, "test_ads"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "app_version"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "package_name"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v20, v5

    .line 53
    .line 54
    :try_start_0
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 55
    .line 56
    move-object/from16 v21, v6

    .line 57
    .line 58
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->fJ:Lcom/applovin/impl/sdk/c/b;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_0
    :goto_0
    const-string v5, "rid"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v5, "sdk_version"

    .line 104
    .line 105
    sget-object v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v5, "is_cross_promo"

    .line 111
    .line 112
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v5, "init_count"

    .line 122
    .line 123
    iget v6, v1, Lcom/applovin/impl/sdk/e/l;->b:I

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v5, "server_installed_at"

    .line 129
    .line 130
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    move-object/from16 v22, v7

    .line 133
    .line 134
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->al:Lcom/applovin/impl/sdk/c/b;

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->aA()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    const-string v5, "first_install"

    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    const-string v5, "first_install_v2"

    .line 166
    .line 167
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_3
    const-string v5, "plugin_version"

    .line 171
    .line 172
    iget-object v7, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 173
    .line 174
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->em:Lcom/applovin/impl/sdk/c/b;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "mediation_provider"

    .line 186
    .line 187
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->u()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v5, "mediation_provider_v2"

    .line 197
    .line 198
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->aB()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v5, "installed_mediation_adapters"

    .line 208
    .line 209
    iget-object v6, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/sdk/o;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_1
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-lez v2, :cond_5

    .line 306
    .line 307
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "ad_unit_ids"

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    :cond_5
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v0, "consent_flow_info"

    .line 339
    .line 340
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->aa()Lcom/applovin/impl/b/a/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/applovin/impl/b/a/b;->i()Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->g()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_2

    .line 372
    :cond_6
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->b()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_2
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-object/from16 v2, v22

    .line 404
    .line 405
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v21

    .line 413
    .line 414
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v20

    .line 422
    .line 423
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-object/from16 v2, v19

    .line 431
    .line 432
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-object/from16 v2, v18

    .line 440
    .line 441
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, v17

    .line 449
    .line 450
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 467
    .line 468
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ev:Lcom/applovin/impl/sdk/c/b;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    const-string v0, "mtl"

    .line 483
    .line 484
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    .line 496
    .line 497
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v2, "activity"

    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroid/app/ActivityManager;

    .line 508
    .line 509
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 510
    .line 511
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 512
    .line 513
    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "fm"

    .line 520
    .line 521
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 522
    .line 523
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v0, "tm"

    .line 527
    .line 528
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 529
    .line 530
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    const-string v0, "lmt"

    .line 534
    .line 535
    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 536
    .line 537
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    const-string v0, "lm"

    .line 541
    .line 542
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 543
    .line 544
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    .line 546
    .line 547
    :catchall_0
    :cond_8
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->t()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->getAllData()Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_9

    .line 562
    .line 563
    const-string v2, "targeting_data"

    .line 564
    .line 565
    new-instance v3, Lorg/json/JSONObject;

    .line 566
    .line 567
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 579
    const-string v2, "idfa"

    .line 580
    .line 581
    const-string v3, "dnt_code"

    .line 582
    .line 583
    const-string v5, "dnt"

    .line 584
    .line 585
    if-eqz v0, :cond_b

    .line 586
    .line 587
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->d()Lcom/applovin/impl/sdk/utils/d$a;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->c()Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/utils/d$a$a;->a()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v3, v5}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 628
    .line 629
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->ei:Lcom/applovin/impl/sdk/c/b;

    .line 630
    .line 631
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_a

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_a

    .line 652
    .line 653
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_a

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->L()Lcom/applovin/impl/sdk/r;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r;->a()Lcom/applovin/impl/sdk/r$b;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 679
    .line 680
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->eb:Lcom/applovin/impl/sdk/c/b;

    .line 681
    .line 682
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_d

    .line 693
    .line 694
    if-eqz v0, :cond_d

    .line 695
    .line 696
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-nez v2, :cond_d

    .line 703
    .line 704
    const-string v2, "idfv"

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->a()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    const-string v2, "idfv_scope"

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/r$b;->b()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->l()Lcom/applovin/impl/sdk/utils/d$a;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->c()Lcom/applovin/impl/sdk/utils/d$a$a;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/utils/d$a$a;->a()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/applovin/impl/b/a;->a()Lcom/applovin/impl/b/a$a;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v3, v5}, Lcom/applovin/impl/b/a$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v5, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 765
    .line 766
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->ei:Lcom/applovin/impl/sdk/c/b;

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_c

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_c

    .line 789
    .line 790
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-nez v5, :cond_c

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->m()Lcom/applovin/impl/sdk/p$a;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 816
    .line 817
    sget-object v5, Lcom/applovin/impl/sdk/c/b;->eb:Lcom/applovin/impl/sdk/c/b;

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_d

    .line 830
    .line 831
    if-eqz v0, :cond_d

    .line 832
    .line 833
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-nez v2, :cond_d

    .line 840
    .line 841
    const-string v2, "idfv"

    .line 842
    .line 843
    iget-object v3, v0, Lcom/applovin/impl/sdk/p$a;->a:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    const-string v2, "idfv_scope"

    .line 849
    .line 850
    iget v0, v0, Lcom/applovin/impl/sdk/p$a;->b:I

    .line 851
    .line 852
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinUserSegment;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinUserSegment;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_e

    .line 870
    .line 871
    const-string v2, "user_segment_name"

    .line 872
    .line 873
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 881
    .line 882
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ee:Lcom/applovin/impl/sdk/c/b;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_f

    .line 895
    .line 896
    const-string v0, "compass_random_token"

    .line 897
    .line 898
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->r()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 908
    .line 909
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eg:Lcom/applovin/impl/sdk/c/b;

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_10

    .line 922
    .line 923
    const-string v0, "applovin_random_token"

    .line 924
    .line 925
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->s()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    :cond_10
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_11

    .line 945
    .line 946
    const-string v0, "test_mode"

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 950
    .line 951
    .line 952
    :cond_11
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_12

    .line 967
    .line 968
    const-string v2, "test_mode_network"

    .line 969
    .line 970
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    .line 972
    .line 973
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 974
    .line 975
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 986
    .line 987
    .line 988
    const-string v2, "sdk_extra_parameters"

    .line 989
    .line 990
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    iget v0, v1, Lcom/applovin/impl/sdk/e/l;->b:I

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    if-le v0, v2, :cond_14

    .line 997
    .line 998
    iget-object v0, v1, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ae()Lcom/applovin/impl/sdk/array/ArrayService;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-eqz v2, :cond_13

    .line 1009
    .line 1010
    const-string v2, "ah_dd_enabled"

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    .line 1018
    .line 1019
    :cond_13
    const-string v2, "ah_sdk_version_code"

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v5

    .line 1025
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1026
    .line 1027
    .line 1028
    const-string v2, "ah_random_user_token"

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    const-string v2, "ah_sdk_package_name"

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1052
    .line 1053
    .line 1054
    goto :goto_5

    .line 1055
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_14

    .line 1060
    .line 1061
    iget-object v2, v1, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 1062
    .line 1063
    iget-object v3, v1, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v5, "Failed to construct JSON body"

    .line 1066
    .line 1067
    invoke-virtual {v2, v3, v5, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_14
    :goto_5
    return-object v4
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/impl/sdk/e/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Cannot update security provider"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/l;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/l;->b()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/l;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/l;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 80
    .line 81
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fV:Lcom/applovin/impl/sdk/c/b;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "POST"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 113
    .line 114
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dD:Lcom/applovin/impl/sdk/c/b;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dG:Lcom/applovin/impl/sdk/c/b;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 149
    .line 150
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->dC:Lcom/applovin/impl/sdk/c/b;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 167
    .line 168
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dQ:Lcom/applovin/impl/sdk/c/b;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 185
    .line 186
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->fA:Lcom/applovin/impl/sdk/c/b;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/q$a;)Lcom/applovin/impl/sdk/network/c$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->e(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/applovin/impl/sdk/e/l$b;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 223
    .line 224
    invoke-direct {v2, p0, v4}, Lcom/applovin/impl/sdk/e/l$b;-><init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/o;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/applovin/impl/sdk/e/r$b;->b:Lcom/applovin/impl/sdk/e/r$b;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-long v5, v3

    .line 242
    const-wide/16 v7, 0xfa

    .line 243
    .line 244
    add-long/2addr v5, v7

    .line 245
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;J)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/applovin/impl/sdk/e/l$1;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/applovin/impl/sdk/e/l$1;-><init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->be:Lcom/applovin/impl/sdk/c/b;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/c/b;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bf:Lcom/applovin/impl/sdk/c/b;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/c/b;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
