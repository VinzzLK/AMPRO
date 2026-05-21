.class public final synthetic Lcom/vungle/ads/internal/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/Uk;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/soy;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vungle/ads/internal/soy;->j:Lkotlin/Lazy;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/uZ5;->hUw(Lcom/vungle/ads/Uk;Lkotlin/Lazy;)V

    return-void
.end method
