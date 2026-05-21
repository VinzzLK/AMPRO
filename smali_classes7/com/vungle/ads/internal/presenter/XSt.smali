.class public final synthetic Lcom/vungle/ads/internal/presenter/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/vungle/ads/internal/presenter/Enc;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/XSt;->j:Lcom/vungle/ads/internal/presenter/Enc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/XSt;->j:Lcom/vungle/ads/internal/presenter/Enc;

    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/Enc;->R6(Lcom/vungle/ads/internal/presenter/Enc;)V

    return-void
.end method
