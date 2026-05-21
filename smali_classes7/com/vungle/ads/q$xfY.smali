.class final Lcom/vungle/ads/q$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/q;


# direct methods
.method constructor <init>(Lcom/vungle/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/q$xfY;->this$0:Lcom/vungle/ads/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/xfY;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/q$xfY;->this$0:Lcom/vungle/ads/q;

    invoke-virtual {v0}, Lcom/vungle/ads/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/q;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/xfY;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/q$xfY;->this$0:Lcom/vungle/ads/q;

    .line 3
    invoke-virtual {v1}, Lcom/vungle/ads/q;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/xfY;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/et;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/q$xfY;->invoke()Lcom/vungle/ads/internal/xfY;

    move-result-object v0

    return-object v0
.end method
