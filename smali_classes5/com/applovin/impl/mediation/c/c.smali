.class public Lcom/applovin/impl/mediation/c/c;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/mediation/MaxAdFormat;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lorg/json/JSONArray;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONArray;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TaskFetchMediatedAd "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p8}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/applovin/impl/mediation/c/c;->c:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/applovin/impl/mediation/c/c;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/applovin/impl/mediation/c/c;->e:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/applovin/impl/mediation/c/c;->i:Lorg/json/JSONArray;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/applovin/impl/mediation/c/c;->j:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/applovin/impl/mediation/c/c;->k:Lcom/applovin/impl/mediation/ads/a$a;

    .line 36
    .line 37
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/b;->a(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->q:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    :cond_1
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_2

    .line 22
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_3

    .line 23
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3e8

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/c;->k:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/c;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d/g;)V
    .locals 8

    .line 28
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->d:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide v1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->dT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 31
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 32
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 33
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/b;->a(Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d/b;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/mediation/d/b;->b(Lorg/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/sdk/o;)V

    .line 13
    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v1, "Ad format requested does not match ad unit id\'s format."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/c;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/d;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Unable to process mediated ad response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/d;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->W:Lcom/applovin/impl/sdk/c/b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/mediation/c/e;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/mediation/c/c;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/c/c;->j:Landroid/content/Context;

    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    iget-object v8, p0, Lcom/applovin/impl/mediation/c/c;->k:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/mediation/c/e;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-object v1

    :cond_0
    move-object v5, p1

    .line 4
    new-instance v2, Lcom/applovin/impl/mediation/c/f;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    move-object v6, v5

    iget-object v5, p0, Lcom/applovin/impl/mediation/c/c;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/c/c;->j:Landroid/content/Context;

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    iget-object v9, p0, Lcom/applovin/impl/mediation/c/c;->k:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/mediation/c/f;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/b;->b(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-string v1, "AppLovin-Ad-Unit-Id"

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "disabled"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aj()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "installed"

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v2}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/sdk/o;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "initialized"

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ak()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/e;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "initialized_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ak()Lcom/applovin/impl/mediation/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "loaded_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aj()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "failed_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->aj()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "adapters_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    const-string v2, "Failed to populate adapter classNames"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to populate classNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/c;->i:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "signal_data"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ad_unit_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "ad_format"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/c;->d:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->ap()Lcom/applovin/impl/sdk/y;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/y;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/y$a;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const/4 v4, 0x0

    sget-object v4, LbQ/JU/TvlDCJwG;->mZVbaRgsp:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    const-string v4, "previous_winning_network_name"

    .line 68
    .line 69
    const-string v5, "previous_winning_network"

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const-string v2, "APPLOVIN_NETWORK"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "AppLovin"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/y$a;->b()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/y$a;->c()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "second_previous_winning_network"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/y$a;->d()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    const-string v3, "second_previous_winning_network_name"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/y$a;->e()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    :cond_1
    :goto_0
    const-string v2, "extra_parameters"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v1, "ad_info"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->al()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/v;->g(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "sdk_extra_parameters"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/c;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/c;->e(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/c;->d(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/c;->c(Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/c;->f(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/c;->g(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Fetching next ad for ad unit id: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " and format: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/c;->b:Lcom/applovin/mediation/MaxAdFormat;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 44
    .line 45
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->es:Lcom/applovin/impl/sdk/c/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "User is connected to a VPN"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->p:Lcom/applovin/impl/sdk/d/f;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->d:Lcom/applovin/impl/sdk/d/f;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/c;->h()Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 120
    .line 121
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->fL:Lcom/applovin/impl/sdk/c/b;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 136
    .line 137
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->fJ:Lcom/applovin/impl/sdk/c/b;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    const-string v3, "rid"

    .line 152
    .line 153
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 169
    .line 170
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_4

    .line 183
    .line 184
    const-string v3, "sdk_key"

    .line 185
    .line 186
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const-string v4, "1"

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    :try_start_1
    const-string v3, "test_mode"

    .line 210
    .line 211
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->ax()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "fan"

    .line 235
    .line 236
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    const-string v7, "filter_ad_network"

    .line 247
    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    :try_start_2
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_6

    .line 264
    .line 265
    const-string v5, "fhkZsVqYC7"

    .line 266
    .line 267
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    const-string v4, "force_ad_network"

    .line 283
    .line 284
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/impl/sdk/d/g;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v3, "POST"

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/c;->c()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/c;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/c;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 345
    .line 346
    sget-object v2, Lcom/applovin/impl/sdk/c/a;->Z:Lcom/applovin/impl/sdk/c/b;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 372
    .line 373
    sget-object v2, Lcom/applovin/impl/sdk/c/a;->f:Lcom/applovin/impl/sdk/c/b;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 390
    .line 391
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dx:Lcom/applovin/impl/sdk/c/b;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 408
    .line 409
    sget-object v2, Lcom/applovin/impl/sdk/c/a;->e:Lcom/applovin/impl/sdk/c/b;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->c(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 426
    .line 427
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->fB:Lcom/applovin/impl/sdk/c/b;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/q$a;)Lcom/applovin/impl/sdk/network/c$a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x1

    .line 448
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->e(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, Lcom/applovin/impl/mediation/c/c$1;

    .line 457
    .line 458
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 459
    .line 460
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/mediation/c/c$1;-><init>(Lcom/applovin/impl/mediation/c/c;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->c:Lcom/applovin/impl/sdk/c/b;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/c/b;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->d:Lcom/applovin/impl/sdk/c/b;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/c/b;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_9

    .line 488
    .line 489
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 490
    .line 491
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v4, "Unable to fetch ad "

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/c;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v3, "Unable to fetch ad: "

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1
.end method
