.class public final Lcom/vungle/ads/internal/network/F$CU$A;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/F$CU;->gzip(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $output:Lj9/XSt;

.field final synthetic $requestBody:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lj9/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/F$CU$A;->$requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/F$CU$A;->$output:Lj9/XSt;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F$CU$A;->$output:Lj9/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F$CU$A;->$requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lj9/V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/F$CU$A;->$output:Lj9/XSt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj9/XSt;->AX()Lj9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lj9/V;->Z5u(Lj9/c;)Lj9/V;

    .line 13
    .line 14
    .line 15
    return-void
.end method
