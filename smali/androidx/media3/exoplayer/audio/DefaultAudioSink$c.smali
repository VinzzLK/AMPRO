.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final H:I

.field public final R6:I

.field public final T:Z

.field public final X:I

.field public final cD:I

.field public final db:Z

.field public final hUw:Landroidx/media3/common/xfY;

.field public final j:I

.field public final ojl:Landroidx/media3/common/audio/xfY;

.field public final q:I

.field public final uKP:Z

.field public final x:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/xfY;IIIIIIILandroidx/media3/common/audio/xfY;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->q:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->X:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->ojl:Landroidx/media3/common/audio/xfY;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->uKP:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->T:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->db:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public R6(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/xfY;->Jd:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lvf6/N5W;->i2(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public cD(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
    .locals 13

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->hUw:Landroidx/media3/common/xfY;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->j:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->q:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->ojl:Landroidx/media3/common/audio/xfY;

    .line 18
    .line 19
    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->uKP:Z

    .line 20
    .line 21
    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->T:Z

    .line 22
    .line 23
    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->db:Z

    .line 24
    .line 25
    move v8, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroidx/media3/common/xfY;IIIIIIILandroidx/media3/common/audio/xfY;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public hUw()Landroidx/media3/exoplayer/audio/AudioSink$xfY;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$xfY;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->q:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->db:Z

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move v5, v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->X:I

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$xfY;-><init>(IIIZZI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->H:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->q:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->q:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->x:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->uKP:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->uKP:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->T:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->T:Z

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->cD:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x(J)J
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->R6:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvf6/N5W;->i2(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
