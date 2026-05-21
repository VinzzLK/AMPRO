.class Lcom/applovin/impl/sdk/e/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    const-string v0, "TaskApiSubmitData"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 17
    const-string v2, "2.0/device"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 18
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    const-string p2, "POST"

    .line 21
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fW:Lcom/applovin/impl/sdk/c/b;

    .line 22
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dA:Lcom/applovin/impl/sdk/c/b;

    .line 24
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->fH:Lcom/applovin/impl/sdk/c/b;

    .line 25
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/q$a;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/applovin/impl/sdk/e/e$1;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-direct {p2, p0, p1, v0}, Lcom/applovin/impl/sdk/e/e$1;-><init>(Lcom/applovin/impl/sdk/e/e;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    .line 28
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->bi:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/c/b;)V

    .line 29
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->bj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/c/b;)V

    .line 30
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    const-string v0, "sdk_update_message"

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ac:Lcom/applovin/impl/sdk/c/b;

    const-string v3, "device_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->af:Lcom/applovin/impl/sdk/c/b;

    const-string v3, "device_token"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ag:Lcom/applovin/impl/sdk/c/b;

    const-string v3, "publisher_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 8
    const-string v1, "latest_version"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current SDK version ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is outdated. Please integrate the latest version of the AppLovin SDK ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Doing so will improve your CPMs and ensure you have access to the latest revenue earning features."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const-string p1, "AppLovinSdk"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Unable to parse API response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->b()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->e()Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->d()Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    const-string v2, "platform"

    .line 40
    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    const-string v2, "api_level"

    .line 47
    .line 48
    const-string v3, "sdk_version"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/internal/common/Baf/IpFU;->dljHKmAQcvRbCki:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v1, "applovin_sdk_version"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    const-string v1, "ia"

    .line 69
    .line 70
    const-string v2, "installed_at"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    const-string v0, "app_info"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eV:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "stats"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/g;->c()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Submitting user data..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->e(Lcom/applovin/impl/sdk/o;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/e;->b(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/e/e;->c(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fP:Lcom/applovin/impl/sdk/c/b;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 53
    .line 54
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fJ:Lcom/applovin/impl/sdk/c/b;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/e/e;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "Unable to build JSON message with collected data"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
