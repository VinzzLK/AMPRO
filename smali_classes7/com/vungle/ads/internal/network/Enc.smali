.class public final synthetic Lcom/vungle/ads/internal/network/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic hUw:Lcom/vungle/ads/internal/network/F;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/Enc;->hUw:Lcom/vungle/ads/internal/network/F;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/Enc;->hUw:Lcom/vungle/ads/internal/network/F;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/F;->hUw(Lcom/vungle/ads/internal/network/F;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
