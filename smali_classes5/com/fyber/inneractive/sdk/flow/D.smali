.class public final Lcom/fyber/inneractive/sdk/flow/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/n;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/F;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/F;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/F;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/F;->h:Lcom/fyber/inneractive/sdk/flow/m;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/F;->l:Lcom/fyber/inneractive/sdk/flow/p;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/F;->e:Lcom/fyber/inneractive/sdk/flow/x;

    .line 57
    .line 58
    invoke-static {p1, p3, v0, p2, v3}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/D;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 62
    .line 63
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/F;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/F;->i:Lcom/fyber/inneractive/sdk/flow/E;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/E;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method
