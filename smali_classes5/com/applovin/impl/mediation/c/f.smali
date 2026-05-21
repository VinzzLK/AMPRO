.class public Lcom/applovin/impl/mediation/c/f;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lorg/json/JSONObject;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/applovin/impl/mediation/ads/a$a;

.field private final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/applovin/impl/mediation/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/ads/a$a;)V
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
            "Lorg/json/JSONObject;",
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
    const-string v1, "TaskProcessMediationWaterfall:"

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
    const-string v1, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/applovin/impl/mediation/c/f;->i:Lcom/applovin/impl/mediation/ads/a$a;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    new-instance p1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "ads"

    .line 54
    .line 55
    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/applovin/impl/mediation/c/f;->e:Ljava/util/List;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-ge p2, p5, :cond_0

    .line 76
    .line 77
    const/4 p5, 0x0

    .line 78
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iget-object p7, p0, Lcom/applovin/impl/mediation/c/f;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/mediation/a/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/mediation/a/a;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/applovin/impl/mediation/c/f;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f;->l:Ljava/util/List;

    .line 106
    .line 107
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ap()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/y;->a(Lcom/applovin/impl/mediation/a/a;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/c/f;->k:J

    sub-long/2addr v0, v2

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Waterfall loaded in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->ac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/f;->l:Ljava/util/List;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;JLjava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/a/a;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->i:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/impl/mediation/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 9
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->r:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->s:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->t:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 16
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v3, v4, :cond_2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======FAILED AD LOADS======"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 21
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, LS1F/HxU/ayfoDirmq;->yccgL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..code: "

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..message: "

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 29
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 30
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/c/f;->k:J

    sub-long v8, v0, v2

    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v4, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    const-string v2, "waterfall_name"

    .line 33
    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    const-string v2, "waterfall_test_name"

    .line 34
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/mediation/c/f;->l:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/a/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 35
    invoke-virtual {v0, v4}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->i:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/c/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->i:Lcom/applovin/impl/mediation/ads/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/c/f;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/c/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/c/f;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/mediation/c/f;->k:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "is_testing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/applovin/impl/mediation/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/mediation/c/f$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/c/f$1;-><init>(Lcom/applovin/impl/mediation/c/f;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Starting waterfall for "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/f;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " ad(s)..."

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v0, Lcom/applovin/impl/mediation/c/f$a;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, v1}, Lcom/applovin/impl/mediation/c/f$a;-><init>(Lcom/applovin/impl/mediation/c/f;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "No ads were returned from the server"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/f;->c:Lcom/applovin/mediation/MaxAdFormat;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f;->d:Lorg/json/JSONObject;

    .line 140
    .line 141
    new-instance v1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "settings"

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "alfdcs"

    .line 153
    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 161
    .line 162
    const/16 v6, 0xcc

    .line 163
    .line 164
    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device."

    .line 165
    .line 166
    invoke-direct {v1, v6, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    cmp-long v2, v4, v2

    .line 170
    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    new-instance v4, Lcom/applovin/impl/mediation/c/f$2;

    .line 180
    .line 181
    invoke-direct {v4, p0, v1}, Lcom/applovin/impl/mediation/c/f$2;-><init>(Lcom/applovin/impl/mediation/c/f;Lcom/applovin/mediation/MaxError;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string v5, "alfdcs_iba"

    .line 187
    .line 188
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 199
    .line 200
    invoke-static {v2, v3, v0, v4}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/mediation/MaxError;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
