.class public final synthetic Landroidx/media3/exoplayer/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic q:Lvo/NcE;

.field public final synthetic x:Landroidx/media3/exoplayer/vp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/vp;Lvo/NcE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/PA;->j:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/PA;->cD:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/PA;->x:Landroidx/media3/exoplayer/vp;

    iput-object p4, p0, Landroidx/media3/exoplayer/PA;->q:Lvo/NcE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/PA;->j:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/PA;->cD:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/PA;->x:Landroidx/media3/exoplayer/vp;

    iget-object v3, p0, Landroidx/media3/exoplayer/PA;->q:Lvo/NcE;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/vp$A;->hUw(Landroid/content/Context;ZLandroidx/media3/exoplayer/vp;Lvo/NcE;)V

    return-void
.end method
