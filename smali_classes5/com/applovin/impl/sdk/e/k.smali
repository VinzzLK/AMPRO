.class public abstract Lcom/applovin/impl/sdk/e/k;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/ad/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d/g;)V
    .locals 8

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->d:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 11
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

    .line 12
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 13
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 14
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    :cond_0
    return-void
.end method

.method private i()Ljava/util/Map;
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

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Zone-Id"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AppLovin-Ad-Size"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "AppLovin-Ad-Type"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/d;
.end method

.method protected a()Ljava/util/Map;
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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->c()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->d()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "require"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to fetch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad: server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, -0x320

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/d/f;->j:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    :cond_1
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/d;->a(Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/k;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected h()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public run()V
    .locals 10

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
    const-string v3, "Fetching next ad of zone: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->es:Lcom/applovin/impl/sdk/c/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/sdk/utils/v;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

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
    const-string v2, "User is connected to a VPN"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->J()Lcom/applovin/impl/sdk/d/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->a:Lcom/applovin/impl/sdk/d/f;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->d:Lcom/applovin/impl/sdk/d/f;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 112
    .line 113
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->dJ:Lcom/applovin/impl/sdk/c/b;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v4, "POST"

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 131
    .line 132
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->fE:Lcom/applovin/impl/sdk/c/b;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->a()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7, v1, v5}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->a()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7, v1, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 199
    .line 200
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->fN:Lcom/applovin/impl/sdk/c/b;

    .line 201
    .line 202
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_4

    .line 213
    .line 214
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 215
    .line 216
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->fJ:Lcom/applovin/impl/sdk/c/b;

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_4

    .line 229
    .line 230
    const-string v8, "rid"

    .line 231
    .line 232
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 244
    .line 245
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->fv:Lcom/applovin/impl/sdk/c/b;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_5

    .line 258
    .line 259
    const-string v8, "sdk_key"

    .line 260
    .line 261
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/o;->aw()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_5
    if-eqz v2, :cond_6

    .line 271
    .line 272
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    move-object v2, v7

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const-string v3, "GET"

    .line 278
    .line 279
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 280
    .line 281
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->fF:Lcom/applovin/impl/sdk/c/b;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/q$a;->a(I)Lcom/applovin/impl/sdk/utils/q$a;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_8

    .line 304
    .line 305
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->M()Lcom/applovin/impl/sdk/q;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->a()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v7, v8, v1, v1}, Lcom/applovin/impl/sdk/q;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_1

    .line 320
    :cond_8
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->K()Lcom/applovin/impl/sdk/p;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->a()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v7, v8, v1, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_1
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    :goto_2
    move-object v3, v6

    .line 341
    move-object v6, v7

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    const/4 v2, 0x0

    .line 344
    move-object v4, v3

    .line 345
    goto :goto_2

    .line 346
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->f()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/v;->g(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/k;->a(Lcom/applovin/impl/sdk/d/g;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/sdk/network/c$a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->b()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/k;->i()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v4, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 420
    .line 421
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->dx:Lcom/applovin/impl/sdk/c/b;

    .line 422
    .line 423
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->a(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 438
    .line 439
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->dy:Lcom/applovin/impl/sdk/c/b;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->a(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 456
    .line 457
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->dz:Lcom/applovin/impl/sdk/c/b;

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->b(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 474
    .line 475
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->dw:Lcom/applovin/impl/sdk/c/b;

    .line 476
    .line 477
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/q$a;)Lcom/applovin/impl/sdk/network/c$a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/c$a;->e(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v2, :cond_b

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 505
    .line 506
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->fX:Lcom/applovin/impl/sdk/c/b;

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->f(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 519
    .line 520
    .line 521
    :cond_b
    new-instance v2, Lcom/applovin/impl/sdk/e/k$1;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 528
    .line 529
    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/sdk/e/k$1;-><init>(Lcom/applovin/impl/sdk/e/k;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/o;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bg:Lcom/applovin/impl/sdk/c/b;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/e/x;->a(Lcom/applovin/impl/sdk/c/b;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bh:Lcom/applovin/impl/sdk/c/b;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/e/x;->b(Lcom/applovin/impl/sdk/c/b;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->f:Lcom/applovin/impl/sdk/o;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->h:Lcom/applovin/impl/sdk/x;

    .line 559
    .line 560
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->g:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v5, "Unable to fetch ad "

    .line 568
    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/k;->a:Lcom/applovin/impl/sdk/ad/d;

    .line 573
    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/e/k;->a(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method
