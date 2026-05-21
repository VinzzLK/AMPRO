.class public abstract Lcom/applovin/impl/sdk/e/ae;
.super Lcom/applovin/impl/sdk/e/ab;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/ab;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/ae;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ae;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ae;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/ae;->a(Lcom/applovin/impl/sdk/b/c;)V

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending reward handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    const-string p1, "params"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :try_start_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    :goto_0
    :try_start_3
    const-string v1, "result"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    :try_start_4
    const-string v0, "network_timeout"

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/b/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "Unable to parse API response"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/sdk/b/c;)V
.end method

.method protected abstract b()Z
.end method

.method protected h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bK:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/ab;->i()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/e/ae$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/ae$1;-><init>(Lcom/applovin/impl/sdk/e/ae;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/ab;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
