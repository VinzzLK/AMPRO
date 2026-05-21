.class public abstract Lcom/applovin/impl/mediation/a/a;
.super Lcom/applovin/impl/mediation/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field protected a:Lcom/applovin/impl/mediation/g;

.field private final c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/MaxAdWaterfallInfo;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/applovin/mediation/hybridAds/c;


# direct methods
.method protected constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/mediation/g;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/applovin/impl/mediation/a/f;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/mediation/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput p1, p0, Lcom/applovin/impl/mediation/a/a;->c:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private I()J
    .locals 3

    .line 1
    const-string v0, "load_started_time_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/mediation/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Lcom/applovin/impl/mediation/a/a;"
        }
    .end annotation

    .line 1
    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ad format for string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/applovin/impl/mediation/a/b;

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/mediation/a/b;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    return-object v3

    :cond_0
    move v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 6
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, p0, :cond_1

    .line 7
    new-instance v4, Lcom/applovin/impl/mediation/a/d;

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/a/d;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    return-object v4

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    new-instance v4, Lcom/applovin/impl/mediation/a/c;

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/a/c;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    return-object v4

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported ad format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/a;->I()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->C()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/mediation/a/a;->I()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method

.method public B()V
    .locals 3

    .line 1
    const-string v0, "load_started_time_ms"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C()J
    .locals 3

    .line 1
    const-string v0, "load_completed_time_ms"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public D()V
    .locals 3

    .line 1
    const-string v0, "load_completed_time_ms"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/impl/mediation/a/a;->g:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 5
    .line 6
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/a/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 11
    const-string v0, "bcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/applovin/impl/mediation/a/a;->h:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ad_values"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/a;->a(Lorg/json/JSONObject;)V

    .line 21
    :cond_1
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    const-string v0, "ad_width"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    const-string v1, "ad_height"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 27
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0, v1, v3}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;I)V

    .line 30
    :cond_3
    const-string v0, "publisher_extra_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/a/a;->b(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->g:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    const-string p1, "ad_values"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->X:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "bwt_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    const-string p1, "publisher_extra_info"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->Y:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "twt_ms"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_values"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "publisher_extra_info"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getAdReviewCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/a/a;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->al()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "creative_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dsp_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "dsp_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ad_format"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->b()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "network_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/a/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRevenue()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/o;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->U:Lcom/applovin/impl/sdk/c/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/o;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "MediatedAd"

    .line 56
    .line 57
    const-string v2, "Attempting to retrieve revenue when not available yet"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    .line 63
    return-wide v0

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    sget-object v0, LpD/jxn/qnVvBA;->hGMvBYLa:Ljava/lang/String;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "revenue"

    .line 73
    .line 74
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "revenue_parameters"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->EqOjH:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    .line 1
    const-string v0, "ad_width"

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "ad_height"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->g:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "revenue_parameters"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->h()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "revenue_event"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "event_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "adomain"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public m()Lcom/applovin/impl/mediation/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/a/f;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "server_parameters"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "placement_id"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bid_response"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->al()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "bid_expiration_ms"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v3, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "is_js_tag_ad"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t()Lcom/applovin/mediation/MaxAdFormat;
    .locals 3

    .line 1
    const-string v0, "haf"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediatedAd{thirdPartyAdPlacementId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", adUnitId="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/f;->getAdUnitId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", format="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", networkName=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getNetworkName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\'}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->t()Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public v()Lcom/applovin/mediation/hybridAds/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->k:Lcom/applovin/mediation/hybridAds/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hybrid_ad_config"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/applovin/mediation/hybridAds/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/applovin/mediation/hybridAds/c;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/impl/mediation/a/a;->k:Lcom/applovin/mediation/hybridAds/c;

    .line 19
    .line 20
    return-object v1
.end method

.method public w()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/a/a;->a:Lcom/applovin/impl/mediation/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "third_party_ad_placement_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "waterfall_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "waterfall_test_name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
