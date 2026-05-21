.class final Landroidx/media3/exoplayer/source/Tn$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc4/MY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic cD:Landroidx/media3/exoplayer/source/Tn;

.field private final j:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/Tn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/Tn$h;->cD:Landroidx/media3/exoplayer/source/Tn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/Tn$h;->j:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic cD(Landroidx/media3/exoplayer/source/Tn$h;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/Tn$h;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$h;->cD:Landroidx/media3/exoplayer/source/Tn;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/Tn$h;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/Tn;->za(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$h;->cD:Landroidx/media3/exoplayer/source/Tn;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/Tn$h;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/Tn;->rs(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$h;->cD:Landroidx/media3/exoplayer/source/Tn;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/Tn$h;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/Tn;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(Loxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/Tn$h;->cD:Landroidx/media3/exoplayer/source/Tn;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/Tn$h;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/Tn;->J(ILoxn/VI;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
