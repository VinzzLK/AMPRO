.class public final synthetic Landroidx/media3/exoplayer/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/WHS$XSt;

.field public final synthetic j:Landroidx/media3/exoplayer/vp;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/vp;Landroidx/media3/exoplayer/WHS$XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/BM;->j:Landroidx/media3/exoplayer/vp;

    iput-object p2, p0, Landroidx/media3/exoplayer/BM;->cD:Landroidx/media3/exoplayer/WHS$XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BM;->j:Landroidx/media3/exoplayer/vp;

    iget-object v1, p0, Landroidx/media3/exoplayer/BM;->cD:Landroidx/media3/exoplayer/WHS$XSt;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/vp;->dav(Landroidx/media3/exoplayer/vp;Landroidx/media3/exoplayer/WHS$XSt;)V

    return-void
.end method
