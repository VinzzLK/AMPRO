.class public final Lcom/fyber/inneractive/sdk/network/Q;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    .line 23
    .line 24
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/U;->getMediationName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/k;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 5

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/U;->d(J)V

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/network/O;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x6

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/U;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 27
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/Q;->b(J)V

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    .line 30
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/Q;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v2

    .line 35
    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->a(J)V

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 41
    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->b(J)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/U;->c()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/network/k0;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k0;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/U;->c(J)V

    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 15
    .line 16
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "%s: active experiments json set = %s"

    .line 30
    .line 31
    const-string v7, "SupportedFeaturesProvider"

    .line 32
    .line 33
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    const-string v6, "experiments"

    .line 51
    .line 52
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v4, "sdk_experiments"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 71
    .line 72
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/Z;

    .line 73
    .line 74
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/Z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_2

    .line 85
    .line 86
    const-string v7, "user_sessions"

    .line 87
    .line 88
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 94
    .line 95
    const-string v7, "dv_enabled_v2"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v0, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    if-ne v6, v5, :cond_3

    .line 104
    .line 105
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/Q;->t:Lcom/fyber/inneractive/sdk/dv/j;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const-string v5, "gdem_signal"

    .line 116
    .line 117
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    const-string v5, "topics"

    .line 144
    .line 145
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    const-string v4, "encrypted_topics"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "request json body - %s"

    .line 170
    .line 171
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v2, "Failed building body for ad request!"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/U;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "mockadnetworkresponseid"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "NetworkRequestAd: Adding mock response header - %s"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->POST:Lcom/fyber/inneractive/sdk/network/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->HIGH:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/fyber/inneractive/sdk/network/l0;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 4
    .line 5
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 6
    .line 7
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 14

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 2
    .line 3
    const-string v0, "ia.testEnvironmentConfiguration.name"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "https://"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/L;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/simpleM2M/clientRequestEnhancedXmlAd"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/S;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/Q;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/Q;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/S;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "fromSDK"

    .line 109
    .line 110
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "ia.testEnvironmentConfiguration.number"

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "po"

    .line 120
    .line 121
    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 132
    .line 133
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v5, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    move v5, v4

    .line 141
    :goto_2
    const-string v7, "0"

    .line 142
    .line 143
    const-string v8, "1"

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move-object v5, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v5, v7

    .line 150
    :goto_3
    const-string v9, "secure"

    .line 151
    .line 152
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v9, "spotid"

    .line 160
    .line 161
    invoke-virtual {v1, v9, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v9, 0x0

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/U;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/fyber/inneractive/sdk/config/T;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/T;->a:Ljava/lang/String;

    .line 188
    .line 189
    :cond_6
    :goto_4
    const-string v10, "uid"

    .line 190
    .line 191
    invoke-virtual {v1, v10, v5}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 195
    .line 196
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const-string v11, "med"

    .line 203
    .line 204
    if-nez v10, :cond_7

    .line 205
    .line 206
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v13, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v10, "_"

    .line 219
    .line 220
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/16 v10, 0x174

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v11, "f"

    .line 249
    .line 250
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 254
    .line 255
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_9

    .line 262
    .line 263
    new-instance v12, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_8

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v12, "protocols"

    .line 297
    .line 298
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-nez v12, :cond_b

    .line 308
    .line 309
    new-instance v12, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_a

    .line 323
    .line 324
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const-string v12, "api"

    .line 343
    .line 344
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_c

    .line 352
    .line 353
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    const-string v12, "zip"

    .line 360
    .line 361
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "a"

    .line 375
    .line 376
    invoke-virtual {v1, v12, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 386
    .line 387
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    const-string v13, "g"

    .line 392
    .line 393
    if-eqz v12, :cond_d

    .line 394
    .line 395
    const-string v10, "m"

    .line 396
    .line 397
    invoke-virtual {v1, v13, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 402
    .line 403
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_e

    .line 408
    .line 409
    invoke-virtual {v1, v13, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v10

    .line 416
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const-string v11, "t"

    .line 421
    .line 422
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v10, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v11, "2.2.0-Android-8.3.6"

    .line 428
    .line 429
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-nez v11, :cond_f

    .line 441
    .line 442
    const/16 v11, 0x2d

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    const-string v11, "v"

    .line 459
    .line 460
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 464
    .line 465
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-eqz v10, :cond_11

    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_10

    .line 476
    .line 477
    move-object v10, v8

    .line 478
    goto :goto_9

    .line 479
    :cond_10
    move-object v10, v7

    .line 480
    :goto_9
    const-string v11, "gdpr_privacy_consent"

    .line 481
    .line 482
    invoke-virtual {v1, v11, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 486
    .line 487
    if-eqz v10, :cond_15

    .line 488
    .line 489
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 490
    .line 491
    if-nez v11, :cond_12

    .line 492
    .line 493
    move-object v10, v9

    .line 494
    goto :goto_a

    .line 495
    :cond_12
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 496
    .line 497
    :goto_a
    if-eqz v10, :cond_14

    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_13

    .line 504
    .line 505
    move-object v7, v8

    .line 506
    :cond_13
    const-string v10, "lgpd_consent"

    .line 507
    .line 508
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 512
    .line 513
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz v7, :cond_15

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_15

    .line 522
    .line 523
    const-string v7, "coppaApplies"

    .line 524
    .line 525
    invoke-virtual {v1, v7, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_1a

    .line 533
    .line 534
    const-string v7, "ia.testEnvironmentConfiguration.device"

    .line 535
    .line 536
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 541
    .line 542
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 543
    .line 544
    if-eqz v11, :cond_16

    .line 545
    .line 546
    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_16
    move v11, v6

    .line 550
    :goto_b
    if-eqz v11, :cond_17

    .line 551
    .line 552
    const-string v11, "amazonId"

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_17
    const-string v11, "aaid"

    .line 556
    .line 557
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_19

    .line 562
    .line 563
    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 564
    .line 565
    if-eqz v7, :cond_18

    .line 566
    .line 567
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_18
    move-object v7, v9

    .line 571
    :cond_19
    :goto_d
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_1c

    .line 579
    .line 580
    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 581
    .line 582
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 583
    .line 584
    if-eqz v7, :cond_1b

    .line 585
    .line 586
    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    move v7, v6

    .line 590
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const-string v10, "dnt"

    .line 595
    .line 596
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1c
    const-string v7, "dml"

    .line 600
    .line 601
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->k()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v1, v7, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-lez v7, :cond_1d

    .line 625
    .line 626
    if-lez v10, :cond_1d

    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const-string v11, "w"

    .line 633
    .line 634
    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-string v10, "h"

    .line 642
    .line 643
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-ne v7, v4, :cond_1e

    .line 651
    .line 652
    const-string v7, "p"

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_1e
    const/4 v10, 0x2

    .line 656
    if-ne v7, v10, :cond_1f

    .line 657
    .line 658
    const-string v7, "l"

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_1f
    const-string v7, "u"

    .line 662
    .line 663
    :goto_f
    const-string v10, "o"

    .line 664
    .line 665
    invoke-virtual {v1, v10, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const-string v10, ""

    .line 673
    .line 674
    if-nez v7, :cond_22

    .line 675
    .line 676
    const-string v7, "ciso"

    .line 677
    .line 678
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v1, v7, v11}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 686
    .line 687
    const/4 v11, 0x3

    .line 688
    if-nez v7, :cond_20

    .line 689
    .line 690
    move-object v6, v10

    .line 691
    goto :goto_10

    .line 692
    :cond_20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :goto_10
    const-string v7, "mcc"

    .line 705
    .line 706
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 710
    .line 711
    if-nez v6, :cond_21

    .line 712
    .line 713
    move-object v6, v10

    .line 714
    goto :goto_11

    .line 715
    :cond_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    :goto_11
    const-string v7, "mnc"

    .line 728
    .line 729
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a0;->a()Lcom/fyber/inneractive/sdk/util/a0;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const-string v11, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 745
    .line 746
    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/util/a0;->b()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const-string v7, "nt"

    .line 754
    .line 755
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const-string v7, "crn"

    .line 763
    .line 764
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v6, "app_set_id"

    .line 768
    .line 769
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_22
    const-string v6, "os"

    .line 775
    .line 776
    const-string v7, "Android"

    .line 777
    .line 778
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v6, "lng"

    .line 782
    .line 783
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v6, :cond_23

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_23

    .line 797
    .line 798
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    const-string v7, "in_lng"

    .line 803
    .line 804
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_23
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 808
    .line 809
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const-string v7, "bid"

    .line 814
    .line 815
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v6, "appv"

    .line 819
    .line 820
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 828
    .line 829
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 830
    .line 831
    if-nez v7, :cond_24

    .line 832
    .line 833
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 838
    .line 839
    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 840
    .line 841
    if-nez v7, :cond_25

    .line 842
    .line 843
    move-object v7, v9

    .line 844
    goto :goto_12

    .line 845
    :cond_25
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v7, :cond_26

    .line 848
    .line 849
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 850
    .line 851
    :cond_26
    :goto_12
    const-string v6, "gdpr_consent_data"

    .line 852
    .line 853
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 857
    .line 858
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 859
    .line 860
    if-nez v7, :cond_27

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-object v6, v9

    .line 866
    goto :goto_13

    .line 867
    :cond_27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 868
    .line 869
    :goto_13
    const-string v7, "us_privacy"

    .line 870
    .line 871
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 875
    .line 876
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    const-string v7, "mute_video"

    .line 881
    .line 882
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 886
    .line 887
    const-string v7, "osv"

    .line 888
    .line 889
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 893
    .line 894
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 895
    .line 896
    if-eqz v6, :cond_28

    .line 897
    .line 898
    iget-object v6, v6, LTky/xfY;->a:LZxz/V;

    .line 899
    .line 900
    invoke-interface {v6}, LZxz/xfY;->d()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    goto :goto_14

    .line 905
    :cond_28
    move-object v6, v9

    .line 906
    :goto_14
    const-string v7, "ignitep"

    .line 907
    .line 908
    invoke-virtual {v1, v7, v6}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 912
    .line 913
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 914
    .line 915
    if-eqz v5, :cond_29

    .line 916
    .line 917
    iget-object v5, v5, LTky/xfY;->a:LZxz/V;

    .line 918
    .line 919
    invoke-interface {v5}, LZxz/xfY;->i()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    :cond_29
    const-string v5, "ignitev"

    .line 924
    .line 925
    invoke-virtual {v1, v5, v9}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v5, Ljava/util/HashMap;

    .line 929
    .line 930
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_2a

    .line 953
    .line 954
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/util/Map$Entry;

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_15

    .line 976
    :cond_2a
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_2b

    .line 981
    .line 982
    const-string v2, "childMode"

    .line 983
    .line 984
    invoke-virtual {v1, v2, v8}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_2b
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 988
    .line 989
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 990
    .line 991
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 992
    .line 993
    if-eqz v2, :cond_2c

    .line 994
    .line 995
    invoke-virtual {v2}, LTky/xfY;->getOdt()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    :cond_2c
    const-string v2, "odt"

    .line 1000
    .line 1001
    invoke-virtual {v1, v2, v10}, Lcom/fyber/inneractive/sdk/network/S;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/S;->a:Ljava/util/HashMap;

    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/g0;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 1011
    .line 1012
    if-nez v1, :cond_2d

    .line 1013
    .line 1014
    const-string v1, "AD_REQUEST"

    .line 1015
    .line 1016
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v2, "%s %s"

    .line 1021
    .line 1022
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/Q;->u:Z

    .line 1026
    .line 1027
    :cond_2d
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/Q;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
