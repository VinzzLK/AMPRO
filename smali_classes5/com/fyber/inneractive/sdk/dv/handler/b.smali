.class public final Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/handler/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Firing Event 1000 - Fetch error DV - msg  "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/network/w;

    .line 32
    .line 33
    sget-object v3, Lcom/fyber/inneractive/sdk/network/t;->FETCH_TOKEN_DV_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/fyber/inneractive/sdk/network/x;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "message"

    .line 45
    .line 46
    invoke-virtual {v3, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/dv/handler/e;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "version"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "adFormat"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, v1, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "success_count"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/dv/handler/e;->b:Z

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DVHanlder - %s - put query: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/handler/e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/fyber/inneractive/sdk/dv/handler/c;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 32
    .line 33
    iget v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->d:I

    .line 38
    .line 39
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/dv/handler/e;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
