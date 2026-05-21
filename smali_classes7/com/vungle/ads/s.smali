.class public final synthetic Lcom/vungle/ads/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/VungleError;

.field public final synthetic j:Lcom/vungle/ads/nn;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/nn;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/s;->j:Lcom/vungle/ads/nn;

    iput-object p2, p0, Lcom/vungle/ads/s;->cD:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/s;->j:Lcom/vungle/ads/nn;

    iget-object v1, p0, Lcom/vungle/ads/s;->cD:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/nn$xfY;->j(Lcom/vungle/ads/nn;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
