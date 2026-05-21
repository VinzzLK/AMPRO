.class public final synthetic Lcom/vungle/ads/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/vungle/ads/Z;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/N5W;->j:Lcom/vungle/ads/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/N5W;->j:Lcom/vungle/ads/Z;

    invoke-static {v0}, Lcom/vungle/ads/Z$A;->R6(Lcom/vungle/ads/Z;)V

    return-void
.end method
