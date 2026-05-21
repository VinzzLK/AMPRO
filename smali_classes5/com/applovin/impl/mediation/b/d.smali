.class public abstract Lcom/applovin/impl/mediation/b/d;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# static fields
.field private static i:Lorg/json/JSONObject;

.field private static j:Lorg/json/JSONObject;

.field private static k:Lorg/json/JSONObject;


# instance fields
.field protected final a:Lorg/json/JSONObject;

.field protected final b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field protected final c:Lcom/applovin/mediation/MaxAdFormat;

.field protected final d:Lcom/applovin/impl/sdk/o;

.field protected e:Ljava/lang/String;

.field private final l:Lcom/applovin/sdk/AppLovinAdSize;

.field private final m:Lcom/applovin/sdk/AppLovinAdType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/b/d;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/b/d;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/impl/mediation/b/d;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/impl/mediation/b/d;->d:Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/applovin/impl/mediation/b/d;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/sdk/AppLovinAdSize;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->l:Lcom/applovin/sdk/AppLovinAdSize;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/applovin/impl/mediation/b/d;->b(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/sdk/AppLovinAdType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/d;->m:Lcom/applovin/sdk/AppLovinAdType;

    .line 23
    .line 24
    return-void
.end method

.method private static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_1

    .line 24
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_2

    .line 26
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    .line 27
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_3

    .line 28
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    .line 29
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_4

    .line 30
    sget-object p0, Lcom/applovin/sdk/AppLovinAdSize;->NATIVE:Lcom/applovin/sdk/AppLovinAdSize;

    return-object p0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/sdk/AppLovinAdType;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_1

    .line 25
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->NATIVE:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_2

    .line 27
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_3

    .line 29
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    .line 30
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p0, :cond_4

    .line 31
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->APP_OPEN:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ad format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    :goto_0
    sget-object p0, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    return-object p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/b/d;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "ad_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 4
    const-string v1, "base_url"

    const-string v3, "file://"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "graphic_background_color"

    const-string v3, "#000000"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "lock_current_orientation"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 7
    const-string v1, "omsdk_enabled"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 8
    const-string v1, "playback_requires_user_action"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    const-string v1, "presentation_mode"

    const-string v2, "activity"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v1, "unhide_adview_on_render"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 11
    const-string v1, "web_view_settings"

    invoke-static {}, Lcom/applovin/impl/mediation/b/d;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    sput-object v0, Lcom/applovin/impl/mediation/b/d;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONObject;
    .locals 3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "assets"

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/d;->c(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 15
    const-string v1, "link"

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/d;->d(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    const-string v1, "eventtrackers"

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/d;->e(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v2, "native"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v2, "version"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "value"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private c(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONArray;
    .locals 7

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 10
    const-string v3, "id"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-static {v2, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v4, "title"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x8

    .line 16
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-static {v2, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v4, "data"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    .line 29
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v3, "url"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v3, "w"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->g()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33
    const-string v3, "h"

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->h()I

    move-result p1

    invoke-static {v2, v3, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 34
    const-string p1, "img"

    invoke-static {v1, p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-object v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/b/d;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "ad_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 4
    const-string v1, "uerp"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 5
    const-string v1, "presentation_mode"

    const-string v2, "activity"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "web_view_settings"

    invoke-static {}, Lcom/applovin/impl/mediation/b/d;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    sput-object v0, Lcom/applovin/impl/mediation/b/d;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method private d(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "clicktrackers"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->j()Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private e(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "method"

    .line 19
    .line 20
    const-string v4, "url"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "event"

    .line 40
    .line 41
    invoke-static {v6, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "type"

    .line 80
    .line 81
    invoke-static {v2, v1, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v0
.end method

.method private static h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/b/d;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "allow_file_access"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/mediation/b/d;->k:Lorg/json/JSONObject;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method protected abstract a()Lorg/json/JSONObject;
.end method

.method protected a(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONObject;
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/d;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/d;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {v1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ad_object"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    const-string v1, "ortb_response"

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/d;->b(Lcom/applovin/impl/mediation/b/a;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/d;->b:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {v1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ad_object"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    const-string v1, "html"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "click_tracking_urls"

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    const-string p1, "imp_urls"

    invoke-static {v0, p1, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/d;->l:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_size"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/d;->m:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "dsp_name"

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "status"

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    const-string p1, "ads"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method
