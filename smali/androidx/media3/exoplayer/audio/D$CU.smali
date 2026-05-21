.class final Landroidx/media3/exoplayer/audio/D$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CU"
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/media3/exoplayer/audio/D;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/D;Landroidx/media3/exoplayer/audio/D$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/D$CU;-><init>(Landroidx/media3/exoplayer/audio/D;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->zO(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/g9j$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/g9j$xfY;->hUw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public R6(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->A(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/XSt$xfY;->jE(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->C4W(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/g9j$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/g9j$xfY;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->A(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/XSt$xfY;->Q(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cD(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->A(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->LV(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hUw(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->A(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->pM1(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->A(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->l(Landroidx/media3/exoplayer/audio/AudioSink$xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ojl()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->b(Landroidx/media3/exoplayer/audio/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/D;->WJ(Landroidx/media3/exoplayer/audio/D;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/D;->IUG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D$CU;->hUw:Landroidx/media3/exoplayer/audio/D;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->A(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->cLW(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
