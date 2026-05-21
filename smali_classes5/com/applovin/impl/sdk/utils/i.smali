.class public Lcom/applovin/impl/sdk/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->a:[I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->b:[I

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->c:[I

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/applovin/impl/sdk/utils/i;->d:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x5
        0x6
        0xc
        0xa
        0x3
        0x9
        0x8
        0xe
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bi:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No endpoint specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid domain specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILcom/applovin/impl/sdk/o;)V
    .locals 2

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK key \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is rejected by AppLovin. Please make sure the SDK key is correct."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLovinSdk"

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1a2

    if-ne p0, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object p0

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->ab:Lcom/applovin/impl/sdk/c/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/c;->a()V

    return-void

    :cond_1
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_2

    .line 7
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->ad:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->m()V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 9
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->ad:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->m()V

    :cond_3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private static a(I[I)Z
    .locals 4

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 22
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/i;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/o;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    new-array p1, p1, [B

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "results"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 3
    const-string v0, "persisted_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->H:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object p0

    const-string p1, "ConnectionUtils"

    const-string v0, "Updated persisted data"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 3

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/c/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/c/c;->a(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ConnectionUtils"

    .line 49
    .line 50
    const-string v1, "Unable to parse settings out of API response"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "No sdk specified"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "No response specified"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static e(Lcom/applovin/impl/sdk/o;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->af:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "device_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    const-string v1, "api_key"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/q;->f()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/p;->i()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 4

    .line 10
    const-string p1, "filesystem_values"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {p0, v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {v2, v3, v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static f(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/i;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 4
    const-string v0, "unknown"

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    const-string p0, "wifi"

    return-object p0

    :cond_0
    if-nez v1, :cond_5

    .line 8
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->a:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string p0, "2g"

    return-object p0

    .line 10
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->b:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string p0, "3g"

    return-object p0

    .line 12
    :cond_2
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->c:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-string p0, "4g"

    return-object p0

    .line 14
    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->d:[I

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    const-string p0, "5g"

    return-object p0

    .line 16
    :cond_4
    const-string p0, "mobile"

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 2

    .line 1
    const-string v0, "variables"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->A()Lcom/applovin/impl/sdk/VariableServiceImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;->updateVariables(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/applovin/impl/sdk/o;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/i;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_0
    if-nez v1, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->a:[I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->b:[I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    return p0

    .line 47
    :cond_2
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->c:[I

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/utils/i;->d:[I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/i;->a(I[I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x7

    .line 66
    return p0

    .line 67
    :cond_4
    const/4 p0, 0x3

    .line 68
    return p0

    .line 69
    :cond_5
    return v0
.end method

.method public static h(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dJ:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "5.0/ad"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "4.0/ad"

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bg:Lcom/applovin/impl/sdk/c/b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static i(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->dJ:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "5.0/ad"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "4.0/ad"

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bh:Lcom/applovin/impl/sdk/c/b;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static j(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bg:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "4.0/ad"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bh:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "4.0/ad"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bm:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/variable_config"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bn:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1.0/variable_config"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
