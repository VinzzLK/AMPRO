.class public final synthetic Lcom/vungle/ads/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/vungle/ads/VungleError;

.field public final synthetic j:Lcom/vungle/ads/q;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/hz8;->j:Lcom/vungle/ads/q;

    iput-object p2, p0, Lcom/vungle/ads/hz8;->cD:Lcom/vungle/ads/VungleError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/hz8;->j:Lcom/vungle/ads/q;

    iget-object v1, p0, Lcom/vungle/ads/hz8;->cD:Lcom/vungle/ads/VungleError;

    invoke-static {v0, v1}, Lcom/vungle/ads/q;->hUw(Lcom/vungle/ads/q;Lcom/vungle/ads/VungleError;)V

    return-void
.end method
