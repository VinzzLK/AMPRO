.class public final synthetic Lcom/vungle/ads/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

.field public final synthetic x:Lcom/vungle/ads/internal/util/et;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/XSt;->j:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    iput-object p2, p0, Lcom/vungle/ads/XSt;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/XSt;->x:Lcom/vungle/ads/internal/util/et;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/XSt;->j:Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;

    iget-object v1, p0, Lcom/vungle/ads/XSt;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/XSt;->x:Lcom/vungle/ads/internal/util/et;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/cY;->cD(Lcom/vungle/ads/internal/protos/Sdk$SDKError$A;Ljava/lang/String;Lcom/vungle/ads/internal/util/et;)V

    return-void
.end method
