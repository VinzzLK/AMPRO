.class public final Lcom/fyber/inneractive/sdk/dv/handler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/dv/handler/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/e;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->b:Lcom/fyber/inneractive/sdk/dv/handler/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Lcom/fyber/inneractive/sdk/dv/handler/e;)Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/c;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 10
    .line 11
    new-instance v3, Lcom/fyber/inneractive/sdk/dv/handler/b;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/dv/handler/b;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Error in resolveDVTokens"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
