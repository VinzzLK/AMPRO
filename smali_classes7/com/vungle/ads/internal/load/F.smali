.class public final synthetic Lcom/vungle/ads/internal/load/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/io/File;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic x:Lcom/vungle/ads/internal/model/A;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/A;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/F;->j:Ljava/io/File;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/F;->cD:Ljava/io/File;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/F;->x:Lcom/vungle/ads/internal/model/A;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/F;->q:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/F;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/F;->cD:Ljava/io/File;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/F;->x:Lcom/vungle/ads/internal/model/A;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/F;->q:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/Enc$A;->j(Ljava/io/File;Ljava/io/File;Lcom/vungle/ads/internal/model/A;Ljava/io/File;)V

    return-void
.end method
