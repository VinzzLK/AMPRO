.class public Landroidx/media3/exoplayer/audio/D;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Loxn/Ep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/D$CU;,
        Landroidx/media3/exoplayer/audio/D$A;
    }
.end annotation


# instance fields
.field private CB:Z

.field private En:Landroidx/media3/common/xfY;

.field private JHw:J

.field private final KE:Landroidx/media3/exoplayer/audio/AudioSink;

.field private final Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

.field private RF:Landroidx/media3/common/xfY;

.field private S6:J

.field private W3V:I

.field private final Y:Landroid/content/Context;

.field private YU:Z

.field private fdD:I

.field private i2:Z

.field private iM:Z

.field private final jV:LD1r/c;

.field private jfW:Z

.field private q9c:Z

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$A;Landroidx/media3/exoplayer/mediacodec/F;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/XSt;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LD1r/c;

    invoke-direct {v0}, LD1r/c;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/D;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$A;Landroidx/media3/exoplayer/mediacodec/F;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/XSt;Landroidx/media3/exoplayer/audio/AudioSink;LD1r/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$A;Landroidx/media3/exoplayer/mediacodec/F;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/XSt;Landroidx/media3/exoplayer/audio/AudioSink;LD1r/c;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/c$A;Landroidx/media3/exoplayer/mediacodec/F;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/D;->Y:Landroid/content/Context;

    .line 6
    iput-object p7, v0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    iput-object p8, v0, Landroidx/media3/exoplayer/audio/D;->jV:LD1r/c;

    const/16 p1, -0x3e8

    .line 8
    iput p1, v0, Landroidx/media3/exoplayer/audio/D;->fdD:I

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/XSt$xfY;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/XSt$xfY;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/XSt;)V

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, v0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 11
    new-instance p1, Landroidx/media3/exoplayer/audio/D$CU;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/D$CU;-><init>(Landroidx/media3/exoplayer/audio/D;Landroidx/media3/exoplayer/audio/D$xfY;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l(Landroidx/media3/exoplayer/audio/AudioSink$A;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/audio/XSt$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private BYa(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->cLW(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lvf6/N5W;->hUw:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->jV:LD1r/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LD1r/c;->R6(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic C4W(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/g9j$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Odv()Landroidx/media3/exoplayer/g9j$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static C8(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static Ear(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method static synthetic WJ(Landroidx/media3/exoplayer/audio/D;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/D;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private kBB(Landroidx/media3/common/xfY;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->db(Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/audio/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/h;->hUw:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/h;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/h;->cD:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method private static kV(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->hUw(Landroidx/media3/common/xfY;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->l()Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private oHE()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/D;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->ojl(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/D;->iM:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/D;->JHw:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/D;->JHw:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->iM:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private r(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lvf6/N5W;->hUw:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->Y:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lvf6/N5W;->nG(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Landroidx/media3/common/xfY;->l:I

    .line 32
    .line 33
    return p1
.end method

.method private static u()Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private vZO()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lvf6/N5W;->hUw:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/audio/D;->fdD:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->j(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic zO(Landroidx/media3/exoplayer/audio/D;)Landroidx/media3/exoplayer/g9j$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Odv()Landroidx/media3/exoplayer/g9j$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/D;->oHE()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->jfW:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected C0b(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LaQP/Sq;->pM1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p2, Landroidx/media3/common/xfY;->d:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s(Landroidx/media3/common/xfY;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->l()Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/D;->kBB(Landroidx/media3/common/xfY;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 45
    .line 46
    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->hUw(Landroidx/media3/common/xfY;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-static {v5, v4, p1, v0}, Landroidx/media3/exoplayer/lX;->IB(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :cond_4
    const-string v6, "audio/raw"

    .line 61
    .line 62
    iget-object v7, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 71
    .line 72
    invoke-interface {v6, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->hUw(Landroidx/media3/common/xfY;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 84
    .line 85
    iget v7, p2, Landroidx/media3/common/xfY;->Z5u:I

    .line 86
    .line 87
    iget v8, p2, Landroidx/media3/common/xfY;->Jd:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-static {v9, v7, v8}, Lvf6/N5W;->C(III)Landroidx/media3/common/xfY;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/audio/AudioSink;->hUw(Landroidx/media3/common/xfY;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_6
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v6}, Landroidx/media3/exoplayer/audio/D;->kV(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->pM1(Landroidx/media3/common/xfY;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    move v7, v2

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v7, v8, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 153
    .line 154
    invoke-virtual {v8, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->pM1(Landroidx/media3/common/xfY;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    move p1, v1

    .line 161
    move-object v3, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move p1, v2

    .line 167
    move v2, v6

    .line 168
    :goto_2
    if-eqz v2, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/4 v5, 0x3

    .line 172
    :goto_3
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->IB(Landroidx/media3/common/xfY;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    :cond_c
    iget-boolean p2, v3, Landroidx/media3/exoplayer/mediacodec/qfV;->X:Z

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    const/16 p2, 0x40

    .line 187
    .line 188
    move v3, p2

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    move v3, v1

    .line 191
    :goto_4
    if-eqz p1, :cond_e

    .line 192
    .line 193
    const/16 v1, 0x80

    .line 194
    .line 195
    :cond_e
    const/16 v2, 0x20

    .line 196
    .line 197
    move v10, v5

    .line 198
    move v5, v0

    .line 199
    move v0, v10

    .line 200
    move v10, v4

    .line 201
    move v4, v1

    .line 202
    move v1, v10

    .line 203
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/lX;->x1(IIIIII)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
.end method

.method protected EMD()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->EMD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->uKP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/D;->v:Z

    .line 5
    .line 6
    return v0
.end method

.method protected Frn(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$xfY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Yd()[Landroidx/media3/common/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/D;->qP(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;[Landroidx/media3/common/xfY;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/D;->W3V:I

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->Ear(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->i2:Z

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/D;->C8(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->YU:Z

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->cD:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/audio/D;->W3V:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/D;->yr(Landroidx/media3/common/xfY;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "audio/raw"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/D;->RF:Landroidx/media3/common/xfY;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->jV:LD1r/c;

    .line 59
    .line 60
    invoke-static {p1, p4, p2, p3, v0}, Landroidx/media3/exoplayer/mediacodec/c$xfY;->hUw(Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/media/MediaFormat;Landroidx/media3/common/xfY;Landroid/media/MediaCrypto;LD1r/c;)Landroidx/media3/exoplayer/mediacodec/c$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method protected IUG()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->iM:Z

    .line 3
    .line 4
    return-void
.end method

.method protected J(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/XSt$xfY;->ah(Loxn/A;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Loxn/LxM;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->e0E()Lvo/NcE;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->LV(Lvo/NcE;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->w0()Lvf6/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->IB(Lvf6/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected Jju(FLandroidx/media3/common/xfY;[Landroidx/media3/common/xfY;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/common/xfY;->Jd:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method protected KE(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cD:Landroidx/media3/common/xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RF()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->T:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cD:Landroidx/media3/common/xfY;

    .line 36
    .line 37
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/media3/common/xfY;

    .line 42
    .line 43
    iget p1, p1, Landroidx/media3/common/xfY;->X9x:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v2, 0xbb80

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v2

    .line 67
    const-wide/32 v2, 0x3b9aca00

    .line 68
    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->jE(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public M()Loxn/Ep;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected QR(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;Landroidx/media3/common/xfY;)Loxn/CU;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/qfV;->R6(Landroidx/media3/common/xfY;Landroidx/media3/common/xfY;)Loxn/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Loxn/CU;->R6:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->JHw(Landroidx/media3/common/xfY;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/D;->r(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/audio/D;->W3V:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    move v7, v1

    .line 28
    new-instance v2, Loxn/CU;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v6, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, v0, Loxn/CU;->x:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v2 .. v7}, Loxn/CU;-><init>(Ljava/lang/String;Landroidx/media3/common/xfY;Landroidx/media3/common/xfY;II)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public R6(LaQP/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->R6(LaQP/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected S6(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->w(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected XA()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->CB:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/D;->En:Landroidx/media3/common/xfY;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->q9c:Z

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->XA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->FT(Loxn/A;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/XSt$xfY;->FT(Loxn/A;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->XA()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/XSt$xfY;->FT(Loxn/A;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/XSt$xfY;->FT(Loxn/A;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method protected Z0(JJZ)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0(JJZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    move-object p3, p0

    .line 17
    return-wide p1

    .line 18
    :cond_0
    move v0, p5

    .line 19
    move-object p5, p0

    .line 20
    iget-object v1, p5, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->pM1()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-boolean v1, p5, Landroidx/media3/exoplayer/audio/D;->q9c:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move p5, v0

    .line 35
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0(JJZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    move-object p3, p0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    move-wide v6, p3

    .line 42
    move-object p3, p5

    .line 43
    move-wide p4, v6

    .line 44
    iget-wide v0, p3, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 45
    .line 46
    sub-long/2addr v0, p1

    .line 47
    cmp-long p1, v4, v2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_2
    long-to-float p1, v0

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/D;->x()LaQP/Y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/D;->x()LaQP/Y;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, LaQP/Y;->hUw:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_0
    div-float/2addr p1, p2

    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr p1, p2

    .line 75
    float-to-long p1, p1

    .line 76
    iget-boolean v0, p3, Landroidx/media3/exoplayer/audio/D;->jfW:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->w0()Lvf6/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v0, p4

    .line 93
    sub-long/2addr p1, v0

    .line 94
    :cond_4
    const-wide/16 p4, 0x2710

    .line 95
    .line 96
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1
.end method

.method protected a9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->IB(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cv()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/D;->oHE()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/D;->JHw:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected dDX(Loxn/VI;)Loxn/CU;
    .locals 2

    .line 1
    iget-object v0, p1, Loxn/VI;->j:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/xfY;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/D;->En:Landroidx/media3/common/xfY;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->dDX(Loxn/VI;)Loxn/CU;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->F0(Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected i6()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i6()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->cD()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->jfW:Z

    .line 11
    .line 12
    return-void
.end method

.method protected iVU()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->v:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->q9c:Z

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->iVU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/D;->CB:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->CB:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/D;->CB:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->CB:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 38
    .line 39
    .line 40
    :cond_1
    throw v1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public jE(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->jE(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/D;->BYa(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 45
    .line 46
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->f(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/media3/exoplayer/audio/D;->fdD:I

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/D;->vZO()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget p1, Lvf6/N5W;->hUw:I

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    if-lt p1, v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/D$A;->hUw(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    check-cast p2, LaQP/V;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 91
    .line 92
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, LaQP/V;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->F0(LaQP/V;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    check-cast p2, LaQP/CU;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 105
    .line 106
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LaQP/CU;

    .line 111
    .line 112
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->FT(LaQP/CU;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 117
    .line 118
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected jgN()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 4
    .line 5
    .line 6
    sget v0, Lvf6/N5W;->hUw:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->jV:LD1r/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LD1r/c;->cD()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected q9c(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/c$xfY;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->Odv:Landroidx/media3/exoplayer/audio/XSt$xfY;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/audio/XSt$xfY;->E(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected qP(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;[Landroidx/media3/common/xfY;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/D;->r(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/qfV;->R6(Landroidx/media3/common/xfY;Landroidx/media3/common/xfY;)Loxn/CU;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Loxn/CU;->x:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/D;->r(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method protected qQf(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/xfY;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->RF:Landroidx/media3/common/xfY;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 26
    .line 27
    invoke-interface {p1, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->db(IZ)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    if-eqz p12, :cond_2

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->db(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 39
    .line 40
    iget p3, p1, Loxn/A;->q:I

    .line 41
    .line 42
    add-int/2addr p3, p9

    .line 43
    iput p3, p1, Loxn/A;->q:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->uKP()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 52
    .line 53
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->H(Ljava/nio/ByteBuffer;JI)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/c;->db(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 65
    .line 66
    iget p3, p1, Loxn/A;->R6:I

    .line 67
    .line 68
    add-int/2addr p3, p9

    .line 69
    iput p3, p1, Loxn/A;->R6:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 73
    .line 74
    return p3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->cD:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RF()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget p3, p3, Loxn/LxM;->hUw:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    const/16 p3, 0x138b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 p3, 0x138a

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/c;->n(Ljava/lang/Throwable;Landroidx/media3/common/xfY;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/D;->En:Landroidx/media3/common/xfY;

    .line 106
    .line 107
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->cD:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RF()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget p4, p4, Loxn/LxM;->hUw:I

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    const/16 p4, 0x138c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 p4, 0x1389

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/c;->n(Ljava/lang/Throwable;Landroidx/media3/common/xfY;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
.end method

.method protected r7(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/D;->kV(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->cLW(Ljava/util/List;Landroidx/media3/common/xfY;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected sw(Landroidx/media3/common/xfY;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->RF:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/xfY;->R:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lvf6/N5W;->hUw:I

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    if-lt v0, v4, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lvf6/N5W;->i6(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v4, Landroidx/media3/common/xfY$A;

    .line 72
    .line 73
    invoke-direct {v4}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroidx/media3/common/xfY$A;->hP(I)Landroidx/media3/common/xfY$A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p1, Landroidx/media3/common/xfY;->X9x:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->Yd(I)Landroidx/media3/common/xfY$A;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, p1, Landroidx/media3/common/xfY;->Hm:I

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->oiZ(I)Landroidx/media3/common/xfY$A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p1, Landroidx/media3/common/xfY;->db:LaQP/Ki;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, Landroidx/media3/common/xfY;->w:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->rs(Ljava/lang/Object;)Landroidx/media3/common/xfY$A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p1, Landroidx/media3/common/xfY;->hUw:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Landroidx/media3/common/xfY;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->jgN(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, Landroidx/media3/common/xfY;->cD:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->za(Ljava/util/List;)Landroidx/media3/common/xfY$A;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p1, Landroidx/media3/common/xfY;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v3, p1, Landroidx/media3/common/xfY;->R6:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->hsj(I)Landroidx/media3/common/xfY$A;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v3, p1, Landroidx/media3/common/xfY;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "channel-count"

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v3}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "sample-rate"

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v0, p2}, Landroidx/media3/common/xfY$A;->ST5(I)Landroidx/media3/common/xfY$A;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->i2:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget v0, p2, Landroidx/media3/common/xfY;->Z5u:I

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    if-ne v0, v3, :cond_6

    .line 176
    .line 177
    iget v0, p1, Landroidx/media3/common/xfY;->Z5u:I

    .line 178
    .line 179
    if-ge v0, v3, :cond_6

    .line 180
    .line 181
    new-array v2, v0, [I

    .line 182
    .line 183
    move v0, v1

    .line 184
    :goto_1
    iget v3, p1, Landroidx/media3/common/xfY;->Z5u:I

    .line 185
    .line 186
    if-ge v0, v3, :cond_5

    .line 187
    .line 188
    aput v0, v2, v0

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_2
    move-object p1, p2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/D;->YU:Z

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget p1, p2, Landroidx/media3/common/xfY;->Z5u:I

    .line 200
    .line 201
    invoke-static {p1}, LDxW/mW;->hUw(I)[I

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    :try_start_0
    sget p2, Lvf6/N5W;->hUw:I

    .line 207
    .line 208
    const/16 v0, 0x1d

    .line 209
    .line 210
    if-lt p2, v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RF()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget p2, p2, Loxn/LxM;->hUw:I

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Loxn/LxM;->hUw:I

    .line 233
    .line 234
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->E(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 241
    .line 242
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->E(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 246
    .line 247
    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->ah(Landroidx/media3/common/xfY;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->j:Landroidx/media3/common/xfY;

    .line 252
    .line 253
    const/16 v0, 0x1389

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/c;->e(Ljava/lang/Throwable;Landroidx/media3/common/xfY;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1
.end method

.method protected wH(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->Q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()LaQP/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->x()LaQP/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected y3P()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->X()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->yy()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->yy()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/D;->q9c:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->x:Landroidx/media3/common/xfY;

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->cD:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->RF()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x138b

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v3, 0x138a

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->n(Ljava/lang/Throwable;Landroidx/media3/common/xfY;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method protected yr(Landroidx/media3/common/xfY;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Landroidx/media3/common/xfY;->Z5u:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/xfY;->Jd:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/xfY;->IB:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lvf6/q;->R6(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Lvf6/q;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Lvf6/N5W;->hUw:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-lt p2, p3, :cond_0

    .line 41
    .line 42
    const-string p3, "priority"

    .line 43
    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/exoplayer/audio/D;->u()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    const-string p3, "audio/ac4"

    .line 69
    .line 70
    iget-object p4, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const-string p3, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 85
    .line 86
    if-lt p2, p3, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 89
    .line 90
    iget p4, p1, Landroidx/media3/common/xfY;->Z5u:I

    .line 91
    .line 92
    iget p1, p1, Landroidx/media3/common/xfY;->Jd:I

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {v2, p4, p1}, Lvf6/N5W;->C(III)Landroidx/media3/common/xfY;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->ak(Landroidx/media3/common/xfY;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_2

    .line 105
    .line 106
    const-string p1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 p1, 0x20

    .line 112
    .line 113
    if-lt p2, p1, :cond_3

    .line 114
    .line 115
    const-string p1, "max-output-channel-count"

    .line 116
    .line 117
    const/16 p3, 0x63

    .line 118
    .line 119
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/16 p1, 0x23

    .line 123
    .line 124
    if-lt p2, p1, :cond_4

    .line 125
    .line 126
    iget p1, p0, Landroidx/media3/exoplayer/audio/D;->fdD:I

    .line 127
    .line 128
    neg-int p1, p1

    .line 129
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string p2, "importance"

    .line 134
    .line 135
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v0
.end method

.method protected z8(Landroidx/media3/common/xfY;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Loxn/LxM;->hUw:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/D;->kBB(Landroidx/media3/common/xfY;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Loxn/LxM;->hUw:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/xfY;->X9x:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/xfY;->Hm:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->hUw(Landroidx/media3/common/xfY;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected zm(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->zm(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/D;->KE:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/D;->JHw:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/D;->S6:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/D;->q9c:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/D;->v:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/D;->iM:Z

    .line 25
    .line 26
    return-void
.end method
