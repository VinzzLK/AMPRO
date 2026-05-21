.class public final synthetic Lcom/vungle/ads/internal/presenter/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:Lcom/vungle/ads/internal/presenter/Zv9;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/D;->j:Lcom/vungle/ads/internal/presenter/Zv9;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/D;->j:Lcom/vungle/ads/internal/presenter/Zv9;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/presenter/Zv9;->j(Lcom/vungle/ads/internal/presenter/Zv9;Landroid/content/DialogInterface;)V

    return-void
.end method
