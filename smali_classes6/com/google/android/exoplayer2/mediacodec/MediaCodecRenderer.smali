.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Ly5r/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$xfY;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final e4D:[B


# instance fields
.field private AI:Z

.field private AM:Lcom/google/android/exoplayer2/mediacodec/Enc;

.field private Bb:Ly5r/V;

.field private C:Z

.field private D1:J

.field private final E:F

.field private F:Z

.field private final F0:Lcom/google/android/exoplayer2/mediacodec/V;

.field private final FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private GO:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field private Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

.field private final IB:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private If:J

.field private J:I

.field private Jd:J

.field private Jm:I

.field private final K:[J

.field private final LV:Ljava/util/ArrayList;

.field private M:I

.field private MgY:F

.field protected N:LS63/h;

.field private final Q:Landroid/media/MediaCodec$BufferInfo;

.field private QR:Z

.field private R:F

.field private S:J

.field private ST5:Z

.field private ToE:Ljava/nio/ByteBuffer;

.field private X9x:F

.field private XA:I

.field private Yd:Z

.field private Z:J

.field private Z5u:Z

.field private Zk:Z

.field private Zq:Z

.field private final ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private final ak:[J

.field private b9Y:Z

.field private final cLW:Lcom/google/android/exoplayer2/mediacodec/qfV$A;

.field private cv:Landroid/media/MediaFormat;

.field private d:Ljava/util/ArrayDeque;

.field private e:Z

.field private e0E:Z

.field private final f:[J

.field private g:J

.field private g2:Z

.field private h:I

.field private hP:I

.field private hsj:Z

.field private i6:Z

.field private iVU:Z

.field private final jE:Lk0x/et;

.field private jgN:Z

.field private final l:Z

.field private lU:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private n:Z

.field private nvG:Landroid/media/MediaCrypto;

.field private oiZ:Z

.field private final pM1:Lcom/google/android/exoplayer2/mediacodec/F;

.field private r8t:I

.field private rs:Z

.field private t:Z

.field private tEh:Z

.field private v5:Lcom/google/android/exoplayer2/mediacodec/cY;

.field private w0:Z

.field private x1:Ly5r/V;

.field private z:Ly5r/V;

.field private za:Z

.field private zm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4D:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly5r/xfY;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLW:Lcom/google/android/exoplayer2/mediacodec/qfV$A;

    .line 5
    .line 6
    invoke-static {p3}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/F;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pM1:Lcom/google/android/exoplayer2/mediacodec/F;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:F

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IB:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/V;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/V;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 46
    .line 47
    new-instance p3, Lk0x/et;

    .line 48
    .line 49
    invoke-direct {p3}, Lk0x/et;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jE:Lk0x/et;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LV:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 71
    .line 72
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X9x:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jd:J

    .line 80
    .line 81
    const/16 p5, 0xa

    .line 82
    .line 83
    new-array v0, p5, [J

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:[J

    .line 86
    .line 87
    new-array v0, p5, [J

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:[J

    .line 90
    .line 91
    new-array p5, p5, [J

    .line 92
    .line 93
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:[J

    .line 94
    .line 95
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:J

    .line 96
    .line 97
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If:J

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->uKP(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MgY:F

    .line 114
    .line 115
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 116
    .line 117
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 121
    .line 122
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1:J

    .line 125
    .line 126
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 127
    .line 128
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:J

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 131
    .line 132
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 133
    .line 134
    return-void
.end method

.method private static AM(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lk0x/MY;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private C(Lcom/google/android/exoplayer2/drm/DrmSession;)LdtE/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->j()LS63/A;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method private D1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/qfV;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ie()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ie()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private Frn(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->R6(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static GO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

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
    sget-object v0, Lk0x/MY;->cD:Ljava/lang/String;

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
    sget-object p0, Lk0x/MY;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

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
    const-string v0, "grand"

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
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method private Jju()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private static M(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private MgY(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lk0x/MY;->x:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lk0x/MY;->j:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private Pg()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static QR(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private static S(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method private static ST5(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private ToE(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pM1:Lcom/google/android/exoplayer2/mediacodec/F;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i6(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pM1:Lcom/google/android/exoplayer2/mediacodec/F;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i6(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Drm session requires secure decoder for "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 43
    .line 44
    iget-object v1, v1, Ly5r/V;->db:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p1

    .line 72
    :cond_1
    return-object v0
.end method

.method private W3V(Ly5r/V;)Z
    .locals 4

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ly5r/xfY;->pM1()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X9x:F

    .line 26
    .line 27
    invoke-virtual {p0}, Ly5r/xfY;->l()[Ly5r/V;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->iVU(FLy5r/V;[Ly5r/V;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MgY:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/qfV;->j(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MgY:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v2
.end method

.method private Yd(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AI:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/qfV;->T(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/qfV;->T(Landroid/media/MediaCodec$BufferInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-gez v1, :cond_5

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uq6()V

    .line 53
    .line 54
    .line 55
    return v15

    .line 56
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oiZ:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Yd:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Yd:Z

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 80
    .line 81
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/qfV;->db(IZ)V

    .line 82
    .line 83
    .line 84
    return v15

    .line 85
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    iput v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 104
    .line 105
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/mediacodec/qfV;->w(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ToE:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ToE:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 123
    .line 124
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 125
    .line 126
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Z

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 137
    .line 138
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v3, v3, v5

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0x4

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 153
    .line 154
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v5, v3, v5

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    iput-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 164
    .line 165
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 166
    .line 167
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 168
    .line 169
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->tEh(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm:Z

    .line 174
    .line 175
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:J

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    .line 179
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    cmp-long v1, v3, v5

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    move v1, v15

    .line 186
    goto :goto_1

    .line 187
    :cond_a
    move v1, v2

    .line 188
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jgN:Z

    .line 189
    .line 190
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->YU(J)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AI:Z

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk:Z

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    :try_start_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 202
    .line 203
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ToE:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 206
    .line 207
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 208
    .line 209
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 210
    .line 211
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 212
    .line 213
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm:Z

    .line 214
    .line 215
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jgN:Z

    .line 216
    .line 217
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bb:Ly5r/V;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    move-wide/from16 v3, p3

    .line 221
    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    move-wide/from16 v1, p1

    .line 225
    .line 226
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cKj(JJLcom/google/android/exoplayer2/mediacodec/qfV;Ljava/nio/ByteBuffer;IIIJZZLy5r/V;)Z

    .line 227
    .line 228
    .line 229
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move/from16 v16, v2

    .line 232
    .line 233
    :catch_2
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 241
    .line 242
    .line 243
    :cond_c
    return v16

    .line 244
    :cond_d
    move/from16 v16, v2

    .line 245
    .line 246
    iget-object v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ToE:Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 251
    .line 252
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 253
    .line 254
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 255
    .line 256
    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 257
    .line 258
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm:Z

    .line 259
    .line 260
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jgN:Z

    .line 261
    .line 262
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bb:Ly5r/V;

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    move-wide/from16 v1, p1

    .line 266
    .line 267
    move-wide/from16 v3, p3

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cKj(JJLcom/google/android/exoplayer2/mediacodec/qfV;Ljava/nio/ByteBuffer;IIIJZZLy5r/V;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_2
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 276
    .line 277
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4D(J)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Landroid/media/MediaCodec$BufferInfo;

    .line 283
    .line 284
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 285
    .line 286
    and-int/lit8 v1, v1, 0x4

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    move v2, v15

    .line 291
    goto :goto_3

    .line 292
    :cond_e
    move/from16 v2, v16

    .line 293
    .line 294
    :goto_3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 295
    .line 296
    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    return v15

    .line 300
    :cond_f
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 301
    .line 302
    .line 303
    :cond_10
    return v16
.end method

.method private Zk(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lk0x/MY;->hUw:I

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X9x:F

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly5r/xfY;->l()[Ly5r/V;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->iVU(FLy5r/V;[Ly5r/V;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:F

    .line 26
    .line 27
    cmpg-float v4, v1, v4

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ly5r/xfY;->w()LRE3/xfY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$xfY;->hUw(Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;LRE3/xfY;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "createCodec:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lk0x/x;->hUw(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cLW:Lcom/google/android/exoplayer2/mediacodec/qfV$A;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/qfV$A;->hUw(Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;)Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {}, Lk0x/x;->cD()V

    .line 83
    .line 84
    .line 85
    move-wide v0, v4

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AM:Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 91
    .line 92
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MgY:F

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MgY(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d(Ljava/lang/String;Ly5r/V;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zq(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 123
    .line 124
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AM(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zq:Z

    .line 129
    .line 130
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AI:Z

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GO(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Z

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Ljava/lang/String;Ly5r/V;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->rs:Z

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x1

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v3, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    :goto_2
    move v3, v7

    .line 168
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oiZ:Z

    .line 169
    .line 170
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/google/android/exoplayer2/mediacodec/qfV;->X()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 179
    .line 180
    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 181
    .line 182
    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_5
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E:Z

    .line 188
    .line 189
    :cond_6
    const-string v3, "c2.android.mp3.decoder"

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/cY;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/cY;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v5:Lcom/google/android/exoplayer2/mediacodec/cY;

    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Ly5r/xfY;->pM1()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v3, 0x2

    .line 211
    if-ne p1, v3, :cond_8

    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    const-wide/16 v10, 0x3e8

    .line 218
    .line 219
    add-long/2addr v8, v10

    .line 220
    iput-wide v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1:J

    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 223
    .line 224
    iget v3, p1, LS63/h;->hUw:I

    .line 225
    .line 226
    add-int/2addr v3, v7

    .line 227
    iput v3, p1, LS63/h;->hUw:I

    .line 228
    .line 229
    sub-long v6, v4, v0

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    move-object v3, p2

    .line 233
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;JJ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object p1, v0

    .line 239
    invoke-static {}, Lk0x/x;->cD()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method private static Zq(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private b9Y(Ly5r/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/V;->F0(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/V;->F0(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za:Z

    .line 45
    .line 46
    return-void
.end method

.method private cv(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lk0x/xfY;->R6(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->ah()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->FT()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->E()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 36
    .line 37
    invoke-virtual {v1}, LS63/xfY;->R6()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 42
    .line 43
    invoke-virtual {v1}, LS63/xfY;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    iget-object v14, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bb:Ly5r/V;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-wide/from16 v3, p3

    .line 52
    .line 53
    move v15, v2

    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cKj(JJLcom/google/android/exoplayer2/mediacodec/qfV;Ljava/nio/ByteBuffer;IIIJZZLy5r/V;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->IB()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4D(J)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return v15

    .line 78
    :cond_1
    move v15, v2

    .line 79
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 85
    .line 86
    return v15

    .line 87
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->iVU:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/V;->pM1(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lk0x/xfY;->R6(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->iVU:Z

    .line 103
    .line 104
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i6:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->ah()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    return v16

    .line 119
    :cond_4
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 120
    .line 121
    .line 122
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i6:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj()V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za:Z

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    return v15

    .line 132
    :cond_5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->ah()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->T()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->ah()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i6:Z

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :cond_7
    const/16 v16, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    return v15

    .line 168
    :goto_1
    return v16
.end method

.method private static d(Ljava/lang/String;Ly5r/V;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ly5r/V;->cLW:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lk0x/MY;->hUw:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, "Amazon"

    .line 50
    .line 51
    sget-object v1, Lk0x/MY;->cD:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "AFTS"

    .line 60
    .line 61
    sget-object v1, Lk0x/MY;->x:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/Enc;->H:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method private e0E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Pg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private g2(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ToE(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GO:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ly5r/V;Ljava/lang/Throwable;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PC0(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v3

    .line 99
    const-string v4, "MediaCodecRenderer"

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 104
    .line 105
    invoke-static {v4, v3}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x32

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaCrypto;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "Failed to initialize decoder: "

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5, v3}, Lk0x/cY;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 148
    .line 149
    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ly5r/V;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/Enc;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lU(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GO:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GO:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->hUw(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GO:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 167
    .line 168
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->GO:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 186
    .line 187
    const v2, -0xc34f

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ly5r/V;Ljava/lang/Throwable;ZI)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method private hP()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private i2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C(Lcom/google/android/exoplayer2/drm/DrmSession;)LdtE/h;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    throw v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 8
    .line 9
    const/16 v2, 0x1776

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ly5r/xfY;->cD(Ljava/lang/Throwable;Ly5r/V;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method protected static jV(Ly5r/V;)Z
    .locals 1

    .line 1
    iget p0, p0, Ly5r/V;->Z5u:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private m(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly5r/xfY;->uKP()Ly5r/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IB:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IB:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ly5r/xfY;->K(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If(Ly5r/cY;)LS63/XSt;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IB:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, LS63/xfY;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lk0x/MY;->x:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ToE:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private oiZ(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 1

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p2, Lk0x/MY;->hUw:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    return p1

    .line 18
    :cond_2
    sget-object p2, Ly5r/CU;->R6:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->hUw()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->hUw()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C(Lcom/google/android/exoplayer2/drm/DrmSession;)LdtE/h;

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return p1
.end method

.method private r7(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->R6(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private rs()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zq:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i6:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/V;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->iVU:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za:Z

    .line 17
    .line 18
    return-void
.end method

.method private tEh(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LV:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LV:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LV:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private uq6()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->tEh:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/qfV;->cD()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Yd:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->rs:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cv:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 47
    .line 48
    return-void
.end method

.method private v5()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/qfV;->uKP()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/qfV;->R6(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oiZ:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk:Z

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/qfV;->hUw(IIIJI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jju()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e4D:[B

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 104
    .line 105
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 106
    .line 107
    array-length v7, v1

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/qfV;->hUw(IIIJI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jju()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y:Z

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    move v0, v1

    .line 126
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 127
    .line 128
    iget-object v4, v4, Ly5r/V;->cLW:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 137
    .line 138
    iget-object v4, v4, Ly5r/V;->cLW:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [B

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Ly5r/xfY;->uKP()Ly5r/cY;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5, v1}, Ly5r/xfY;->K(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    invoke-virtual {p0}, Ly5r/xfY;->IB()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 183
    .line 184
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:J

    .line 185
    .line 186
    :cond_9
    const/4 v6, -0x3

    .line 187
    if-ne v5, v6, :cond_a

    .line 188
    .line 189
    return v1

    .line 190
    :cond_a
    const/4 v6, -0x5

    .line 191
    if-ne v5, v6, :cond_c

    .line 192
    .line 193
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 200
    .line 201
    .line 202
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 203
    .line 204
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If(Ly5r/cY;)LS63/XSt;

    .line 205
    .line 206
    .line 207
    return v3

    .line 208
    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 209
    .line 210
    invoke-virtual {v4}, LS63/xfY;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_10

    .line 215
    .line 216
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 217
    .line 218
    if-ne v0, v2, :cond_d

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 226
    .line 227
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y:Z

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oiZ:Z

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk:Z

    .line 243
    .line 244
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 245
    .line 246
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 247
    .line 248
    const-wide/16 v8, 0x0

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/qfV;->hUw(IIIJI)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jju()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    :goto_2
    return v1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Lk0x/MY;->FT(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p0, v0, v1, v2}, Ly5r/xfY;->cD(Ljava/lang/Throwable;Ly5r/V;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y:Z

    .line 277
    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 281
    .line 282
    invoke-virtual {v4}, LS63/xfY;->H()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_12

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 294
    .line 295
    if-ne v0, v2, :cond_11

    .line 296
    .line 297
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 298
    .line 299
    :cond_11
    return v3

    .line 300
    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->db()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j:LS63/CU;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, LS63/CU;->j(I)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    if-nez v2, :cond_15

    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    invoke-static {v0}, Lk0x/Enc;->j(Ljava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_14

    .line 337
    .line 338
    return v3

    .line 339
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    .line 340
    .line 341
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 342
    .line 343
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->R6:J

    .line 344
    .line 345
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v5:Lcom/google/android/exoplayer2/mediacodec/cY;

    .line 346
    .line 347
    if-eqz v6, :cond_16

    .line 348
    .line 349
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 350
    .line 351
    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/cY;->x(Ly5r/V;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v5:Lcom/google/android/exoplayer2/mediacodec/cY;

    .line 358
    .line 359
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/mediacodec/cY;->j(Ly5r/V;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 370
    .line 371
    :cond_16
    move-wide v12, v4

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 373
    .line 374
    invoke-virtual {v0}, LS63/xfY;->R6()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LV:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj:Z

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jE:Lk0x/et;

    .line 394
    .line 395
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 396
    .line 397
    invoke-virtual {v0, v12, v13, v4}, Lk0x/et;->hUw(JLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj:Z

    .line 401
    .line 402
    :cond_18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 403
    .line 404
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->T()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 416
    .line 417
    invoke-virtual {v0}, LS63/xfY;->x()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->uM(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 431
    .line 432
    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 436
    .line 437
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 438
    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 440
    .line 441
    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j:LS63/CU;

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/qfV;->cLW(IILS63/CU;JI)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_4

    .line 451
    :cond_1a
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 452
    .line 453
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA:I

    .line 454
    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->FT:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cD:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/qfV;->hUw(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jju()V

    .line 469
    .line 470
    .line 471
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y:Z

    .line 472
    .line 473
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 474
    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 476
    .line 477
    iget v1, v0, LS63/h;->cD:I

    .line 478
    .line 479
    add-int/2addr v1, v3

    .line 480
    iput v1, v0, LS63/h;->cD:I

    .line 481
    .line 482
    return v3

    .line 483
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Lk0x/MY;->FT(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {p0, v0, v1, v2}, Ly5r/xfY;->cD(Ljava/lang/Throwable;Ly5r/V;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :catch_2
    move-exception v0

    .line 499
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lU(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m(I)Z

    .line 503
    .line 504
    .line 505
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1()V

    .line 506
    .line 507
    .line 508
    return v3

    .line 509
    :cond_1b
    :goto_5
    return v1
.end method

.method private static w0(Ljava/lang/String;Ly5r/V;)Z
    .locals 2

    .line 1
    sget v0, Lk0x/MY;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Ly5r/V;->ak:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private wx(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jd:J

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jd:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk0x/xfY;->R6(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly5r/xfY;->uKP()Ly5r/cY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Ly5r/xfY;->K(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, LS63/xfY;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 61
    .line 62
    invoke-static {v2}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ly5r/V;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bb:Ly5r/V;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm(Ly5r/V;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->T()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/V;->pM1(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->iVU:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If(Ly5r/cY;)LS63/XSt;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private z2f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->dav()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Pg()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i2()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected AI(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/Enc;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/Enc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected B()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/qfV;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 10
    .line 11
    iget v2, v1, LS63/h;->j:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LS63/h;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AM:Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nvG:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nvG:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r7(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nvG:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r7(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nvG:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nvG:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r7(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nvG:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r7(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method protected abstract F(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Ly5r/V;)LS63/XSt;
.end method

.method protected F0(ZZ)V
    .locals 0

    .line 1
    new-instance p1, LS63/h;

    .line 2
    .line 3
    invoke-direct {p1}, LS63/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 7
    .line 8
    return-void
.end method

.method protected Ie()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jju()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Yd:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jgN:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->LV:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v5:Lcom/google/android/exoplayer2/mediacodec/cY;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/cY;->cD()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h:I

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 50
    .line 51
    return-void
.end method

.method protected If(Ly5r/cY;)LS63/XSt;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj:Z

    .line 3
    .line 4
    iget-object p1, p1, Ly5r/cY;->hUw:Ly5r/V;

    .line 5
    .line 6
    invoke-static {p1}, Lk0x/xfY;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Ly5r/V;

    .line 12
    .line 13
    iget-object p1, v4, Ly5r/V;->db:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Frn(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i6:Z

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AM:Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 43
    .line 44
    invoke-direct {p0, v2, v4, p1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oiZ(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E()V

    .line 51
    .line 52
    .line 53
    new-instance v1, LS63/XSt;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x80

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, LS63/XSt;-><init>(Ljava/lang/String;Ly5r/V;Ly5r/V;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-static {v0}, Lk0x/xfY;->R6(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Ly5r/V;)LS63/XSt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v5, p1, LS63/XSt;->x:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v5, :cond_b

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    if-eq v5, v0, :cond_9

    .line 81
    .line 82
    if-eq v5, v9, :cond_5

    .line 83
    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W3V(Ly5r/V;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :goto_0
    move v7, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W3V(Ly5r/V;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 113
    .line 114
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 115
    .line 116
    if-eq v5, v9, :cond_8

    .line 117
    .line 118
    if-ne v5, v0, :cond_7

    .line 119
    .line 120
    iget v5, v4, Ly5r/V;->E:I

    .line 121
    .line 122
    iget v8, v3, Ly5r/V;->E:I

    .line 123
    .line 124
    if-ne v5, v8, :cond_7

    .line 125
    .line 126
    iget v5, v4, Ly5r/V;->IB:I

    .line 127
    .line 128
    iget v8, v3, Ly5r/V;->IB:I

    .line 129
    .line 130
    if-ne v5, v8, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v0, v7

    .line 134
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E:Z

    .line 135
    .line 136
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W3V(Ly5r/V;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->rs()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    move v7, v9

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0E()V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_2
    iget v0, p1, LS63/XSt;->x:I

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 164
    .line 165
    if-ne v0, v1, :cond_d

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 168
    .line 169
    if-ne v0, v6, :cond_e

    .line 170
    .line 171
    :cond_d
    new-instance v1, LS63/XSt;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/Enc;->hUw:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move v6, v7

    .line 177
    invoke-direct/range {v1 .. v6}, LS63/XSt;-><init>(Ljava/lang/String;Ly5r/V;Ly5r/V;II)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_e
    return-object p1

    .line 182
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xfa5

    .line 188
    .line 189
    invoke-virtual {p0, p1, v4, v0}, Ly5r/xfY;->cD(Ljava/lang/Throwable;Ly5r/V;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    throw p1
.end method

.method protected J()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hP:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->tEh:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zq:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zk:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lk0x/MY;->hUw:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lk0x/xfY;->R6(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i2()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lk0x/cY;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D1()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method protected abstract Jm(Ly5r/V;Landroid/media/MediaFormat;)V
.end method

.method protected abstract KE(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;)I
.end method

.method protected LV()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Frn(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Frn(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected abstract N(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;JJ)V
.end method

.method protected Odv(Ly5r/V;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected PC0(Lcom/google/android/exoplayer2/mediacodec/Enc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected Q()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final XA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final YU(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jE:Lk0x/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk0x/et;->ojl(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly5r/V;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jE:Lk0x/et;

    .line 16
    .line 17
    invoke-virtual {p1}, Lk0x/et;->X()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ly5r/V;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bb:Ly5r/V;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bb:Ly5r/V;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Bb:Ly5r/V;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cv:Landroid/media/MediaFormat;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm(Ly5r/V;Landroid/media/MediaFormat;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g2:Z

    .line 3
    .line 4
    return-void
.end method

.method protected ah()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected ak()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract cKj(JJLcom/google/android/exoplayer2/mediacodec/qfV;Ljava/nio/ByteBuffer;IIIJZZLy5r/V;)Z
.end method

.method protected cak()V
    .locals 0

    .line 1
    return-void
.end method

.method protected dav()V
    .locals 0

    .line 1
    return-void
.end method

.method protected e4D(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:[J

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:[J

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cak()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method protected f([Ly5r/V;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lk0x/xfY;->R6(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:J

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:[J

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:[J

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 49
    .line 50
    sub-int/2addr v2, v0

    .line 51
    aget-wide v2, v1, v2

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lk0x/cY;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:[J

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, -0x1

    .line 74
    .line 75
    aput-wide p2, p1, v2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:[J

    .line 78
    .line 79
    add-int/lit8 p2, v1, -0x1

    .line 80
    .line 81
    aput-wide p4, p1, p2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:[J

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:J

    .line 87
    .line 88
    aput-wide p2, p1, v1

    .line 89
    .line 90
    return-void
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method protected h(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hUw(Ly5r/V;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->pM1:Lcom/google/android/exoplayer2/mediacodec/F;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->KE(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ly5r/xfY;->cD(Ljava/lang/Throwable;Ly5r/V;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected final hsj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Odv(Ly5r/V;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b9Y(Ly5r/V;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r7(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 31
    .line 32
    iget-object v0, v0, Ly5r/V;->db:Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nvG:Landroid/media/MediaCrypto;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z5u:Z

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g2(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 44
    .line 45
    const/16 v2, 0xfa1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Ly5r/xfY;->cD(Ljava/lang/Throwable;Ly5r/V;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract i6(Lcom/google/android/exoplayer2/mediacodec/F;Ly5r/V;Z)Ljava/util/List;
.end method

.method protected abstract iVU(FLy5r/V;[Ly5r/V;)F
.end method

.method protected jE(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->QR:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g2:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/V;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/V;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ah:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->iVU:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->XA()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jE:Lk0x/et;

    .line 29
    .line 30
    invoke-virtual {p2}, Lk0x/et;->T()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jE:Lk0x/et;

    .line 40
    .line 41
    invoke-virtual {p2}, Lk0x/et;->cD()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f:[J

    .line 49
    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 51
    .line 52
    aget-wide v1, v0, v1

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->If:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ak:[J

    .line 57
    .line 58
    sub-int/2addr p2, p3

    .line 59
    aget-wide p2, v0, p2

    .line 60
    .line 61
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g:J

    .line 62
    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Jm:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected final jgN()Lcom/google/android/exoplayer2/mediacodec/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AM:Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract lU(Ljava/lang/Exception;)V
.end method

.method protected m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Ie()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lU:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v5:Lcom/google/android/exoplayer2/mediacodec/cY;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AM:Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ly5r/V;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cv:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->tEh:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MgY:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Zq:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AI:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->rs:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->oiZ:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8t:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z5u:Z

    .line 49
    .line 50
    return-void
.end method

.method public nG(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g2:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z2f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lU:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->dav()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->hsj()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->za:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Lk0x/x;->hUw(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->cv(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lk0x/x;->cD()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v4}, Lk0x/x;->hUw(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Yd(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->wx(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v5()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->wx(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {}, Lk0x/x;->cD()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 105
    .line 106
    iget p4, p3, LS63/h;->x:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Ly5r/xfY;->R(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    iput p4, p3, LS63/h;->x:I

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m(I)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:LS63/h;

    .line 119
    .line 120
    invoke-virtual {p1}, LS63/h;->hUw()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S(Ljava/lang/IllegalStateException;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lU(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    sget p2, Lk0x/MY;->hUw:I

    .line 134
    .line 135
    const/16 p3, 0x15

    .line 136
    .line 137
    if-lt p2, p3, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->ST5(Ljava/lang/IllegalStateException;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    move v1, v0

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->jgN()Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->AI(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/Enc;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1:Ly5r/V;

    .line 160
    .line 161
    const/16 p3, 0xfa3

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v1, p3}, Ly5r/xfY;->x(Ljava/lang/Throwable;Ly5r/V;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    throw p1

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lU:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 171
    .line 172
    throw v0
.end method

.method protected abstract r8t(Lcom/google/android/exoplayer2/mediacodec/Enc;Ly5r/V;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;
.end method

.method protected abstract uM(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
.end method

.method protected final yy(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->lU:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method protected za()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final zm()Lcom/google/android/exoplayer2/mediacodec/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Hm:Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    return-object v0
.end method
