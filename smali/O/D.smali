.class public final synthetic LO/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Object;

.field public final synthetic j:Landroidx/media3/exoplayer/video/D$xfY;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/D;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iput-object p2, p0, LO/D;->cD:Ljava/lang/Object;

    iput-wide p3, p0, LO/D;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO/D;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iget-object v1, p0, LO/D;->cD:Ljava/lang/Object;

    iget-wide v2, p0, LO/D;->x:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/D$xfY;->uKP(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Object;J)V

    return-void
.end method
