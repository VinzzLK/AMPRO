.class public final synthetic Lcom/vungle/ads/internal/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Z

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/vungle/ads/internal/network/qfV;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lcom/vungle/ads/internal/network/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/c;->j:Lcom/vungle/ads/internal/network/qfV;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/c;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/c;->x:Lcom/vungle/ads/internal/network/CU;

    iput-object p4, p0, Lcom/vungle/ads/internal/network/c;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vungle/ads/internal/network/c;->H:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/c;->j:Lcom/vungle/ads/internal/network/qfV;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/c;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/c;->x:Lcom/vungle/ads/internal/network/CU;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/c;->q:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vungle/ads/internal/network/c;->H:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/network/qfV;->cD(Lcom/vungle/ads/internal/network/qfV;Ljava/lang/String;Lcom/vungle/ads/internal/network/CU;Ljava/lang/String;Z)V

    return-void
.end method
