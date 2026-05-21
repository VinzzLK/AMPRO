.class public final synthetic Lcom/vungle/ads/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lcom/vungle/ads/internal/util/et;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/CU;->j:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    iput-wide p2, p0, Lcom/vungle/ads/CU;->cD:J

    iput-object p4, p0, Lcom/vungle/ads/CU;->x:Lcom/vungle/ads/internal/util/et;

    iput-object p5, p0, Lcom/vungle/ads/CU;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/CU;->j:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;

    iget-wide v1, p0, Lcom/vungle/ads/CU;->cD:J

    iget-object v3, p0, Lcom/vungle/ads/CU;->x:Lcom/vungle/ads/internal/util/et;

    iget-object v4, p0, Lcom/vungle/ads/CU;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/cY;->x(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$A;JLcom/vungle/ads/internal/util/et;Ljava/lang/String;)V

    return-void
.end method
