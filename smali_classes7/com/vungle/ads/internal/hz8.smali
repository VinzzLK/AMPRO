.class public final synthetic Lcom/vungle/ads/internal/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:Lkotlin/Lazy;

.field public final synthetic x:Lcom/vungle/ads/internal/Sq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/Sq;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/hz8;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/hz8;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/hz8;->x:Lcom/vungle/ads/internal/Sq;

    iput-object p4, p0, Lcom/vungle/ads/internal/hz8;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/hz8;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/ads/internal/hz8;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/hz8;->x:Lcom/vungle/ads/internal/Sq;

    iget-object v3, p0, Lcom/vungle/ads/internal/hz8;->q:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/Sq;->hUw(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/Sq;Lkotlin/Lazy;)V

    return-void
.end method
