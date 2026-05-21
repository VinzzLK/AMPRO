.class public final synthetic LO/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Landroidx/media3/exoplayer/video/D$xfY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/D$xfY;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/m;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iput-wide p2, p0, LO/m;->cD:J

    iput p4, p0, LO/m;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LO/m;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iget-wide v1, p0, LO/m;->cD:J

    iget v3, p0, LO/m;->x:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/D$xfY;->H(Landroidx/media3/exoplayer/video/D$xfY;JI)V

    return-void
.end method
