.class public abstract Lcom/applovin/impl/mediation/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/a$a;
    }
.end annotation


# instance fields
.field protected final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field protected adListener:Lcom/applovin/mediation/MaxAdListener;

.field protected adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

.field protected final adUnitId:Ljava/lang/String;

.field protected final extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final localExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final logger:Lcom/applovin/impl/sdk/x;

.field protected requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

.field protected revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

.field protected final sdk:Lcom/applovin/impl/sdk/o;

.field protected final tag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 39
    .line 40
    return-void
.end method

.method public static logApiCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/o;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/mediation/a/a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->a()Lcom/applovin/impl/sdk/utils/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "MAX Ad"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/o;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/sdk/utils/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/o;->a()Lcom/applovin/impl/sdk/utils/o;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/o;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 14
    .line 15
    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public logApiCall(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdReviewListener(Lcom/applovin/mediation/MaxAdReviewListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const/4 v3, 0x0

    sget-object v3, Lkotlinx/serialization/kbj/OzAjBQLs;->WOfEFSEWsnPfV:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 33
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "amazon_ad_response"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "amazon_ad_error"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "`setExtraParameter()` is an incorrect method for passing `amazon_ad_response` or `amazon_ad_error`. Please use the following method: `setLocalExtraParameter()`. Also note that this exception occurs in development builds only."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "ad_refresh_seconds"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v1, v0

    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v4, 0x2

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Attempting to set extra parameter \"ad_refresh_seconds\" to over 2 minutes ("

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "s) - this will be ignored"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "No key specified"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 4

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Setting listener: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 32
    .line 33
    return-void
.end method

.method public setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v0, p2, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Ignoring setting local extra parameter to Activity instance - please pass a WeakReference of it instead!"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    const-string v0, "amazon_ad_response"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "amazon_ad_error"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "is_amazon_integration"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/ads/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const/4 p2, 0x0

    sget-object p2, LhZI/Qa/zNFTGVmSfnI;->rElvtjooBLdFvp:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public setRequestListener(Lcom/applovin/mediation/MaxAdRequestListener;)V
    .locals 4

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Setting request listener: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 32
    .line 33
    return-void
.end method

.method public setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V
    .locals 4

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Setting revenue listener: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 32
    .line 33
    return-void
.end method
