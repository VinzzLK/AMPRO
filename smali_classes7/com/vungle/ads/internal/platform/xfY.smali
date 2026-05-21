.class public final synthetic Lcom/vungle/ads/internal/platform/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LBKH/xfY;

.field public final synthetic j:Lcom/vungle/ads/internal/platform/CU;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/platform/CU;LBKH/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/xfY;->j:Lcom/vungle/ads/internal/platform/CU;

    iput-object p2, p0, Lcom/vungle/ads/internal/platform/xfY;->cD:LBKH/xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/xfY;->j:Lcom/vungle/ads/internal/platform/CU;

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/xfY;->cD:LBKH/xfY;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/platform/CU;->hUw(Lcom/vungle/ads/internal/platform/CU;LBKH/xfY;)V

    return-void
.end method
