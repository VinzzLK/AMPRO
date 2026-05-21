.class public final synthetic Landroidx/media3/exoplayer/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroidx/media3/exoplayer/WHS;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/WHS;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/gs;->j:Landroidx/media3/exoplayer/WHS;

    iput p2, p0, Landroidx/media3/exoplayer/gs;->cD:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/gs;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/gs;->j:Landroidx/media3/exoplayer/WHS;

    iget v1, p0, Landroidx/media3/exoplayer/gs;->cD:I

    iget-boolean v2, p0, Landroidx/media3/exoplayer/gs;->x:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/WHS;->ojl(Landroidx/media3/exoplayer/WHS;IZ)V

    return-void
.end method
