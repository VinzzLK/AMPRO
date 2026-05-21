.class Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Uk$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Uk$CU;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A$xfY;->findValueByNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    move-result-object p1

    return-object p1
.end method
