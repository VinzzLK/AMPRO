.class public final synthetic Lcom/vungle/ads/internal/load/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/vungle/ads/internal/load/h;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/CU;->j:Lcom/vungle/ads/internal/load/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/CU;->j:Lcom/vungle/ads/internal/load/h;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/h;->hUw(Lcom/vungle/ads/internal/load/h;)V

    return-void
.end method
