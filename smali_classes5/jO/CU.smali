.class public final LjO/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUtF/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjO/CU$A;,
        LjO/CU$h;,
        LjO/CU$XSt;,
        LjO/CU$CU;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/List;

.field private static final X:J

.field public static final q:LjO/CU$CU;


# instance fields
.field private R6:LjO/XSt;

.field private final cD:LjO/CU$XSt;

.field private final hUw:LQdR/LxM;

.field private j:Z

.field private final x:LjO/CU$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LjO/CU$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LjO/CU$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjO/CU;->q:LjO/CU$CU;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x20000000

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x30000000

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LjO/CU;->H:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 47
    .line 48
    const-wide/16 v1, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->j(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LjO/CU;->X:J

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/F;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lkotlin/jvm/functions/Function1;LQdR/LxM;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCodecAdapterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodingDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, LjO/CU;->hUw:LQdR/LxM;

    .line 3
    new-instance v6, LjO/CU$XSt;

    invoke-direct {v6, p0, p4}, LjO/CU$XSt;-><init>(LjO/CU;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, LjO/CU;->cD:LjO/CU$XSt;

    .line 4
    new-instance v1, LjO/CU$h;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LjO/CU$h;-><init>(LjO/CU;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;LjO/CU$XSt;)V

    iput-object v1, v2, LjO/CU;->x:LjO/CU$h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/F;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lkotlin/jvm/functions/Function1;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 5
    sget-object p2, Lcom/google/android/exoplayer2/mediacodec/F;->hUw:Lcom/google/android/exoplayer2/mediacodec/F;

    const-string p7, "DEFAULT"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 6
    new-instance p3, Lcom/google/android/exoplayer2/mediacodec/c;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/mediacodec/c;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget-object p4, LjO/CU$xfY;->j:LjO/CU$xfY;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    move-result-object p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LjO/CU;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/F;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lkotlin/jvm/functions/Function1;LQdR/LxM;)V

    return-void
.end method

.method public static final synthetic R6()J
    .locals 2

    .line 1
    sget-wide v0, LjO/CU;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final X()LjO/XSt;
    .locals 2

    .line 1
    iget-object v0, p0, LjO/CU;->R6:LjO/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "No current request available"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final synthetic j(LjO/CU;)LjO/CU$h;
    .locals 0

    .line 1
    iget-object p0, p0, LjO/CU;->x:LjO/CU$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LjO/CU;)LjO/XSt;
    .locals 0

    .line 1
    invoke-direct {p0}, LjO/CU;->X()LjO/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LjO/CU;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, LjO/CU;->x:LjO/CU$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5r/xfY;->pM1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public T()LiD/xfY;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LjO/CU;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LjO/CU;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LjO/CU;->x:LjO/CU$h;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ly5r/xfY;->nvG(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LjO/CU;->x:LjO/CU$h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly5r/xfY;->Jd()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    new-instance v1, LiD/xfY$CU;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const-string v0, "AudioDecoder cannot be used after release"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string v0, "AudioDecoder must be initialized before usage"

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, LiD/xfY$A;

    .line 60
    .line 61
    new-instance v2, Lbk/Enc;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    throw v0

    .line 71
    :goto_1
    new-instance v1, LiD/xfY$A;

    .line 72
    .line 73
    new-instance v2, Lbk/Enc;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_2
    new-instance v1, LiD/xfY$A;

    .line 83
    .line 84
    new-instance v2, Lbk/Enc;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance v1, LiD/xfY$A;

    .line 94
    .line 95
    new-instance v2, Lbk/Enc;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v1
.end method

.method public cLW(LZX/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LjO/CU$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LjO/CU$V;

    .line 7
    .line 8
    iget v1, v0, LjO/CU$V;->db:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LjO/CU$V;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LjO/CU$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LjO/CU$V;-><init>(LjO/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LjO/CU$V;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LjO/CU$V;->db:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LjO/CU$V;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LiD/cY;

    .line 42
    .line 43
    iget-object v1, v0, LjO/CU$V;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LjO/XSt;

    .line 46
    .line 47
    iget-object v2, v0, LjO/CU$V;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LjO/CU;

    .line 50
    .line 51
    iget-object v3, v0, LjO/CU$V;->cD:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LiD/cY;

    .line 54
    .line 55
    iget-object v5, v0, LjO/CU$V;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LiD/c;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_2
    move-exception p2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catch_3
    move-exception p2

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LjO/CU;->H()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    iget-boolean p2, p0, LjO/CU;->j:Z

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    new-instance p2, LiD/c;

    .line 100
    .line 101
    invoke-direct {p2}, LiD/c;-><init>()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object v2, p0, LjO/CU;->R6:LjO/XSt;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    new-instance v2, LjO/XSt;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LQdR/Ih;->w(Lkotlin/coroutines/CoroutineContext;)LQdR/fS;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v2, p1, v5}, LjO/XSt;-><init>(LZX/V;LQdR/fS;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LjO/CU;->R6:LjO/XSt;
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_9

    .line 122
    .line 123
    :try_start_2
    iget-object p1, p0, LjO/CU;->hUw:LQdR/LxM;

    .line 124
    .line 125
    new-instance v5, LjO/CU$cY;

    .line 126
    .line 127
    invoke-direct {v5, p0, v2, v4}, LjO/CU$cY;-><init>(LjO/CU;LjO/XSt;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, LjO/CU$V;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, LjO/CU$V;->cD:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v0, LjO/CU$V;->x:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, LjO/CU$V;->q:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, LjO/CU$V;->H:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, LjO/CU$V;->db:I

    .line 141
    .line 142
    invoke-static {p1, v5, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-ne p1, v1, :cond_3

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    move-object p1, p2

    .line 150
    move-object v3, p1

    .line 151
    move-object v5, v3

    .line 152
    move-object v1, v2

    .line 153
    move-object v2, p0

    .line 154
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, LQdR/Ih;->db(Lkotlin/coroutines/CoroutineContext;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LjO/XSt;->cD()LiD/xfY;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v3, p2}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lo6/A;

    .line 170
    .line 171
    new-instance v0, LiD/xfY$CU;

    .line 172
    .line 173
    invoke-direct {v0, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catchall_1
    move-exception p1

    .line 179
    move-object v2, p0

    .line 180
    move-object v5, p2

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :catch_4
    move-exception p1

    .line 184
    move-object v2, p0

    .line 185
    move-object v5, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, v5

    .line 188
    goto :goto_2

    .line 189
    :catch_5
    move-exception p1

    .line 190
    move-object v2, p0

    .line 191
    move-object v5, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v5

    .line 194
    goto :goto_3

    .line 195
    :catch_6
    move-exception p1

    .line 196
    move-object v2, p0

    .line 197
    move-object v5, p2

    .line 198
    move-object p2, p1

    .line 199
    move-object p1, v5

    .line 200
    goto :goto_4

    .line 201
    :catch_7
    move-exception p1

    .line 202
    move-object v2, p0

    .line 203
    move-object v5, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, v5

    .line 206
    goto :goto_5

    .line 207
    :goto_2
    :try_start_4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    new-instance v0, LiD/xfY$A;

    .line 212
    .line 213
    new-instance v1, Lbk/Enc;

    .line 214
    .line 215
    invoke-direct {v1, p2}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_4
    throw p2

    .line 223
    :goto_3
    new-instance v0, LiD/xfY$A;

    .line 224
    .line 225
    new-instance v1, Lbk/Enc;

    .line 226
    .line 227
    invoke-direct {v1, p2}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_4
    new-instance v0, LiD/xfY$A;

    .line 235
    .line 236
    new-instance v1, Lbk/Enc;

    .line 237
    .line 238
    invoke-direct {v1, p2}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :goto_5
    new-instance v0, LiD/xfY$A;

    .line 246
    .line 247
    new-instance v1, Lbk/Enc;

    .line 248
    .line 249
    invoke-direct {v1, p2}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-interface {p1, v0}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lo6/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    :try_start_5
    iput-object v4, v2, LjO/CU;->R6:LjO/XSt;

    .line 262
    .line 263
    new-instance p2, LiD/xfY$CU;

    .line 264
    .line 265
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catch_8
    move-exception p1

    .line 270
    move-object p2, v5

    .line 271
    goto :goto_8

    .line 272
    :goto_7
    iput-object v4, v2, LjO/CU;->R6:LjO/XSt;

    .line 273
    .line 274
    throw p1
    :try_end_5
    .catch LiD/c$xfY; {:try_start_5 .. :try_end_5} :catch_8

    .line 275
    :catch_9
    move-exception p1

    .line 276
    goto :goto_8

    .line 277
    :cond_5
    :try_start_6
    const-string p1, "Cannot start a new request since the previous request wasn\'t cleared yet"

    .line 278
    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_6
    .catch LiD/c$xfY; {:try_start_6 .. :try_end_6} :catch_9

    .line 285
    :goto_8
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, p2, :cond_6

    .line 290
    .line 291
    new-instance p2, LiD/xfY$A;

    .line 292
    .line 293
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-object p2

    .line 301
    :cond_6
    throw p1

    .line 302
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "AudioDecoder cannot be used after release"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string p2, "AudioDecoder must be initialized before usage"

    .line 313
    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public db(Ly5r/V;LYs/cY;)LiD/xfY;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "format"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sampleStream"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LjO/CU;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-boolean v3, v1, LjO/CU;->j:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v3, v1, LjO/CU;->x:LjO/CU$h;

    .line 28
    .line 29
    sget-object v4, LRE3/xfY;->j:LRE3/xfY;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5, v4}, Ly5r/xfY;->FT(ILRE3/xfY;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, LjO/CU;->x:LjO/CU$h;

    .line 36
    .line 37
    sget-object v7, Ly5r/qfV;->j:Ly5r/qfV;

    .line 38
    .line 39
    filled-new-array {v0}, [Ly5r/V;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, LjO/CU$A;

    .line 44
    .line 45
    invoke-direct {v9, v1, v2}, LjO/CU$A;-><init>(LjO/CU;LYs/cY;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v14, 0x0

    .line 49
    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-virtual/range {v6 .. v17}, Ly5r/xfY;->q(Ly5r/qfV;[Ly5r/V;LYs/cY;JZZJJ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LjO/CU;->x:LjO/CU$h;

    .line 60
    .line 61
    invoke-virtual {v2}, Ly5r/xfY;->X9x()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LjO/CU;->x:LjO/CU$h;

    .line 65
    .line 66
    invoke-virtual {v2}, Ly5r/xfY;->Jd()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LjO/CU;->x:LjO/CU$h;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LjO/CU$h;->jfW(Ly5r/V;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    new-instance v2, LiD/xfY$CU;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v2, LiD/xfY$A;

    .line 84
    .line 85
    invoke-static {v0}, LhQD/xfY;->hUw(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lbk/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    instance-of v0, v2, LiD/xfY$A;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, LiD/xfY$A;

    .line 98
    .line 99
    invoke-virtual {v0}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbk/h;

    .line 104
    .line 105
    invoke-virtual {v1}, LjO/CU;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    instance-of v0, v2, LiD/xfY$CU;

    .line 110
    .line 111
    :goto_1
    return-object v2

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "Cannot init after release"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Cannot call init since isSetup is already "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LjO/CU;->H()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LjO/CU;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LjO/CU;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LjO/CU;->x:LjO/CU$h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly5r/xfY;->Hm()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LjO/CU;->x:LjO/CU$h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly5r/xfY;->R6()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LjO/CU;->x:LjO/CU$h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ly5r/xfY;->Bb()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LjO/CU;->cD:LjO/CU$XSt;

    .line 27
    .line 28
    invoke-virtual {v0}, LjO/CU$XSt;->reset()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LjO/CU;->j:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Cannot call release twice"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public uKP()J
    .locals 2

    .line 1
    iget-object v0, p0, LjO/CU;->cD:LjO/CU$XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, LjO/CU$XSt;->ah()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
