.class public final Landroidx/media3/exoplayer/mediacodec/A$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:LW4o/Ki;

.field private final j:LW4o/Ki;

.field private x:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, LD1r/A;

    invoke-direct {v0, p1}, LD1r/A;-><init>(I)V

    new-instance v1, LD1r/CU;

    invoke-direct {v1, p1}, LD1r/CU;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/A$A;-><init>(LW4o/Ki;LW4o/Ki;)V

    return-void
.end method

.method public constructor <init>(LW4o/Ki;LW4o/Ki;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/A$A;->j:LW4o/Ki;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/A$A;->cD:LW4o/Ki;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/A$A;->x:Z

    return-void
.end method

.method private static H(Landroidx/media3/common/xfY;)Z
    .locals 3

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x23

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LaQP/Sq;->ah(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static synthetic cD(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/A;->FT(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic x(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/A;->ah(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public R6(Landroidx/media3/exoplayer/mediacodec/c$xfY;)Landroidx/media3/exoplayer/mediacodec/A;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/c$xfY;->hUw:Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/qfV;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lvf6/KLa;->hUw(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/A$A;->x:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/c$xfY;->cD:Landroidx/media3/common/xfY;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/A$A;->H(Landroidx/media3/common/xfY;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/x;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/mediacodec/x;-><init>(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/CU;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/A$A;->cD:LW4o/Ki;

    .line 56
    .line 57
    invoke-interface {v2}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-direct {v0, v4, v2}, Landroidx/media3/exoplayer/mediacodec/CU;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/A;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/A$A;->j:LW4o/Ki;

    .line 71
    .line 72
    invoke-interface {v0}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroid/os/HandlerThread;

    .line 78
    .line 79
    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/c$xfY;->q:LD1r/c;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/A;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/K;LD1r/c;Landroidx/media3/exoplayer/mediacodec/A$xfY;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Lvf6/KLa;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/c$xfY;->x:Landroid/view/Surface;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/c$xfY;->hUw:Landroidx/media3/exoplayer/mediacodec/qfV;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/qfV;->T:Z

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    sget v1, Lvf6/N5W;->hUw:I

    .line 99
    .line 100
    const/16 v5, 0x23

    .line 101
    .line 102
    if-lt v1, v5, :cond_1

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :goto_2
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/c$xfY;->j:Landroid/media/MediaFormat;

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/c$xfY;->R6:Landroid/media/MediaCrypto;

    .line 114
    .line 115
    invoke-static {v3, v1, v0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/A;->IB(Landroidx/media3/exoplayer/mediacodec/A;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    move-object v4, v1

    .line 122
    :goto_3
    if-nez v1, :cond_2

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/A;->release()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_4
    throw p1
.end method

.method public bridge synthetic j(Landroidx/media3/exoplayer/mediacodec/c$xfY;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/A$A;->R6(Landroidx/media3/exoplayer/mediacodec/c$xfY;)Landroidx/media3/exoplayer/mediacodec/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/A$A;->x:Z

    .line 2
    .line 3
    return-void
.end method
