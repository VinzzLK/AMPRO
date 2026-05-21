.class public final Lcom/vungle/ads/internal/ui/xfY$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/xfY;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $signalManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/A;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/ui/xfY;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/ui/xfY;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/ui/xfY;",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/xfY$V;->this$0:Lcom/vungle/ads/internal/ui/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/xfY$V;->$signalManager$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/xfY$V;->this$0:Lcom/vungle/ads/internal/ui/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/xfY;->access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/xfY;)Lcom/vungle/ads/internal/model/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/xfY$V;->$signalManager$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/vungle/ads/internal/ui/xfY;->access$onCreate$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/signals/A;->removeUnclosedAd(Lcom/vungle/ads/internal/model/Zv9;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/xfY$V;->this$0:Lcom/vungle/ads/internal/ui/xfY;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
