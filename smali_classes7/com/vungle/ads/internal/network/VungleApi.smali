.class public interface abstract Lcom/vungle/ads/internal/network/VungleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J/\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ/\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\nJS\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "",
        "",
        "ua",
        "path",
        "Lcom/vungle/ads/internal/model/V;",
        "body",
        "Lcom/vungle/ads/internal/network/xfY;",
        "Lcom/vungle/ads/internal/model/cY;",
        "config",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;",
        "Lcom/vungle/ads/internal/model/A;",
        "ads",
        "Ljava/lang/Void;",
        "ri",
        "url",
        "Lcom/vungle/ads/internal/network/h;",
        "requestType",
        "",
        "headers",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "pingTPAT",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;",
        "sendMetrics",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;",
        "sendErrors",
        "sendAdMarkup",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;",
        "appId",
        "",
        "setAppId",
        "(Ljava/lang/String;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/V;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation
.end method

.method public abstract config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/V;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation
.end method

.method public abstract pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation
.end method

.method public abstract ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/V;)Lcom/vungle/ads/internal/network/xfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/V;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation
.end method

.method public abstract sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation
.end method

.method public abstract sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation
.end method

.method public abstract sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/xfY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/xfY;"
        }
    .end annotation
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method
