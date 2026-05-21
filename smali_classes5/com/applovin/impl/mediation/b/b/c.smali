.class public Lcom/applovin/impl/mediation/b/b/c;
.super Lcom/applovin/impl/mediation/b/d;
.source "SourceFile"


# instance fields
.field private final i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field private final j:Lcom/applovin/impl/mediation/b/a$a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/o;)V
    .locals 6

    .line 1
    const-string v1, "TaskProcessTaboolaAd"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/b/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/applovin/impl/mediation/b/a;->a()Lcom/applovin/impl/mediation/b/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, v0, Lcom/applovin/impl/mediation/b/b/c;->k:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/applovin/impl/mediation/b/b/c;->l:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/applovin/impl/mediation/b/b/c;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/applovin/impl/mediation/b/b/c;->n:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 29
    .line 30
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 52
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 54
    const-string v0, "onEvent"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v3, "type"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 57
    :cond_1
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    .line 58
    :cond_2
    const-string p2, "value"

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v1, "script"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 43
    invoke-static {p1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    invoke-direct {p0, v5, v3, v1}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 47
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 48
    invoke-static {p2, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1, v3, v1}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 51
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "available"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Processed impression URL: "

    const-string v6, "TaskProcessTaboolaAd"

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    const-string v3, "visible"

    invoke-static {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    .line 14
    const-string v4, "pixel"

    if-eqz p2, :cond_7

    move v7, p1

    .line 15
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 16
    invoke-static {p2, v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-direct {p0, v8, v1, v4}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0, v8, v3, v4}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_a

    .line 23
    :goto_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 24
    invoke-static {p3, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-direct {p0, p2, v2, v4}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    const-string v1, "click"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Processed click tracking URL: "

    const-string v5, "TaskProcessTaboolaAd"

    if-eqz v3, :cond_1

    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 35
    invoke-static {p2, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObjectAtIndex(Lorg/json/JSONArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    const-string v6, "pixel"

    invoke-direct {p0, v3, v1, v6}, Lcom/applovin/impl/mediation/b/b/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a$a;->a()Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/d;->a(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    const-string v1, "cache_prefix"

    const-string v2, "taboola_"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "type"

    const-string v2, "taboola"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "privacy_url"

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    const-string v2, "placements"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string v2, "No ads were returned from the server"

    .line 20
    .line 21
    const-string v3, "TaskProcessTaboolaAd"

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 37
    .line 38
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    const-string v5, "list"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v5, "name"

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v8

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 91
    .line 92
    sget-object v1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;->onNativeAdLoadFailed(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string v2, "id"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->k:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    const-string v8, "..."

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 124
    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v10, "Processing Taboola ad ("

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v10, p0, Lcom/applovin/impl/mediation/b/b/c;->k:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v10, ") for placement: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v9}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    :cond_4
    const-string v2, "type"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->l:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "origin"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->m:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "discloser"

    .line 175
    const/4 v9, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iput-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->n:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 184
    .line 185
    const-string v10, "Taboola_2.0"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v10}, Lcom/applovin/impl/mediation/b/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/b/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 200
    .line 201
    const-string v5, "branding"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/b/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 211
    .line 212
    const-string v5, "description"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lcom/applovin/impl/mediation/b/a$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 222
    .line 223
    const-string v5, "url"

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/applovin/impl/mediation/b/a$a;->f(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    .line 231
    .line 232
    new-instance v2, Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 236
    .line 237
    const-string v6, "thumbnail"

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v6, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 245
    move-result v6

    .line 246
    .line 247
    if-lez v6, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    iget-object v6, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Lcom/applovin/impl/mediation/b/a$a;->e(Ljava/lang/String;)Lcom/applovin/impl/mediation/b/a$a;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 265
    .line 266
    const-string v6, "width"

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 270
    move-result v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lcom/applovin/impl/mediation/b/a$a;->a(I)Lcom/applovin/impl/mediation/b/a$a;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 276
    .line 277
    const-string v6, "height"

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v6, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 281
    move-result v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Lcom/applovin/impl/mediation/b/a$a;->b(I)Lcom/applovin/impl/mediation/b/a$a;

    .line 285
    .line 286
    :cond_5
    const-string v2, "beacons"

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    const/4 v4, 0x0

    sget-object v4, Lunu/QWS/ksRAQQYmrswm;->RwZXTtAKBev:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iget-object v4, p0, Lcom/applovin/impl/mediation/b/d;->a:Lorg/json/JSONObject;

    .line 299
    .line 300
    const-string v5, "user"

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v2, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/b/b/c;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/b/a$a;->a(Lorg/json/JSONArray;)Lcom/applovin/impl/mediation/b/a$a;

    .line 318
    .line 319
    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/b/b/c;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcom/applovin/impl/mediation/b/a$a;->a(Ljava/util/List;)Lcom/applovin/impl/mediation/b/a$a;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b/c;->j:Lcom/applovin/impl/mediation/b/a$a;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/b/b/c;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/applovin/impl/mediation/b/a$a;->b(Ljava/util/List;)Lcom/applovin/impl/mediation/b/a$a;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/b/c;->a()Lorg/json/JSONObject;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/d;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    const-string v4, "Starting render task for Taboola ad: "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    :cond_6
    new-instance v1, Lcom/applovin/impl/sdk/nativeAd/d;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b/c;->i:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/applovin/impl/mediation/b/d;->d:Lcom/applovin/impl/sdk/o;

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/o;)V

    .line 384
    .line 385
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/d;->d:Lcom/applovin/impl/sdk/o;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 395
    return-void
.end method
