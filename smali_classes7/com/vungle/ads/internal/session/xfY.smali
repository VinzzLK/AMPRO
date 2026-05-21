.class public final synthetic Lcom/vungle/ads/internal/session/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lcom/vungle/ads/internal/session/h;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/session/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/session/xfY;->hUw:Lcom/vungle/ads/internal/session/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/session/xfY;->hUw:Lcom/vungle/ads/internal/session/h;

    invoke-static {v0}, Lcom/vungle/ads/internal/session/h;->hUw(Lcom/vungle/ads/internal/session/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
