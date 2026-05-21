.class final Lcom/vungle/ads/internal/downloader/CU$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/CU;-><init>(Lcom/vungle/ads/internal/executor/K;Lcom/vungle/ads/internal/util/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/CU;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/downloader/CU;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/CU$h;->this$0:Lcom/vungle/ads/internal/downloader/CU;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/CU$h;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 2

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/downloader/CU$A;->INSTANCE:Lcom/vungle/ads/internal/downloader/CU$A;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/CU$h;->this$0:Lcom/vungle/ads/internal/downloader/CU;

    invoke-static {v1}, Lcom/vungle/ads/internal/downloader/CU;->access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/CU;)Lcom/vungle/ads/internal/util/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/downloader/CU$A;->createOkHttpClient(Lcom/vungle/ads/internal/util/x;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
