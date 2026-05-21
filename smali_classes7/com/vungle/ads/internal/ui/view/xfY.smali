.class public final synthetic Lcom/vungle/ads/internal/ui/view/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Lcom/vungle/ads/internal/ui/view/A;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/xfY;->j:Lcom/vungle/ads/internal/ui/view/A;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/xfY;->j:Lcom/vungle/ads/internal/ui/view/A;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/ui/view/A;->hUw(Lcom/vungle/ads/internal/ui/view/A;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
