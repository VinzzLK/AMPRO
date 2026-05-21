.class public Landroidx/media3/exoplayer/video/c;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/Enc$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/c$h;,
        Landroidx/media3/exoplayer/video/c$CU;,
        Landroidx/media3/exoplayer/video/c$V;,
        Landroidx/media3/exoplayer/video/c$XSt;
    }
.end annotation


# static fields
.field private static final pL:[I

.field private static wll:Z

.field private static ygC:Z


# instance fields
.field private AX:I

.field private CB:Z

.field private EMD:J

.field private final En:Landroidx/media3/exoplayer/video/xfY;

.field private final JHw:Ljava/util/PriorityQueue;

.field private final KE:Landroidx/media3/exoplayer/video/D$xfY;

.field private Kpz:Z

.field private MMm:LaQP/LxM;

.field private MTr:I

.field O9:Landroidx/media3/exoplayer/video/c$V;

.field private final Odv:Z

.field private QP:J

.field private final RF:J

.field private S6:Ljava/util/List;

.field private TT1:I

.field private V:I

.field private final W3V:Z

.field private final Y:Landroid/content/Context;

.field private final YU:Landroidx/media3/exoplayer/video/Enc$xfY;

.field private Zm:I

.field private a9:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private b1:I

.field private dDX:Lvf6/VI;

.field private fdD:Landroidx/media3/exoplayer/video/VideoSink;

.field private hk:Z

.field private final i2:Landroidx/media3/exoplayer/video/Enc;

.field private iM:Landroidx/media3/exoplayer/video/c$XSt;

.field private final jV:I

.field private jfW:Z

.field private jj:J

.field private lka:LaQP/LxM;

.field private p:J

.field private q9c:Landroid/view/Surface;

.field private qQf:J

.field private qxC:I

.field private sw:Z

.field private v:Z

.field private v9:Z

.field private vy:LO/c;

.field private wH:I

.field private y3P:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/c;->pL:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/video/c$h;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->hUw(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/mediacodec/c$A;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->j(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/mediacodec/F;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->R6(Landroidx/media3/exoplayer/video/c$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->q(Landroidx/media3/exoplayer/video/c$h;)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x2

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/c$A;Landroidx/media3/exoplayer/mediacodec/F;ZF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->H(Landroidx/media3/exoplayer/video/c$h;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/video/c;->Y:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->X(Landroidx/media3/exoplayer/video/c$h;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Landroidx/media3/exoplayer/video/c;->jV:I

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->ojl(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/video/VideoSink;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/exoplayer/video/D$xfY;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->uKP(Landroidx/media3/exoplayer/video/c$h;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->T(Landroidx/media3/exoplayer/video/c$h;)Landroidx/media3/exoplayer/video/D;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/video/D$xfY;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/D;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v4

    .line 68
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/exoplayer/video/c;->Odv:Z

    .line 69
    .line 70
    new-instance v2, Landroidx/media3/exoplayer/video/Enc;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->db(Landroidx/media3/exoplayer/video/c$h;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v2, v1, p0, v5, v6}, Landroidx/media3/exoplayer/video/Enc;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/Enc$A;J)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 80
    .line 81
    new-instance v1, Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/media3/exoplayer/video/Enc$xfY;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Landroidx/media3/exoplayer/video/c;->YU:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 87
    .line 88
    invoke-static {}, Landroidx/media3/exoplayer/video/c;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/c;->W3V:Z

    .line 93
    .line 94
    sget-object v1, Lvf6/VI;->cD:Lvf6/VI;

    .line 95
    .line 96
    iput-object v1, v0, Landroidx/media3/exoplayer/video/c;->dDX:Lvf6/VI;

    .line 97
    .line 98
    iput v3, v0, Landroidx/media3/exoplayer/video/c;->wH:I

    .line 99
    .line 100
    iput v4, v0, Landroidx/media3/exoplayer/video/c;->AX:I

    .line 101
    .line 102
    sget-object v1, LaQP/LxM;->R6:LaQP/LxM;

    .line 103
    .line 104
    iput-object v1, v0, Landroidx/media3/exoplayer/video/c;->MMm:LaQP/LxM;

    .line 105
    .line 106
    iput v4, v0, Landroidx/media3/exoplayer/video/c;->V:I

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Landroidx/media3/exoplayer/video/c;->lka:LaQP/LxM;

    .line 110
    .line 111
    const/16 v2, -0x3e8

    .line 112
    .line 113
    iput v2, v0, Landroidx/media3/exoplayer/video/c;->y3P:I

    .line 114
    .line 115
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/c;->p:J

    .line 121
    .line 122
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/c;->QP:J

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->cD(Landroidx/media3/exoplayer/video/c$h;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    new-instance v1, Landroidx/media3/exoplayer/video/xfY;

    .line 131
    .line 132
    invoke-direct {v1}, Landroidx/media3/exoplayer/video/xfY;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_1
    iput-object v1, v0, Landroidx/media3/exoplayer/video/c;->En:Landroidx/media3/exoplayer/video/xfY;

    .line 136
    .line 137
    new-instance v1, Ljava/util/PriorityQueue;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 143
    .line 144
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->x(Landroidx/media3/exoplayer/video/c$h;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    cmp-long v1, v4, v2

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/media3/exoplayer/video/c$h;->x(Landroidx/media3/exoplayer/video/c$h;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    neg-long v2, v1

    .line 157
    :cond_2
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/c;->RF:J

    .line 158
    .line 159
    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->PfB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static BCj(Landroidx/media3/exoplayer/mediacodec/c;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/c;->j(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private BG(Landroidx/media3/exoplayer/mediacodec/c;Landroid/view/Surface;)V
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/c;->ff(Landroidx/media3/exoplayer/mediacodec/c;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p2, 0x23

    .line 14
    .line 15
    if-lt v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->kBB(Landroidx/media3/exoplayer/mediacodec/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static BYa(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/media3/common/xfY;->LV:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/common/xfY;->jE:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Landroidx/media3/exoplayer/video/c;->pL:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_7

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_7

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v7, v8

    .line 43
    :goto_3
    if-eqz v3, :cond_5

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move v8, v9

    .line 47
    :goto_4
    invoke-virtual {p0, v7, v8}, Landroidx/media3/exoplayer/mediacodec/qfV;->cD(II)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, p1, Landroidx/media3/common/xfY;->Q:F

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    float-to-double v11, v8

    .line 60
    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/media3/exoplayer/mediacodec/qfV;->F0(IID)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_5
    return-object v7
.end method

.method static synthetic C4W(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/mediacodec/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/video/c;->aW(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->sw:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/D$xfY;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private D3(LaQP/LxM;)V
    .locals 1

    .line 1
    sget-object v0, LaQP/LxM;->R6:LaQP/LxM;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LaQP/LxM;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->lka:LaQP/LxM;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LaQP/LxM;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->lka:LaQP/LxM;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/D$xfY;->ah(LaQP/LxM;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private DQ7(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/N5W;->m(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "allow-frame-drop"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic Ear(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Kpz(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private FK(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, La9/xfY;->db()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/c;->QP:J

    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wx()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/c;->QP:J

    .line 35
    .line 36
    sub-long/2addr v4, v2

    .line 37
    const-wide/32 v2, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v4, v2

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public static IUG(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "video/hevc"

    .line 3
    .line 4
    const-string v2, "video/avc"

    .line 5
    .line 6
    const-string v3, "video/av01"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget v6, p1, Landroidx/media3/common/xfY;->jE:I

    .line 11
    .line 12
    iget v7, p1, Landroidx/media3/common/xfY;->LV:I

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    if-eq v6, v8, :cond_e

    .line 16
    .line 17
    if-ne v7, v8, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v9, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v9}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    const-string v10, "video/dolby-vision"

    .line 30
    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->ojl(Landroidx/media3/common/xfY;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v9, 0x200

    .line 52
    .line 53
    if-eq p1, v9, :cond_2

    .line 54
    .line 55
    if-eq p1, v4, :cond_2

    .line 56
    .line 57
    if-ne p1, v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v9, 0x400

    .line 61
    .line 62
    if-ne p1, v9, :cond_3

    .line 63
    .line 64
    move-object v9, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v9, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v9, v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sparse-switch p1, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_2
    move v4, v8

    .line 80
    goto :goto_3

    .line 81
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 82
    .line 83
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v4, 0x6

    .line 91
    goto :goto_3

    .line 92
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 93
    .line 94
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v4, 0x5

    .line 102
    goto :goto_3

    .line 103
    :sswitch_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v4, v0

    .line 111
    goto :goto_3

    .line 112
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 113
    .line 114
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v4, 0x3

    .line 122
    goto :goto_3

    .line 123
    :sswitch_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v4, v5

    .line 131
    goto :goto_3

    .line 132
    :sswitch_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 140
    .line 141
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v4, 0x0

    .line 149
    :cond_b
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    return v8

    .line 153
    :pswitch_0
    mul-int/2addr v6, v7

    .line 154
    invoke-static {v6, v0}, Landroidx/media3/exoplayer/video/c;->LQ(II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "BRAVIA 4K 2015"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    const-string v0, "Amazon"

    .line 170
    .line 171
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string v0, "KFSOWI"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    const-string v0, "AFTS"

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/qfV;->H:Z

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    const/16 p0, 0x10

    .line 201
    .line 202
    invoke-static {v6, p0}, Lvf6/N5W;->T(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v7, p0}, Lvf6/N5W;->T(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    mul-int/2addr p1, p0

    .line 211
    mul-int/lit16 p1, p1, 0x100

    .line 212
    .line 213
    invoke-static {p1, v5}, Landroidx/media3/exoplayer/video/c;->LQ(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_d
    :goto_4
    return v8

    .line 219
    :pswitch_2
    mul-int/2addr v6, v7

    .line 220
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/video/c;->LQ(II)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/high16 p1, 0x200000

    .line 225
    .line 226
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_3
    mul-int/2addr v6, v7

    .line 232
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/video/c;->LQ(II)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_e
    :goto_5
    return v8

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private IUr()V
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
    iget v2, p0, Landroidx/media3/exoplayer/video/c;->y3P:I

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

.method private static LQ(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private LX(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_8

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/Enc;->E(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->sw:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ie()Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/video/c;->p6(Landroidx/media3/exoplayer/mediacodec/qfV;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget v5, Lvf6/N5W;->hUw:I

    .line 57
    .line 58
    const/16 v6, 0x17

    .line 59
    .line 60
    if-lt v5, v6, :cond_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/c;->CB:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/video/c;->mk(Landroidx/media3/exoplayer/mediacodec/qfV;)Landroid/view/Surface;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/video/c;->BG(Landroidx/media3/exoplayer/mediacodec/c;Landroid/view/Surface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lka()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->fP()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/c;->lka:LaQP/LxM;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->F0()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->LV(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/Enc;->R6(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->fP()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->D()V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method private PfB()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/D$xfY;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->sw:Z

    .line 10
    .line 11
    return-void
.end method

.method private QBR()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a9:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->a9:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static RfS(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;)I
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LaQP/Sq;->ah(Ljava/lang/String;)Z

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
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/xfY;->FT:Landroidx/media3/common/DrmInitData;

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
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/c;->oHE(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/c;->oHE(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s(Landroidx/media3/common/xfY;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Landroidx/media3/exoplayer/lX;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->pM1(Landroidx/media3/common/xfY;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v6, v7, :cond_6

    .line 80
    .line 81
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->pM1(Landroidx/media3/common/xfY;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v3, v2

    .line 101
    :goto_2
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v6, 0x3

    .line 106
    :goto_3
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->IB(Landroidx/media3/common/xfY;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_8

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/16 v7, 0x8

    .line 116
    .line 117
    :goto_4
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/qfV;->X:Z

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    const/16 v4, 0x40

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v1

    .line 125
    :goto_5
    if-eqz v3, :cond_a

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v3, v1

    .line 131
    :goto_6
    sget v8, Lvf6/N5W;->hUw:I

    .line 132
    .line 133
    const/16 v9, 0x1a

    .line 134
    .line 135
    if-lt v8, v9, :cond_b

    .line 136
    .line 137
    const-string v8, "video/dolby-vision"

    .line 138
    .line 139
    iget-object v9, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/media3/exoplayer/video/c$CU;->hUw(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_b

    .line 152
    .line 153
    const/16 v3, 0x100

    .line 154
    .line 155
    :cond_b
    if-eqz v5, :cond_c

    .line 156
    .line 157
    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/c;->oHE(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->cLW(Ljava/util/List;Landroidx/media3/common/xfY;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->pM1(Landroidx/media3/common/xfY;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/qfV;->IB(Landroidx/media3/common/xfY;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_c

    .line 188
    .line 189
    const/16 v1, 0x20

    .line 190
    .line 191
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/lX;->H(IIIII)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method private Txi(Landroidx/media3/exoplayer/mediacodec/c;IJLandroidx/media3/common/xfY;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->YU:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc$xfY;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->YU:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc$xfY;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->Pf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->jj:J

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/c;->Ly(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-wide v2, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/video/c;->yS(JJLandroidx/media3/common/xfY;)V

    .line 34
    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    move-wide v4, v2

    .line 38
    move-object v2, p1

    .line 39
    move v3, p2

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/c;->X8(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 41
    .line 42
    .line 43
    move-wide v4, v6

    .line 44
    :goto_0
    invoke-virtual {p0, v8, v9}, Landroidx/media3/exoplayer/video/c;->aL(J)V

    .line 45
    .line 46
    .line 47
    iput-wide v4, v1, Landroidx/media3/exoplayer/video/c;->jj:J

    .line 48
    .line 49
    return-void
.end method

.method private UU(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/c;->MW(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic WJ(Landroidx/media3/exoplayer/video/c;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method private a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lvf6/N5W;->hUw:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/video/c$V;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/video/c$V;-><init>(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/mediacodec/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/video/c;->O9:Landroidx/media3/exoplayer/video/c$V;

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "tunnel-peek"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c;->j(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private aW(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/c;->X8(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->bo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bo()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->hk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->TT1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->w0()Lvf6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lvf6/c;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/c;->EMD:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/video/c;->TT1:I

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/D$xfY;->cLW(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Landroidx/media3/exoplayer/video/c;->TT1:I

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->EMD:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private fP()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->lka:LaQP/LxM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/D$xfY;->ah(LaQP/LxM;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->MTr:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 6
    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/c;->qQf:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/D$xfY;->IB(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->qQf:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->MTr:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static kV()Z
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    sget v11, Lvf6/N5W;->hUw:I

    .line 17
    .line 18
    const/16 v12, 0x1c

    .line 19
    const/4 v13, 0x1

    .line 20
    .line 21
    if-gt v11, v12, :cond_8

    .line 22
    .line 23
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v15

    .line 31
    .line 32
    .line 33
    sparse-switch v15, :sswitch_data_0

    .line 34
    :goto_0
    move v14, v9

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v15, "machuca"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v14

    .line 43
    .line 44
    if-nez v14, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v14, v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v15, "once"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v14

    .line 54
    .line 55
    if-nez v14, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v14, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v15, "magnolia"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    .line 66
    if-nez v14, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v14, v5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_3
    const-string v15, "aquaman"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v14

    .line 76
    .line 77
    if-nez v14, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v14, v6

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v15, "oneday"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    .line 88
    if-nez v14, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v14, v7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :sswitch_5
    const-string v15, "dangalUHD"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v14

    .line 98
    .line 99
    if-nez v14, :cond_5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v14, v8

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v15, "dangalFHD"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v14

    .line 109
    .line 110
    if-nez v14, :cond_6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v14, v13

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v15, "dangal"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v14

    .line 120
    .line 121
    if-nez v14, :cond_7

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v14, v10

    .line 124
    .line 125
    .line 126
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    return v13

    .line 129
    .line 130
    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    .line 131
    .line 132
    const-string v14, "HWEML"

    .line 133
    .line 134
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v14

    .line 139
    .line 140
    if-eqz v14, :cond_9

    .line 141
    return v13

    .line 142
    .line 143
    :cond_9
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v15

    .line 151
    .line 152
    .line 153
    sparse-switch v15, :sswitch_data_1

    .line 154
    :goto_3
    move v15, v9

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_8
    const-string v15, "AFTEUFF014"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    .line 164
    if-nez v15, :cond_a

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move v15, v1

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_9
    const/4 v15, 0x0

    sget-object v15, LzkP/EA/UXGujvGg;->ZpuoGXdfs:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v15

    .line 175
    .line 176
    if-nez v15, :cond_b

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move v15, v3

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :sswitch_a
    const-string v15, "AFTEU014"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v15

    .line 186
    .line 187
    if-nez v15, :cond_c

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move v15, v4

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :sswitch_b
    const-string v15, "AFTEU011"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v15

    .line 197
    .line 198
    if-nez v15, :cond_d

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    move v15, v5

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :sswitch_c
    const-string v15, "AFTR"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v15

    .line 208
    .line 209
    if-nez v15, :cond_e

    .line 210
    goto :goto_3

    .line 211
    :cond_e
    move v15, v6

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :sswitch_d
    const-string v15, "AFTN"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v15

    .line 219
    .line 220
    if-nez v15, :cond_f

    .line 221
    goto :goto_3

    .line 222
    :cond_f
    move v15, v7

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :sswitch_e
    const-string v15, "AFTA"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v15

    .line 230
    .line 231
    if-nez v15, :cond_10

    .line 232
    goto :goto_3

    .line 233
    :cond_10
    move v15, v8

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :sswitch_f
    const-string v15, "AFTKMST12"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v15

    .line 241
    .line 242
    if-nez v15, :cond_11

    .line 243
    goto :goto_3

    .line 244
    :cond_11
    move v15, v13

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :sswitch_10
    const-string v15, "AFTJMST12"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v15

    .line 252
    .line 253
    if-nez v15, :cond_12

    .line 254
    goto :goto_3

    .line 255
    :cond_12
    move v15, v10

    .line 256
    .line 257
    .line 258
    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 259
    .line 260
    if-gt v11, v0, :cond_a0

    .line 261
    .line 262
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 269
    move-result v15

    .line 270
    .line 271
    .line 272
    sparse-switch v15, :sswitch_data_2

    .line 273
    :goto_5
    move v0, v9

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-nez v0, :cond_13

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_13
    const/16 v0, 0x8b

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_14

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_14
    const/16 v0, 0x8a

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-nez v0, :cond_15

    .line 310
    goto :goto_5

    .line 311
    .line 312
    :cond_15
    const/16 v0, 0x89

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-nez v0, :cond_16

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :cond_16
    const/16 v0, 0x88

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_17

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_17
    const/16 v0, 0x87

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_18

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_18
    const/16 v0, 0x86

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-nez v0, :cond_19

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :cond_19
    const/16 v0, 0x85

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_18
    const-string v0, "DM-01K"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_1a

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_1a
    const/16 v0, 0x84

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-nez v0, :cond_1b

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_1b
    const/16 v0, 0x83

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1c
    const/16 v0, 0x82

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-nez v0, :cond_1d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_1d
    const/16 v0, 0x81

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :sswitch_1c
    const-string v0, "santoni"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/16 v0, 0x80

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1f
    const/16 v0, 0x7f

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_20
    const/16 v0, 0x7e

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_21
    const/16 v0, 0x7d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_20
    const-string v0, "woods_f"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_22
    const/16 v0, 0x7c

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_23
    const/16 v0, 0x7b

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_24
    const/16 v0, 0x7a

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_25
    const/16 v0, 0x79

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_24
    const-string v0, "itel_S41"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    .line 540
    if-nez v0, :cond_26

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_26
    const/16 v0, 0x78

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_25
    const-string v0, "LS-5017"

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_27
    const/16 v0, 0x77

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_26
    const-string v0, "panell_d"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_28
    const/16 v0, 0x76

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    .line 582
    if-nez v0, :cond_29

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_29
    const/16 v0, 0x75

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :sswitch_28
    const-string v0, "A7000plus"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-nez v0, :cond_2a

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_2a
    const/16 v0, 0x74

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_29
    const-string v0, "manning"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-nez v0, :cond_2b

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_2b
    const/16 v0, 0x73

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_2c
    const/16 v0, 0x72

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 637
    .line 638
    if-nez v0, :cond_2d

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_2d
    const/16 v0, 0x71

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    .line 652
    if-nez v0, :cond_2e

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_2e
    const/16 v0, 0x70

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    .line 666
    if-nez v0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_2f
    const/16 v0, 0x6f

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    if-nez v0, :cond_30

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_30
    const/16 v0, 0x6e

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    .line 694
    if-nez v0, :cond_31

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_31
    const/16 v0, 0x6d

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    .line 708
    if-nez v0, :cond_32

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_32
    const/16 v0, 0x6c

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    .line 722
    if-nez v0, :cond_33

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_33
    const/16 v0, 0x6b

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_34
    const/16 v0, 0x6a

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :sswitch_33
    const-string v0, "A7020a48"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    .line 750
    if-nez v0, :cond_35

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_35
    const/16 v0, 0x69

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :sswitch_34
    const-string v0, "A7010a48"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v0

    .line 763
    .line 764
    if-nez v0, :cond_36

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_36
    const/16 v0, 0x68

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :sswitch_35
    const-string v0, "griffin"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    .line 778
    if-nez v0, :cond_37

    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_37
    const/16 v0, 0x67

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_36
    const-string v0, "marino_f"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    move-result v0

    .line 791
    .line 792
    if-nez v0, :cond_38

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_38
    const/16 v0, 0x66

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v0

    .line 805
    .line 806
    if-nez v0, :cond_39

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_39
    const/16 v0, 0x65

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_38
    const-string v0, "A2016a40"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    .line 820
    if-nez v0, :cond_3a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_3a
    const/16 v0, 0x64

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :sswitch_39
    const-string v0, "le_x6"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    .line 834
    if-nez v0, :cond_3b

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_3b
    const/16 v0, 0x63

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_3a
    const-string v0, "l5460"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-nez v0, :cond_3c

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_3c
    const/16 v0, 0x62

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :sswitch_3b
    const-string v0, "i9031"

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    move-result v0

    .line 861
    .line 862
    if-nez v0, :cond_3d

    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_3d
    const/16 v0, 0x61

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-nez v0, :cond_3e

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_3e
    const/16 v0, 0x60

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_3d
    const-string v0, "V23GB"

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v0

    .line 889
    .line 890
    if-nez v0, :cond_3f

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_3f
    const/16 v0, 0x5f

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :sswitch_3e
    const-string v0, "Q4310"

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    .line 904
    if-nez v0, :cond_40

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_40
    const/16 v0, 0x5e

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :sswitch_3f
    const-string v0, "Q4260"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    move-result v0

    .line 917
    .line 918
    if-nez v0, :cond_41

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_41
    const/16 v0, 0x5d

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :sswitch_40
    const-string v0, "PRO7S"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    .line 932
    if-nez v0, :cond_42

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_42
    const/16 v0, 0x5c

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :sswitch_41
    const-string v0, "F3311"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v0

    .line 945
    .line 946
    if-nez v0, :cond_43

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_43
    const/16 v0, 0x5b

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :sswitch_42
    const-string v0, "F3215"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    .line 960
    if-nez v0, :cond_44

    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_44
    const/16 v0, 0x5a

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :sswitch_43
    const-string v0, "F3213"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    move-result v0

    .line 973
    .line 974
    if-nez v0, :cond_45

    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_45
    const/16 v0, 0x59

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :sswitch_44
    const-string v0, "F3211"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v0

    .line 987
    .line 988
    if-nez v0, :cond_46

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_46
    const/16 v0, 0x58

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :sswitch_45
    const-string v0, "F3116"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v0

    .line 1001
    .line 1002
    if-nez v0, :cond_47

    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :cond_47
    const/16 v0, 0x57

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :sswitch_46
    const-string v0, "F3113"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    if-nez v0, :cond_48

    .line 1017
    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_48
    const/16 v0, 0x56

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :sswitch_47
    const-string v0, "F3111"

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    .line 1030
    if-nez v0, :cond_49

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_49
    const/16 v0, 0x55

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :sswitch_48
    const-string v0, "E5643"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    move-result v0

    .line 1043
    .line 1044
    if-nez v0, :cond_4a

    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_4a
    const/16 v0, 0x54

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_49
    const-string v0, "A1601"

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    move-result v0

    .line 1057
    .line 1058
    if-nez v0, :cond_4b

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_4b
    const/16 v0, 0x53

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    .line 1072
    if-nez v0, :cond_4c

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_4c
    const/16 v0, 0x52

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :sswitch_4b
    const-string v0, "602LV"

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    move-result v0

    .line 1085
    .line 1086
    if-nez v0, :cond_4d

    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_4d
    const/16 v0, 0x51

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :sswitch_4c
    const-string v0, "601LV"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    .line 1100
    if-nez v0, :cond_4e

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_4e
    const/16 v0, 0x50

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v0

    .line 1113
    .line 1114
    if-nez v0, :cond_4f

    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_4f
    const/16 v0, 0x4f

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :sswitch_4e
    const-string v0, "p212"

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    move-result v0

    .line 1127
    .line 1128
    if-nez v0, :cond_50

    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :cond_50
    const/16 v0, 0x4e

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :sswitch_4f
    const-string v0, "mido"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v0

    .line 1141
    .line 1142
    if-nez v0, :cond_51

    .line 1143
    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :cond_51
    const/16 v0, 0x4d

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :sswitch_50
    const-string v0, "kate"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    move-result v0

    .line 1155
    .line 1156
    if-nez v0, :cond_52

    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_52
    const/16 v0, 0x4c

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :sswitch_51
    const-string v0, "fugu"

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v0

    .line 1169
    .line 1170
    if-nez v0, :cond_53

    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_53
    const/16 v0, 0x4b

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :sswitch_52
    const-string v0, "XE2X"

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v0

    .line 1183
    .line 1184
    if-nez v0, :cond_54

    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_54
    const/16 v0, 0x4a

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :sswitch_53
    const-string v0, "Q427"

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    .line 1198
    if-nez v0, :cond_55

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_55
    const/16 v0, 0x49

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :sswitch_54
    const-string v0, "Q350"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v0

    .line 1211
    .line 1212
    if-nez v0, :cond_56

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_56
    const/16 v0, 0x48

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :sswitch_55
    const-string v0, "P681"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    move-result v0

    .line 1225
    .line 1226
    if-nez v0, :cond_57

    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :cond_57
    const/16 v0, 0x47

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :sswitch_56
    const-string v0, "F04J"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    .line 1240
    if-nez v0, :cond_58

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :cond_58
    const/16 v0, 0x46

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :sswitch_57
    const-string v0, "F04H"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    if-nez v0, :cond_59

    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_59
    const/16 v0, 0x45

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :sswitch_58
    const-string v0, "F03H"

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v0

    .line 1267
    .line 1268
    if-nez v0, :cond_5a

    .line 1269
    .line 1270
    goto/16 :goto_5

    .line 1271
    .line 1272
    :cond_5a
    const/16 v0, 0x44

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :sswitch_59
    const-string v0, "F02H"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v0

    .line 1281
    .line 1282
    if-nez v0, :cond_5b

    .line 1283
    .line 1284
    goto/16 :goto_5

    .line 1285
    .line 1286
    :cond_5b
    const/16 v0, 0x43

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :sswitch_5a
    const-string v0, "F01J"

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    move-result v0

    .line 1295
    .line 1296
    if-nez v0, :cond_5c

    .line 1297
    .line 1298
    goto/16 :goto_5

    .line 1299
    .line 1300
    :cond_5c
    const/16 v0, 0x42

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :sswitch_5b
    const-string v0, "F01H"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v0

    .line 1309
    .line 1310
    if-nez v0, :cond_5d

    .line 1311
    .line 1312
    goto/16 :goto_5

    .line 1313
    .line 1314
    :cond_5d
    const/16 v0, 0x41

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :sswitch_5c
    const-string v0, "1714"

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    move-result v0

    .line 1323
    .line 1324
    if-nez v0, :cond_5e

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_5e
    const/16 v0, 0x40

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :sswitch_5d
    const-string v0, "1713"

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    move-result v0

    .line 1337
    .line 1338
    if-nez v0, :cond_5f

    .line 1339
    .line 1340
    goto/16 :goto_5

    .line 1341
    .line 1342
    :cond_5f
    const/16 v0, 0x3f

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :sswitch_5e
    const-string v0, "1601"

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    move-result v0

    .line 1351
    .line 1352
    if-nez v0, :cond_60

    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :cond_60
    const/16 v0, 0x3e

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :sswitch_5f
    const-string v0, "flo"

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    move-result v0

    .line 1365
    .line 1366
    if-nez v0, :cond_61

    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :cond_61
    const/16 v0, 0x3d

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :sswitch_60
    const-string v0, "deb"

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v0

    .line 1379
    .line 1380
    if-nez v0, :cond_62

    .line 1381
    .line 1382
    goto/16 :goto_5

    .line 1383
    .line 1384
    :cond_62
    const/16 v0, 0x3c

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :sswitch_61
    const-string v0, "cv3"

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    move-result v0

    .line 1393
    .line 1394
    if-nez v0, :cond_63

    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :cond_63
    const/16 v0, 0x3b

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :sswitch_62
    const-string v0, "cv1"

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    move-result v0

    .line 1407
    .line 1408
    if-nez v0, :cond_64

    .line 1409
    .line 1410
    goto/16 :goto_5

    .line 1411
    .line 1412
    :cond_64
    const/16 v0, 0x3a

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :sswitch_63
    const-string v0, "Z80"

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v0

    .line 1421
    .line 1422
    if-nez v0, :cond_65

    .line 1423
    .line 1424
    goto/16 :goto_5

    .line 1425
    .line 1426
    :cond_65
    const/16 v0, 0x39

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :sswitch_64
    const-string v0, "QX1"

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    move-result v0

    .line 1435
    .line 1436
    if-nez v0, :cond_66

    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_66
    const/16 v0, 0x38

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :sswitch_65
    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->CckN:Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    move-result v0

    .line 1449
    .line 1450
    if-nez v0, :cond_67

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_67
    const/16 v0, 0x37

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :sswitch_66
    const-string v0, "P85"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    move-result v0

    .line 1463
    .line 1464
    if-nez v0, :cond_68

    .line 1465
    .line 1466
    goto/16 :goto_5

    .line 1467
    .line 1468
    :cond_68
    const/16 v0, 0x36

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :sswitch_67
    const-string v0, "MX6"

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    move-result v0

    .line 1477
    .line 1478
    if-nez v0, :cond_69

    .line 1479
    .line 1480
    goto/16 :goto_5

    .line 1481
    .line 1482
    :cond_69
    const/16 v0, 0x35

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :sswitch_68
    const-string v0, "M5c"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    move-result v0

    .line 1491
    .line 1492
    if-nez v0, :cond_6a

    .line 1493
    .line 1494
    goto/16 :goto_5

    .line 1495
    .line 1496
    :cond_6a
    const/16 v0, 0x34

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :sswitch_69
    const-string v0, "M04"

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    move-result v0

    .line 1505
    .line 1506
    if-nez v0, :cond_6b

    .line 1507
    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :cond_6b
    const/16 v0, 0x33

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :sswitch_6a
    const-string v0, "JGZ"

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v0

    .line 1519
    .line 1520
    if-nez v0, :cond_6c

    .line 1521
    .line 1522
    goto/16 :goto_5

    .line 1523
    .line 1524
    :cond_6c
    const/16 v0, 0x32

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :sswitch_6b
    const-string v0, "mh"

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    .line 1534
    if-nez v0, :cond_6d

    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_6d
    const/16 v0, 0x31

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :sswitch_6c
    const-string v0, "b5"

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    .line 1548
    if-nez v0, :cond_6e

    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :cond_6e
    const/16 v0, 0x30

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :sswitch_6d
    const-string v0, "V5"

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    move-result v0

    .line 1561
    .line 1562
    if-nez v0, :cond_6f

    .line 1563
    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :cond_6f
    const/16 v0, 0x2f

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :sswitch_6e
    const-string v0, "V1"

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    move-result v0

    .line 1575
    .line 1576
    if-nez v0, :cond_70

    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :cond_70
    const/16 v0, 0x2e

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :sswitch_6f
    const-string v0, "Q5"

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v0

    .line 1589
    .line 1590
    if-nez v0, :cond_71

    .line 1591
    .line 1592
    goto/16 :goto_5

    .line 1593
    .line 1594
    :cond_71
    const/16 v0, 0x2d

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :sswitch_70
    const-string v0, "C1"

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v0

    .line 1603
    .line 1604
    if-nez v0, :cond_72

    .line 1605
    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :cond_72
    const/16 v0, 0x2c

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :sswitch_71
    const-string v0, "woods_fn"

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1616
    move-result v0

    .line 1617
    .line 1618
    if-nez v0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_5

    .line 1621
    .line 1622
    :cond_73
    const/16 v0, 0x2b

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    move-result v0

    .line 1631
    .line 1632
    if-nez v0, :cond_74

    .line 1633
    .line 1634
    goto/16 :goto_5

    .line 1635
    .line 1636
    :cond_74
    const/16 v0, 0x2a

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    move-result v0

    .line 1645
    .line 1646
    if-nez v0, :cond_75

    .line 1647
    .line 1648
    goto/16 :goto_5

    .line 1649
    .line 1650
    :cond_75
    const/16 v0, 0x29

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    move-result v0

    .line 1659
    .line 1660
    if-nez v0, :cond_76

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :cond_76
    const/16 v0, 0x28

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :sswitch_75
    const-string v0, "taido_row"

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1672
    move-result v0

    .line 1673
    .line 1674
    if-nez v0, :cond_77

    .line 1675
    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_77
    const/16 v0, 0x27

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v0

    .line 1687
    .line 1688
    if-nez v0, :cond_78

    .line 1689
    .line 1690
    goto/16 :goto_5

    .line 1691
    .line 1692
    :cond_78
    const/16 v0, 0x26

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    move-result v0

    .line 1701
    .line 1702
    if-nez v0, :cond_79

    .line 1703
    .line 1704
    goto/16 :goto_5

    .line 1705
    .line 1706
    :cond_79
    const/16 v0, 0x25

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    move-result v0

    .line 1715
    .line 1716
    if-nez v0, :cond_7a

    .line 1717
    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_7a
    const/16 v0, 0x24

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    move-result v0

    .line 1729
    .line 1730
    if-nez v0, :cond_7b

    .line 1731
    .line 1732
    goto/16 :goto_5

    .line 1733
    .line 1734
    :cond_7b
    const/16 v0, 0x23

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :sswitch_7a
    const-string v0, "whyred"

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1742
    move-result v0

    .line 1743
    .line 1744
    if-nez v0, :cond_7c

    .line 1745
    .line 1746
    goto/16 :goto_5

    .line 1747
    .line 1748
    :cond_7c
    const/16 v0, 0x22

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :sswitch_7b
    const-string v0, "watson"

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1756
    move-result v0

    .line 1757
    .line 1758
    if-nez v0, :cond_7d

    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :cond_7d
    const/16 v0, 0x21

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    move-result v0

    .line 1771
    .line 1772
    if-nez v0, :cond_7e

    .line 1773
    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_7e
    const/16 v0, 0x20

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    move-result v0

    .line 1785
    .line 1786
    if-nez v0, :cond_7f

    .line 1787
    .line 1788
    goto/16 :goto_5

    .line 1789
    .line 1790
    :cond_7f
    const/16 v0, 0x1f

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    move-result v0

    .line 1799
    .line 1800
    if-nez v0, :cond_80

    .line 1801
    .line 1802
    goto/16 :goto_5

    .line 1803
    .line 1804
    :cond_80
    const/16 v0, 0x1e

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    move-result v0

    .line 1813
    .line 1814
    if-nez v0, :cond_81

    .line 1815
    .line 1816
    goto/16 :goto_5

    .line 1817
    .line 1818
    :cond_81
    const/16 v0, 0x1d

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1826
    move-result v0

    .line 1827
    .line 1828
    if-nez v0, :cond_82

    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    :cond_82
    move v0, v12

    .line 1832
    .line 1833
    goto/16 :goto_6

    .line 1834
    .line 1835
    :sswitch_81
    const-string v0, "s905x018"

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    move-result v0

    .line 1840
    .line 1841
    if-nez v0, :cond_83

    .line 1842
    .line 1843
    goto/16 :goto_5

    .line 1844
    :cond_83
    move v0, v2

    .line 1845
    .line 1846
    goto/16 :goto_6

    .line 1847
    .line 1848
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    move-result v1

    .line 1853
    .line 1854
    if-nez v1, :cond_9e

    .line 1855
    .line 1856
    goto/16 :goto_5

    .line 1857
    .line 1858
    :sswitch_83
    const-string v0, "A10-70F"

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    move-result v0

    .line 1863
    .line 1864
    if-nez v0, :cond_84

    .line 1865
    .line 1866
    goto/16 :goto_5

    .line 1867
    .line 1868
    :cond_84
    const/16 v0, 0x19

    .line 1869
    .line 1870
    goto/16 :goto_6

    .line 1871
    .line 1872
    :sswitch_84
    const-string v0, "namath"

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    move-result v0

    .line 1877
    .line 1878
    if-nez v0, :cond_85

    .line 1879
    .line 1880
    goto/16 :goto_5

    .line 1881
    .line 1882
    :cond_85
    const/16 v0, 0x18

    .line 1883
    .line 1884
    goto/16 :goto_6

    .line 1885
    .line 1886
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    move-result v0

    .line 1891
    .line 1892
    if-nez v0, :cond_86

    .line 1893
    .line 1894
    goto/16 :goto_5

    .line 1895
    .line 1896
    :cond_86
    const/16 v0, 0x17

    .line 1897
    .line 1898
    goto/16 :goto_6

    .line 1899
    .line 1900
    :sswitch_86
    const-string v0, "iris60"

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    move-result v0

    .line 1905
    .line 1906
    if-nez v0, :cond_87

    .line 1907
    .line 1908
    goto/16 :goto_5

    .line 1909
    .line 1910
    :cond_87
    const/16 v0, 0x16

    .line 1911
    .line 1912
    goto/16 :goto_6

    .line 1913
    .line 1914
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    move-result v0

    .line 1919
    .line 1920
    if-nez v0, :cond_88

    .line 1921
    .line 1922
    goto/16 :goto_5

    .line 1923
    .line 1924
    :cond_88
    const/16 v0, 0x15

    .line 1925
    .line 1926
    goto/16 :goto_6

    .line 1927
    .line 1928
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    move-result v0

    .line 1933
    .line 1934
    if-nez v0, :cond_89

    .line 1935
    .line 1936
    goto/16 :goto_5

    .line 1937
    .line 1938
    :cond_89
    const/16 v0, 0x14

    .line 1939
    .line 1940
    goto/16 :goto_6

    .line 1941
    .line 1942
    :sswitch_89
    const-string v0, "panell_dt"

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    move-result v0

    .line 1947
    .line 1948
    if-nez v0, :cond_8a

    .line 1949
    .line 1950
    goto/16 :goto_5

    .line 1951
    .line 1952
    :cond_8a
    const/16 v0, 0x13

    .line 1953
    .line 1954
    goto/16 :goto_6

    .line 1955
    .line 1956
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    move-result v0

    .line 1961
    .line 1962
    if-nez v0, :cond_8b

    .line 1963
    .line 1964
    goto/16 :goto_5

    .line 1965
    .line 1966
    :cond_8b
    const/16 v0, 0x12

    .line 1967
    .line 1968
    goto/16 :goto_6

    .line 1969
    .line 1970
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    move-result v0

    .line 1975
    .line 1976
    if-nez v0, :cond_8c

    .line 1977
    .line 1978
    goto/16 :goto_5

    .line 1979
    .line 1980
    :cond_8c
    const/16 v0, 0x11

    .line 1981
    .line 1982
    goto/16 :goto_6

    .line 1983
    .line 1984
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    move-result v0

    .line 1989
    .line 1990
    if-nez v0, :cond_8d

    .line 1991
    .line 1992
    goto/16 :goto_5

    .line 1993
    .line 1994
    :cond_8d
    const/16 v0, 0x10

    .line 1995
    .line 1996
    goto/16 :goto_6

    .line 1997
    .line 1998
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    move-result v0

    .line 2003
    .line 2004
    if-nez v0, :cond_8e

    .line 2005
    .line 2006
    goto/16 :goto_5

    .line 2007
    .line 2008
    :cond_8e
    const/16 v0, 0xf

    .line 2009
    .line 2010
    goto/16 :goto_6

    .line 2011
    .line 2012
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    move-result v0

    .line 2017
    .line 2018
    if-nez v0, :cond_8f

    .line 2019
    .line 2020
    goto/16 :goto_5

    .line 2021
    .line 2022
    :cond_8f
    const/16 v0, 0xe

    .line 2023
    .line 2024
    goto/16 :goto_6

    .line 2025
    .line 2026
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    move-result v0

    .line 2031
    .line 2032
    if-nez v0, :cond_90

    .line 2033
    .line 2034
    goto/16 :goto_5

    .line 2035
    .line 2036
    :cond_90
    const/16 v0, 0xd

    .line 2037
    .line 2038
    goto/16 :goto_6

    .line 2039
    .line 2040
    :sswitch_90
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->EFaopanKeP:Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    move-result v0

    .line 2045
    .line 2046
    if-nez v0, :cond_91

    .line 2047
    .line 2048
    goto/16 :goto_5

    .line 2049
    .line 2050
    :cond_91
    const/16 v0, 0xc

    .line 2051
    .line 2052
    goto/16 :goto_6

    .line 2053
    .line 2054
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    move-result v0

    .line 2059
    .line 2060
    if-nez v0, :cond_92

    .line 2061
    .line 2062
    goto/16 :goto_5

    .line 2063
    .line 2064
    :cond_92
    const/16 v0, 0xb

    .line 2065
    .line 2066
    goto/16 :goto_6

    .line 2067
    .line 2068
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    move-result v0

    .line 2073
    .line 2074
    if-nez v0, :cond_93

    .line 2075
    .line 2076
    goto/16 :goto_5

    .line 2077
    .line 2078
    :cond_93
    const/16 v0, 0xa

    .line 2079
    .line 2080
    goto/16 :goto_6

    .line 2081
    .line 2082
    :sswitch_93
    const-string v0, "PGN611"

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2086
    move-result v0

    .line 2087
    .line 2088
    if-nez v0, :cond_94

    .line 2089
    .line 2090
    goto/16 :goto_5

    .line 2091
    .line 2092
    :cond_94
    const/16 v0, 0x9

    .line 2093
    .line 2094
    goto/16 :goto_6

    .line 2095
    .line 2096
    :sswitch_94
    const-string v0, "PGN610"

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2100
    move-result v0

    .line 2101
    .line 2102
    if-nez v0, :cond_95

    .line 2103
    .line 2104
    goto/16 :goto_5

    .line 2105
    :cond_95
    move v0, v1

    .line 2106
    .line 2107
    goto/16 :goto_6

    .line 2108
    .line 2109
    :sswitch_95
    const-string v0, "PGN528"

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    move-result v0

    .line 2114
    .line 2115
    if-nez v0, :cond_96

    .line 2116
    .line 2117
    goto/16 :goto_5

    .line 2118
    :cond_96
    move v0, v3

    .line 2119
    goto :goto_6

    .line 2120
    .line 2121
    :sswitch_96
    const-string v0, "NX573J"

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2125
    move-result v0

    .line 2126
    .line 2127
    if-nez v0, :cond_97

    .line 2128
    .line 2129
    goto/16 :goto_5

    .line 2130
    :cond_97
    move v0, v4

    .line 2131
    goto :goto_6

    .line 2132
    .line 2133
    :sswitch_97
    const-string v0, "NX541J"

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2137
    move-result v0

    .line 2138
    .line 2139
    if-nez v0, :cond_98

    .line 2140
    .line 2141
    goto/16 :goto_5

    .line 2142
    :cond_98
    move v0, v5

    .line 2143
    goto :goto_6

    .line 2144
    .line 2145
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2149
    move-result v0

    .line 2150
    .line 2151
    if-nez v0, :cond_99

    .line 2152
    .line 2153
    goto/16 :goto_5

    .line 2154
    :cond_99
    move v0, v6

    .line 2155
    goto :goto_6

    .line 2156
    .line 2157
    :sswitch_99
    const-string v0, "K50a40"

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    move-result v0

    .line 2162
    .line 2163
    if-nez v0, :cond_9a

    .line 2164
    .line 2165
    goto/16 :goto_5

    .line 2166
    :cond_9a
    move v0, v7

    .line 2167
    goto :goto_6

    .line 2168
    .line 2169
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    move-result v0

    .line 2174
    .line 2175
    if-nez v0, :cond_9b

    .line 2176
    .line 2177
    goto/16 :goto_5

    .line 2178
    :cond_9b
    move v0, v8

    .line 2179
    goto :goto_6

    .line 2180
    .line 2181
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2185
    move-result v0

    .line 2186
    .line 2187
    if-nez v0, :cond_9c

    .line 2188
    .line 2189
    goto/16 :goto_5

    .line 2190
    :cond_9c
    move v0, v13

    .line 2191
    goto :goto_6

    .line 2192
    .line 2193
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    move-result v0

    .line 2198
    .line 2199
    if-nez v0, :cond_9d

    .line 2200
    .line 2201
    goto/16 :goto_5

    .line 2202
    :cond_9d
    move v0, v10

    .line 2203
    .line 2204
    .line 2205
    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    const-string v0, "JSN-L21"

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    move-result v0

    .line 2215
    .line 2216
    if-nez v0, :cond_9f

    .line 2217
    goto :goto_7

    .line 2218
    :cond_9f
    :pswitch_1
    return v13

    .line 2219
    :cond_a0
    :goto_7
    return v10

    .line 2220
    :pswitch_2
    return v13

    nop

    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected static lk(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/xfY;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Landroidx/media3/common/xfY;->IB:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/xfY;->IB:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Landroidx/media3/common/xfY;->l:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/c;->IUG(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private mk(Landroidx/media3/exoplayer/mediacodec/qfV;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->pM1()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->P(Landroidx/media3/exoplayer/mediacodec/qfV;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->ed(Landroidx/media3/exoplayer/mediacodec/qfV;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a9:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->j:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->H:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->QBR()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->a9:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->Y:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->H:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->cD(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->a9:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->a9:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 58
    .line 59
    return-object p1
.end method

.method private static oHE(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

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
    sget v1, Lvf6/N5W;->hUw:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/media3/exoplayer/video/c$CU;->hUw(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->H(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private p6(Landroidx/media3/exoplayer/mediacodec/qfV;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->P(Landroidx/media3/exoplayer/mediacodec/qfV;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->ed(Landroidx/media3/exoplayer/mediacodec/qfV;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private static r()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private sR(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->rs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private yQ(Landroidx/media3/exoplayer/source/x$A;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->v5()LaQP/Tn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LaQP/Tn;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->QP:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/x$A;->hUw:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, LaQP/Tn$A;

    .line 28
    .line 29
    invoke-direct {v1}, LaQP/Tn$A;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LaQP/Tn;->X(Ljava/lang/Object;LaQP/Tn$A;)LaQP/Tn$A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LaQP/Tn$A;->uKP()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->QP:J

    .line 41
    .line 42
    return-void
.end method

.method private yS(JJLandroidx/media3/common/xfY;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->vy:LO/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, LO/c;->R6(JJLandroidx/media3/common/xfY;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private zBL()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->PfB()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic zO(Landroidx/media3/exoplayer/video/c;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected AX(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->AX(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/c;->qxC:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->qxC:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->X()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->db()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected C0b(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/video/c;->RfS(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected C8(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->S6:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {p1, p2, p3, v0}, Landroidx/media3/exoplayer/video/VideoSink;->E(ILandroidx/media3/common/xfY;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected EMD()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->EMD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PC0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->yr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/VideoSink;->R6(JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->uKP()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->hk:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public F(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->ah(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/Enc;->IB(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Frn(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$xfY;
    .locals 7

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->cD:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Yd()[Landroidx/media3/common/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/c;->vZO(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;[Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/video/c$XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Landroidx/media3/exoplayer/video/c;->iM:Landroidx/media3/exoplayer/video/c$XSt;

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/c;->W3V:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->V:I

    .line 20
    .line 21
    :goto_0
    move-object v1, p2

    .line 22
    move v4, p4

    .line 23
    move v6, v0

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/c;->Qj(Landroidx/media3/common/xfY;Ljava/lang/String;Landroidx/media3/exoplayer/video/c$XSt;FZI)Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c;->mk(Landroidx/media3/exoplayer/mediacodec/qfV;)Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/c;->DQ7(Landroid/media/MediaFormat;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v1, p4, p3}, Landroidx/media3/exoplayer/mediacodec/c$xfY;->j(Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/media/MediaFormat;Landroidx/media3/common/xfY;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/c$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method protected J(ZZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->Zq()Loxn/LxM;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Loxn/LxM;->j:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/video/c;->V:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lvf6/xfY;->H(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 26
    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lka()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/D$xfY;->pM1(Loxn/A;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->jfW:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->S6:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/exoplayer/video/K$A;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->Y:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, Landroidx/media3/exoplayer/video/K$A;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/Enc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->w0()Lvf6/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/K$A;->ojl(Lvf6/c;)Landroidx/media3/exoplayer/video/K$A;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/K$A;->X()Landroidx/media3/exoplayer/video/K;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/K;->MgY(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/K;->x1(I)Landroidx/media3/exoplayer/video/VideoSink;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 82
    .line 83
    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->jfW:Z

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    new-instance v0, Landroidx/media3/exoplayer/video/c$xfY;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/c$xfY;-><init>(Landroidx/media3/exoplayer/video/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/common/util/concurrent/V;->hUw()Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->Q(Landroidx/media3/exoplayer/video/VideoSink$xfY;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->vy:LO/c;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->H(LO/c;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->dDX:Lvf6/VI;

    .line 115
    .line 116
    sget-object v0, Lvf6/VI;->cD:Lvf6/VI;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lvf6/VI;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->dDX:Lvf6/VI;

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->hUw(Landroid/view/Surface;Lvf6/VI;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 134
    .line 135
    iget v0, p0, Landroidx/media3/exoplayer/video/c;->AX:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->FT(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->ah(F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->S6:Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->T(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->cLW(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Odv()Landroidx/media3/exoplayer/g9j$xfY;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->ojl(Landroidx/media3/exoplayer/g9j$xfY;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->w0()Lvf6/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/Enc;->pM1(Lvf6/c;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/Enc;->X(Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected Jju(FLandroidx/media3/common/xfY;[Landroidx/media3/common/xfY;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Landroidx/media3/common/xfY;->Q:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public K(JJJZZ)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/c;->RF:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->rs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, 0x30d40

    .line 19
    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    cmp-long v1, p3, v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/c;->RF:J

    .line 27
    .line 28
    cmp-long v1, p1, v1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->Kpz:Z

    .line 36
    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    move-wide v1, p1

    .line 39
    move-wide v3, p5

    .line 40
    move v5, p7

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/c;->xIG(JJZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move/from16 v1, p8

    .line 48
    .line 49
    invoke-virtual {p0, p3, p4, v1}, Landroidx/media3/exoplayer/video/c;->pG(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return v7

    .line 56
    :cond_2
    return v6
.end method

.method protected KE(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->T:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/c;->BCj(Landroidx/media3/exoplayer/mediacodec/c;[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method protected Ly(Landroidx/media3/exoplayer/mediacodec/c;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lvf6/KLa;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/c;->db(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvf6/KLa;->j()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 14
    .line 15
    iget p2, p1, Loxn/A;->q:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Loxn/A;->q:I

    .line 20
    .line 21
    return-void
.end method

.method protected MW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 2
    .line 3
    iget v1, v0, Loxn/A;->X:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Loxn/A;->X:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Loxn/A;->H:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Loxn/A;->H:I

    .line 13
    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/c;->TT1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/c;->TT1:I

    .line 18
    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/c;->b1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/c;->b1:I

    .line 23
    .line 24
    iget p1, v0, Loxn/A;->ojl:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Loxn/A;->ojl:I

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/c;->jV:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/c;->TT1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public MgY(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/c;->ziF(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected P(Landroidx/media3/exoplayer/mediacodec/qfV;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->T:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected Pf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
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
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->iM:Landroidx/media3/exoplayer/video/c$XSt;

    .line 8
    .line 9
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/video/c$XSt;

    .line 14
    .line 15
    iget v3, p3, Landroidx/media3/common/xfY;->jE:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/media3/exoplayer/video/c$XSt;->hUw:I

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, p3, Landroidx/media3/common/xfY;->LV:I

    .line 22
    .line 23
    iget v4, v2, Landroidx/media3/exoplayer/video/c$XSt;->j:I

    .line 24
    .line 25
    if-le v3, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/c;->lk(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v2, v2, Landroidx/media3/exoplayer/video/c$XSt;->cD:I

    .line 34
    .line 35
    if-le v3, v2, :cond_2

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    :cond_2
    move v7, v1

    .line 40
    new-instance v2, Loxn/CU;

    .line 41
    .line 42
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    move v6, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, v0, Loxn/CU;->x:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-direct/range {v2 .. v7}, Loxn/CU;-><init>(Ljava/lang/String;Landroidx/media3/common/xfY;Landroidx/media3/common/xfY;II)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method protected Qj(Landroidx/media3/common/xfY;Ljava/lang/String;Landroidx/media3/exoplayer/video/c$XSt;FZI)Landroid/media/MediaFormat;
    .locals 2

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
    iget p2, p1, Landroidx/media3/common/xfY;->jE:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/xfY;->LV:I

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
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/common/xfY;->Q:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lvf6/q;->cD(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Landroidx/media3/common/xfY;->ak:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lvf6/q;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lvf6/q;->j(Landroid/media/MediaFormat;LaQP/K;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->ojl(Landroidx/media3/common/xfY;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lvf6/q;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Landroidx/media3/exoplayer/video/c$XSt;->hUw:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Landroidx/media3/exoplayer/video/c$XSt;->j:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Landroidx/media3/exoplayer/video/c$XSt;->cD:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lvf6/q;->x(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lvf6/N5W;->hUw:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p2, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p2, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p2, p4, p2

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    const-string p2, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 p2, 0x1

    .line 123
    if-eqz p5, :cond_2

    .line 124
    .line 125
    const-string p4, "no-post-process"

    .line 126
    .line 127
    invoke-virtual {v0, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p4, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    const-string p4, "tunneled-playback"

    .line 138
    .line 139
    invoke-virtual {v0, p4, p2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string p2, "audio-session-id"

    .line 143
    .line 144
    invoke-virtual {v0, p2, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/16 p2, 0x23

    .line 148
    .line 149
    if-lt p1, p2, :cond_4

    .line 150
    .line 151
    iget p1, p0, Landroidx/media3/exoplayer/video/c;->y3P:I

    .line 152
    .line 153
    neg-int p1, p1

    .line 154
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string p2, "importance"

    .line 159
    .line 160
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object v0
.end method

.method protected S6(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lvf6/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/D$xfY;->FT(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected TT1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->En:Landroidx/media3/exoplayer/video/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ie()Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/qfV;->j:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "video/av01"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->En:Landroidx/media3/exoplayer/video/xfY;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/xfY;->j(Ljava/nio/ByteBuffer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->Zm:I

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/exoplayer/video/c;->qxC:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Landroidx/media3/exoplayer/video/c;->qxC:I

    .line 46
    .line 47
    :cond_1
    sget v1, Lvf6/N5W;->hUw:I

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/c;->hX(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected ToE()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/c;->ToE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected X8(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lvf6/KLa;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/c;->ojl(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvf6/KLa;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 13
    .line 14
    iget p2, p1, Loxn/A;->R6:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Loxn/A;->R6:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->b1:I

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->MMm:LaQP/LxM;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c;->D3(LaQP/LxM;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->zBL()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected XA()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->lka:LaQP/LxM;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->QP:J

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/VideoSink;->IB()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/Enc;->H()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->sw:Z

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/video/c;->O9:Landroidx/media3/exoplayer/video/c$V;

    .line 31
    .line 32
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->XA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/D$xfY;->w(Loxn/A;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 43
    .line 44
    sget-object v1, LaQP/LxM;->R6:LaQP/LxM;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/D$xfY;->ah(LaQP/LxM;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/D$xfY;->w(Loxn/A;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 59
    .line 60
    sget-object v2, LaQP/LxM;->R6:LaQP/LxM;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/D$xfY;->ah(LaQP/LxM;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method protected a9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/D$xfY;->db(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected aL(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loxn/A;->hUw(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->qQf:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->qQf:J

    .line 10
    .line 11
    iget p1, p0, Landroidx/media3/exoplayer/video/c;->MTr:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->MTr:I

    .line 16
    .line 17
    return-void
.end method

.method public ak(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/c;->khl(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected b1(Landroidx/media3/exoplayer/g9j$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->ojl(Landroidx/media3/exoplayer/g9j$xfY;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected dDX(Loxn/VI;)Loxn/CU;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->dDX(Loxn/VI;)Loxn/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 6
    .line 7
    iget-object p1, p1, Loxn/VI;->j:Landroidx/media3/common/xfY;

    .line 8
    .line 9
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/xfY;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/D$xfY;->l(Landroidx/media3/common/xfY;Loxn/CU;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected dav(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c;->sR(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected ed(Landroidx/media3/exoplayer/mediacodec/qfV;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/c;->u(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/qfV;->H:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->Y:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method protected ff(Landroidx/media3/exoplayer/mediacodec/c;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;->q(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected g(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/qfV;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/qfV;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected hX(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->CYw(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->MMm:LaQP/LxM;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/c;->D3(LaQP/LxM;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 10
    .line 11
    iget v1, v0, Loxn/A;->R6:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, Loxn/A;->R6:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->zBL()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/c;->AX(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected i6()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->TT1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->w0()Lvf6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lvf6/c;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->EMD:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/c;->qQf:J

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->MTr:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->T()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected iVU()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->iVU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/c;->jfW:Z

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->p:J

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->QBR()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/c;->jfW:Z

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c;->p:J

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->QBR()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->db(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/Enc;->x(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public jE(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->jE(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/c;->LX(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/media3/exoplayer/video/c;

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/c;->jE(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->y3P:I

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->IUr()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lvf6/VI;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvf6/VI;->j()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lvf6/VI;->hUw()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->dDX:Lvf6/VI;

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 90
    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->q9c:Landroid/view/Surface;

    .line 94
    .line 95
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/Surface;

    .line 100
    .line 101
    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->hUw(Landroid/view/Surface;Lvf6/VI;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c;->ss(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->AX:I

    .line 126
    .line 127
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->FT(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/Enc;->cLW(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->wH:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget p2, p0, Landroidx/media3/exoplayer/video/c;->wH:I

    .line 160
    .line 161
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;->x(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget p2, p0, Landroidx/media3/exoplayer/video/c;->V:I

    .line 176
    .line 177
    if-eq p2, p1, :cond_9

    .line 178
    .line 179
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->V:I

    .line 180
    .line 181
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->lka()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LO/c;

    .line 194
    .line 195
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->vy:LO/c;

    .line 196
    .line 197
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->H(LO/c;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void

    .line 205
    :cond_a
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/c;->LX(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method protected jfW(Landroidx/media3/common/xfY;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->w(Landroidx/media3/common/xfY;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/c;->e(Ljava/lang/Throwable;Landroidx/media3/common/xfY;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method protected jgN()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/c;->jgN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->Odv:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected kBB(Landroidx/media3/exoplayer/mediacodec/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected khl(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lvf6/N5W;->hUw:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected pG(JZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/c;->Zk(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 13
    .line 14
    iget v1, p3, Loxn/A;->x:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p3, Loxn/A;->x:I

    .line 18
    .line 19
    iget p1, p3, Loxn/A;->q:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/video/c;->qxC:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p3, Loxn/A;->q:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p3, Loxn/A;->x:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 37
    .line 38
    iget v1, p3, Loxn/A;->uKP:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p3, Loxn/A;->uKP:I

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p1, p3

    .line 50
    iget p3, p0, Landroidx/media3/exoplayer/video/c;->qxC:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/video/c;->MW(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->jE(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc;->hUw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected q9c(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/c$xfY;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->KE:Landroidx/media3/exoplayer/video/D$xfY;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/D$xfY;->T(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/c;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->CB:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ie()Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/mediacodec/qfV;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c;->v:Z

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected qP(Landroidx/media3/exoplayer/mediacodec/c;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lvf6/KLa;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/c;->db(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvf6/KLa;->j()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/c;->MW(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected qQf(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/xfY;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v4, p10

    .line 8
    .line 9
    move/from16 v10, p13

    .line 10
    .line 11
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wx()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-long v6, v4, v6

    .line 19
    .line 20
    invoke-direct {v1, v4, v5}, Landroidx/media3/exoplayer/video/c;->UU(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p12, :cond_0

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v6, v7}, Landroidx/media3/exoplayer/video/c;->Ly(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 33
    .line 34
    .line 35
    return v12

    .line 36
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/c;->yr()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-long/2addr v8, v4

    .line 41
    iget-object v11, v1, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 42
    .line 43
    new-instance v0, Landroidx/media3/exoplayer/video/c$A;

    .line 44
    .line 45
    move-wide v4, v6

    .line 46
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/c$A;-><init>(Landroidx/media3/exoplayer/video/c;Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 47
    .line 48
    .line 49
    move-object v13, v1

    .line 50
    invoke-interface {v11, v8, v9, v10, v0}, Landroidx/media3/exoplayer/video/VideoSink;->cD(JZLandroidx/media3/exoplayer/video/VideoSink$A;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    move-object v13, v1

    .line 56
    move-object v14, v2

    .line 57
    move v15, v3

    .line 58
    move-wide v0, v6

    .line 59
    iget-object v2, v13, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 60
    .line 61
    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PC0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v11, v13, Landroidx/media3/exoplayer/video/c;->YU:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 66
    .line 67
    move/from16 v9, p12

    .line 68
    .line 69
    move-wide/from16 v16, v0

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    move-wide v1, v4

    .line 73
    move-wide/from16 v3, p1

    .line 74
    .line 75
    move-wide/from16 v5, p3

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/Enc;->cD(JJJJZZLandroidx/media3/exoplayer/video/Enc$xfY;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eq v0, v12, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 109
    return v0

    .line 110
    :cond_4
    move-wide/from16 v4, v16

    .line 111
    .line 112
    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/c;->Ly(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v13, Landroidx/media3/exoplayer/video/c;->YU:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc$xfY;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/c;->aL(J)V

    .line 122
    .line 123
    .line 124
    return v12

    .line 125
    :cond_5
    move-wide/from16 v4, v16

    .line 126
    .line 127
    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/c;->qP(Landroidx/media3/exoplayer/mediacodec/c;IJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v13, Landroidx/media3/exoplayer/video/c;->YU:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc$xfY;->q()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/c;->aL(J)V

    .line 137
    .line 138
    .line 139
    return v12

    .line 140
    :cond_6
    move-wide/from16 v4, v16

    .line 141
    .line 142
    invoke-static {v14}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/c;

    .line 147
    .line 148
    move-object/from16 p6, p14

    .line 149
    .line 150
    move-object/from16 p2, v0

    .line 151
    .line 152
    move-wide/from16 p4, v4

    .line 153
    .line 154
    move-object/from16 p1, v13

    .line 155
    .line 156
    move/from16 p3, v15

    .line 157
    .line 158
    invoke-direct/range {p1 .. p6}, Landroidx/media3/exoplayer/video/c;->Txi(Landroidx/media3/exoplayer/mediacodec/c;IJLandroidx/media3/common/xfY;)V

    .line 159
    .line 160
    .line 161
    return v12

    .line 162
    :cond_7
    move-wide/from16 v4, v16

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->w0()Lvf6/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lvf6/c;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    move-object/from16 p8, p0

    .line 173
    .line 174
    move-object/from16 p13, p14

    .line 175
    .line 176
    move-wide/from16 p11, v0

    .line 177
    .line 178
    move-wide/from16 p9, v4

    .line 179
    .line 180
    invoke-direct/range {p8 .. p13}, Landroidx/media3/exoplayer/video/c;->yS(JJLandroidx/media3/common/xfY;)V

    .line 181
    .line 182
    .line 183
    move-wide/from16 p13, p11

    .line 184
    .line 185
    move-wide/from16 p11, p9

    .line 186
    .line 187
    move-object/from16 p9, v14

    .line 188
    .line 189
    move/from16 p10, p7

    .line 190
    .line 191
    invoke-direct/range {p8 .. p14}, Landroidx/media3/exoplayer/video/c;->aW(Landroidx/media3/exoplayer/mediacodec/c;IJJ)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, p8

    .line 195
    .line 196
    iget-object v0, v1, Landroidx/media3/exoplayer/video/c;->YU:Landroidx/media3/exoplayer/video/Enc$xfY;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/Enc$xfY;->q()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/c;->aL(J)V

    .line 203
    .line 204
    .line 205
    return v12
.end method

.method protected r7(Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->Y:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/c;->oHE(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/F;Landroidx/media3/common/xfY;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->cLW(Ljava/util/List;Landroidx/media3/common/xfY;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected r8t([Landroidx/media3/common/xfY;JJLandroidx/media3/exoplayer/source/x$A;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r8t([Landroidx/media3/common/xfY;JJLandroidx/media3/exoplayer/source/x$A;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-wide p4, p1, Landroidx/media3/exoplayer/video/c;->p:J

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p4, p4, v0

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    iput-wide p2, p1, Landroidx/media3/exoplayer/video/c;->p:J

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p6}, Landroidx/media3/exoplayer/video/c;->yQ(Landroidx/media3/exoplayer/source/x$A;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ss(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/c;->S6:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->T(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected sw(Landroidx/media3/common/xfY;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->nG()Landroidx/media3/exoplayer/mediacodec/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/video/c;->wH:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->x(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->v9:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p2, p1, Landroidx/media3/common/xfY;->jE:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/xfY;->LV:I

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "crop-right"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "crop-top"

    .line 33
    .line 34
    const-string v5, "crop-bottom"

    .line 35
    .line 36
    const-string v6, "crop-left"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v3, "height"

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_3
    iget v3, p1, Landroidx/media3/common/xfY;->f:F

    .line 104
    .line 105
    iget v4, p1, Landroidx/media3/common/xfY;->ak:I

    .line 106
    .line 107
    const/16 v5, 0x5a

    .line 108
    .line 109
    if-eq v4, v5, :cond_5

    .line 110
    .line 111
    const/16 v5, 0x10e

    .line 112
    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    div-float v3, v4, v3

    .line 118
    .line 119
    move v7, v0

    .line 120
    move v0, p2

    .line 121
    move p2, v7

    .line 122
    :cond_6
    new-instance v4, LaQP/LxM;

    .line 123
    .line 124
    invoke-direct {v4, p2, v0, v3}, LaQP/LxM;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Landroidx/media3/exoplayer/video/c;->MMm:LaQP/LxM;

    .line 128
    .line 129
    iget-object v4, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/c;->hk:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Landroidx/media3/common/xfY$A;->Zk(F)Landroidx/media3/common/xfY$A;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v4, v2, p1}, Landroidx/media3/exoplayer/video/c;->C8(Landroidx/media3/exoplayer/video/VideoSink;ILandroidx/media3/common/xfY;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 162
    .line 163
    iget p1, p1, Landroidx/media3/common/xfY;->Q:F

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/Enc;->l(F)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->hk:Z

    .line 169
    .line 170
    return-void
.end method

.method protected u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/c;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/c;->wll:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/exoplayer/video/c;->kV()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Landroidx/media3/exoplayer/video/c;->ygC:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Landroidx/media3/exoplayer/video/c;->wll:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Landroidx/media3/exoplayer/video/c;->ygC:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public uKP(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->uKP(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->j:Landroidx/media3/common/xfY;

    .line 11
    .line 12
    const/16 p3, 0x1b59

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/c;->e(Ljava/lang/Throwable;Landroidx/media3/common/xfY;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->uKP(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected v9()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v9()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->Kpz:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->qxC:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/video/c;->Zm:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->En:Landroidx/media3/exoplayer/video/xfY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/xfY;->cD()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected vZO(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;[Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/video/c$XSt;
    .locals 12

    .line 1
    iget v0, p2, Landroidx/media3/common/xfY;->jE:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/common/xfY;->LV:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/c;->lk(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/c;->IUG(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/c$XSt;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/c$XSt;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v7, v3, :cond_6

    .line 42
    .line 43
    aget-object v9, p3, v7

    .line 44
    .line 45
    iget-object v10, p2, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v10, v9, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p2, Landroidx/media3/common/xfY;->Bb:LaQP/K;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Landroidx/media3/common/xfY$A;->w0(LaQP/K;)Landroidx/media3/common/xfY$A;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_2
    invoke-virtual {p1, p2, v9}, Landroidx/media3/exoplayer/mediacodec/qfV;->R6(Landroidx/media3/common/xfY;Landroidx/media3/common/xfY;)Loxn/CU;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v10, v10, Loxn/CU;->x:I

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    iget v10, v9, Landroidx/media3/common/xfY;->jE:I

    .line 76
    .line 77
    if-eq v10, v4, :cond_4

    .line 78
    .line 79
    iget v11, v9, Landroidx/media3/common/xfY;->LV:I

    .line 80
    .line 81
    if-ne v11, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v10, v9, Landroidx/media3/common/xfY;->LV:I

    .line 93
    .line 94
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/c;->lk(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "x"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v4, "MediaCodecVideoRenderer"

    .line 137
    .line 138
    invoke-static {v4, p3}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/c;->BYa(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/c;->IUG(Landroidx/media3/exoplayer/mediacodec/qfV;Landroidx/media3/common/xfY;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "Codec max resolution adjusted to: "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4, p1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/c$XSt;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/c$XSt;-><init>(III)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method protected wll(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c;->FK(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->IB()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c;->sR(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/c;->Kpz:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p1}, La9/xfY;->X()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-virtual {p1}, La9/xfY;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->q()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 47
    .line 48
    iget v0, p1, Loxn/A;->x:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p1, Loxn/A;->x:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->Kpz:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget p1, p0, Landroidx/media3/exoplayer/video/c;->Zm:I

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->Zm:I

    .line 73
    .line 74
    :cond_5
    :goto_0
    return v3

    .line 75
    :cond_6
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c;->En:Landroidx/media3/exoplayer/video/xfY;

    .line 76
    .line 77
    if-eqz v2, :cond_c

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ie()Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/qfV;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "video/av01"

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->q:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    iget v4, p0, Landroidx/media3/exoplayer/video/c;->Zm:I

    .line 106
    .line 107
    if-gtz v4, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v4, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_1
    move v4, v3

    .line 113
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Landroidx/media3/exoplayer/video/c;->En:Landroidx/media3/exoplayer/video/xfY;

    .line 121
    .line 122
    invoke-virtual {v5, v2, v4}, Landroidx/media3/exoplayer/video/xfY;->x(Ljava/nio/ByteBuffer;Z)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v5, p0, Landroidx/media3/exoplayer/video/c;->iM:Landroidx/media3/exoplayer/video/c$XSt;

    .line 127
    .line 128
    invoke-static {v5}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroidx/media3/exoplayer/video/c$XSt;

    .line 133
    .line 134
    iget v5, v5, Landroidx/media3/exoplayer/video/c$XSt;->cD:I

    .line 135
    .line 136
    add-int/2addr v5, v4

    .line 137
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v5, v6, :cond_9

    .line 142
    .line 143
    move v5, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move v5, v1

    .line 146
    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v4, v2, :cond_c

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->q:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r7:Loxn/A;

    .line 168
    .line 169
    iget v0, p1, Loxn/A;->x:I

    .line 170
    .line 171
    add-int/2addr v0, v3

    .line 172
    iput v0, p1, Loxn/A;->x:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c;->Kpz:Z

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->JHw:Ljava/util/PriorityQueue;

    .line 180
    .line 181
    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget p1, p0, Landroidx/media3/exoplayer/video/c;->Zm:I

    .line 191
    .line 192
    add-int/2addr p1, v3

    .line 193
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->Zm:I

    .line 194
    .line 195
    :cond_b
    :goto_4
    return v3

    .line 196
    :cond_c
    return v1
.end method

.method protected xIG(JJZ)Z
    .locals 0

    .line 1
    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected y3P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected ygC(Landroidx/media3/exoplayer/mediacodec/qfV;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/c;->p6(Landroidx/media3/exoplayer/mediacodec/qfV;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected yr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c;->p:J

    .line 2
    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method protected ziF(JJZ)Z
    .locals 0

    .line 1
    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected zm(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->jE(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->PC0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c;->yr()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/VideoSink;->R6(JJ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/c;->hk:Z

    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->zm(JZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/Enc;->w()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->fdD:Landroidx/media3/exoplayer/video/VideoSink;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->LV(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/c;->i2:Landroidx/media3/exoplayer/video/Enc;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/Enc;->R6(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Landroidx/media3/exoplayer/video/c;->b1:I

    .line 58
    .line 59
    return-void
.end method
