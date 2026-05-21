.class public final synthetic Lcom/vungle/ads/internal/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic j:Lcom/vungle/ads/internal/AWD;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/Zv9;->j:Lcom/vungle/ads/internal/AWD;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/Zv9;->j:Lcom/vungle/ads/internal/AWD;

    invoke-static {v0}, Lcom/vungle/ads/internal/AWD;->hUw(Lcom/vungle/ads/internal/AWD;)Z

    move-result v0

    return v0
.end method
