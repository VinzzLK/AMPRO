.class public final Lcom/vungle/ads/x$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/x;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Enc;Lcom/vungle/ads/internal/model/A;Lcom/vungle/ads/gs;Lcom/vungle/ads/A;Lcom/vungle/ads/internal/presenter/A;Lcom/vungle/ads/internal/model/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/x;


# direct methods
.method constructor <init>(Lcom/vungle/ads/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/x$xfY;->this$0:Lcom/vungle/ads/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/x$xfY;->this$0:Lcom/vungle/ads/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/ads/x;->finishAdInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
