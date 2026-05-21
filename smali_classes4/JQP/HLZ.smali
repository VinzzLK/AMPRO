.class public final LJQP/HLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E:Landroidx/collection/XSt;

.field private F0:Ljava/lang/Throwable;

.field private FT:Z

.field private H:LfV/HLZ;

.field private final IB:Landroid/media/MediaCodec$BufferInfo;

.field private LV:Z

.field private final R6:Landroid/content/Context;

.field private T:Z

.field private X:Landroid/view/Surface;

.field private final ah:Ljava/util/concurrent/SynchronousQueue;

.field private final cD:I

.field private cLW:Z

.field private db:Z

.field private final hUw:Landroid/media/MediaFormat;

.field private final j:I

.field private volatile jE:Z

.field private l:Landroidx/collection/XSt;

.field private ojl:Landroid/graphics/SurfaceTexture;

.field private volatile pM1:Z

.field private q:Landroid/media/MediaCodec;

.field private uKP:LfV/uZ5;

.field private final w:Ljava/lang/Object;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Landroid/content/Context;III)V
    .locals 8

    .line 1
    const-string v0, "mediaFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJQP/HLZ;->hUw:Landroid/media/MediaFormat;

    .line 15
    .line 16
    iput p3, p0, LJQP/HLZ;->j:I

    .line 17
    .line 18
    iput p4, p0, LJQP/HLZ;->cD:I

    .line 19
    .line 20
    iput p5, p0, LJQP/HLZ;->x:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJQP/HLZ;->R6:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LJQP/HLZ;->w:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Landroidx/collection/XSt;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x1

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p1, p2, p3, p4}, Landroidx/collection/XSt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LJQP/HLZ;->l:Landroidx/collection/XSt;

    .line 44
    .line 45
    new-instance p1, Landroidx/collection/XSt;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p4}, Landroidx/collection/XSt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 51
    .line 52
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LJQP/HLZ;->IB:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/SynchronousQueue;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LJQP/HLZ;->ah:Ljava/util/concurrent/SynchronousQueue;

    .line 65
    .line 66
    iput-boolean p3, p0, LJQP/HLZ;->LV:Z

    .line 67
    .line 68
    new-instance v5, LJQP/Z;

    .line 69
    .line 70
    invoke-direct {v5, p0}, LJQP/Z;-><init>(LJQP/HLZ;)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x1f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final AM(LJQP/HLZ;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "):doWork IN - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final Bb(LJQP/HLZ;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJQP/HLZ;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, LJQP/HLZ;->jE:Z

    .line 6
    .line 7
    iget-object p0, p0, LJQP/HLZ;->w:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p1

    .line 18
    throw p0
.end method

.method private final D1(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJQP/HLZ;->LV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJQP/HLZ;->ah:Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    new-instance v1, LJQP/eWj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LJQP/eWj;-><init>(LJQP/HLZ;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 17
    .line 18
    const-string v0, "Decode Task Not Running"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic E(LJQP/HLZ;LJQP/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->Yd(LJQP/HLZ;LJQP/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final F(LJQP/HLZ;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "): releasedOutputBuffer("

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic F0(LJQP/HLZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->nvG(LJQP/HLZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic FT(LJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->cv(LJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final GO(LJQP/HLZ;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "CodecTest:decoder("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "):doWork OUT (didWork="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic H(LJQP/HLZ;)LJQP/gR;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->Zq(LJQP/HLZ;)LJQP/gR;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(LJQP/HLZ;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "): EOS INPUT!!!!!!"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic IB(LJQP/HLZ;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->XA(LJQP/HLZ;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LJQP/HLZ;->ToE(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final Jd(LJQP/HLZ;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "):release"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final K(LJQP/HLZ;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/XSt;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/XSt;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v3, p0, LJQP/HLZ;->pM1:Z

    .line 16
    .line 17
    iget-boolean p0, p0, LJQP/HLZ;->cLW:Z

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "CodecTest:decoder("

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "):getEOS() -> eos="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " because outputFrames.isEmpty="

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " ("

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ") and endOfStreamOutput="

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "  [esi="

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "]"

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic LV(LJQP/HLZ;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->GO(LJQP/HLZ;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(LJQP/HLZ;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    iget-boolean v1, p0, LJQP/HLZ;->cLW:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LJQP/HLZ;->pM1:Z

    .line 6
    .line 7
    iget-object p0, p0, LJQP/HLZ;->l:Landroidx/collection/XSt;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/collection/XSt;->q()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "CodecTest:decoder("

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "): eosIn="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " eosOut="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " pendingInputBuffers="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final MgY(LJQP/HLZ;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "): releasedOutputBuffer; st.avail="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final Q()LJQP/gR;
    .locals 1

    .line 1
    invoke-direct {p0}, LJQP/HLZ;->R()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, LJQP/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJQP/d;-><init>(LJQP/HLZ;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/XSt;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/collection/XSt;->R6()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LJQP/gR;

    .line 29
    .line 30
    return-object v0
.end method

.method private final R()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LJQP/aW8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJQP/aW8;-><init>(LJQP/HLZ;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LJQP/HLZ;->db:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LJQP/Xo;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LJQP/Xo;-><init>(LJQP/HLZ;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, LJQP/HLZ;->cLW:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const-wide/16 v5, 0x2710

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    iget-object v2, v1, LJQP/HLZ;->l:Landroidx/collection/XSt;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/collection/XSt;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v2, v1, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, "videoCodec"

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v8

    .line 56
    :cond_0
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    new-instance v2, LJQP/VI;

    .line 61
    .line 62
    invoke-direct {v2, v1, v10}, LJQP/VI;-><init>(LJQP/HLZ;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    if-ltz v10, :cond_5

    .line 69
    .line 70
    iget-object v2, v1, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, "videoCodec"

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v8

    .line 80
    :cond_1
    invoke-virtual {v2, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v9, v1, LJQP/HLZ;->l:Landroidx/collection/XSt;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/collection/XSt;->R6()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LJQP/xfY;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, LJQP/xfY;->hUw()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, LJQP/xfY;->hUw()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    new-instance v11, LJQP/BM;

    .line 119
    .line 120
    invoke-direct {v11, v1, v10, v9}, LJQP/BM;-><init>(LJQP/HLZ;ILJQP/xfY;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v11}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iget-object v11, v1, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 127
    .line 128
    if-nez v11, :cond_2

    .line 129
    .line 130
    const-string v11, "videoCodec"

    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v11, v8

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v9}, LJQP/xfY;->x()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-virtual {v9}, LJQP/xfY;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    move v15, v4

    .line 151
    :goto_0
    move-object v2, v9

    .line 152
    move-object v9, v11

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v15, v3

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    const/4 v11, 0x0

    .line 157
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LJQP/xfY;->j()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    new-instance v2, LJQP/Ep;

    .line 167
    .line 168
    invoke-direct {v2, v1}, LJQP/Ep;-><init>(LJQP/HLZ;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v7, v1, LJQP/HLZ;->cLW:Z

    .line 175
    .line 176
    :cond_4
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    .line 178
    :cond_5
    iget-boolean v2, v1, LJQP/HLZ;->pM1:Z

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    iget-object v2, v1, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    const-string v2, "videoCodec"

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v2, v8

    .line 192
    :cond_6
    iget-object v9, v1, LJQP/HLZ;->IB:Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    invoke-virtual {v2, v9, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v5, LJQP/uS;

    .line 199
    .line 200
    invoke-direct {v5, v1, v2}, LJQP/uS;-><init>(LJQP/HLZ;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    if-ltz v2, :cond_f

    .line 207
    .line 208
    iput-boolean v7, v1, LJQP/HLZ;->FT:Z

    .line 209
    .line 210
    iget-object v5, v1, LJQP/HLZ;->IB:Landroid/media/MediaCodec$BufferInfo;

    .line 211
    .line 212
    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 213
    .line 214
    and-int/2addr v4, v5

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    new-instance v4, LJQP/LxM;

    .line 218
    .line 219
    invoke-direct {v4, v1}, LJQP/LxM;-><init>(LJQP/HLZ;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v7, v1, LJQP/HLZ;->pM1:Z

    .line 226
    .line 227
    :cond_7
    iput-boolean v3, v1, LJQP/HLZ;->jE:Z

    .line 228
    .line 229
    iget-object v3, v1, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 230
    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    const-string v3, "videoCodec"

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v8

    .line 239
    :cond_8
    invoke-virtual {v3, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 240
    .line 241
    .line 242
    new-instance v3, LJQP/KLa;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2}, LJQP/KLa;-><init>(LJQP/HLZ;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LJQP/HLZ;->w:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    :goto_2
    iget-boolean v5, v1, LJQP/HLZ;->jE:Z

    .line 258
    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    sub-long/2addr v5, v3

    .line 266
    const-wide/32 v9, 0x59682f00

    .line 267
    .line 268
    .line 269
    cmp-long v5, v5, v9

    .line 270
    .line 271
    if-gez v5, :cond_9

    .line 272
    .line 273
    iget-object v5, v1, LJQP/HLZ;->w:Ljava/lang/Object;

    .line 274
    .line 275
    const-wide/16 v9, 0x64

    .line 276
    .line 277
    invoke-virtual {v5, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-boolean v3, v1, LJQP/HLZ;->jE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    monitor-exit v2

    .line 286
    new-instance v2, LJQP/kh;

    .line 287
    .line 288
    invoke-direct {v2, v1, v3}, LJQP/kh;-><init>(LJQP/HLZ;Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x3e8

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    iget-object v3, v1, LJQP/HLZ;->uKP:LfV/uZ5;

    .line 299
    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    const-string v3, "surfaceTextureWrapper"

    .line 303
    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v8

    .line 308
    :cond_a
    invoke-virtual {v3}, LfV/uZ5;->AI()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 312
    .line 313
    new-instance v4, LJQP/gR;

    .line 314
    .line 315
    iget-object v5, v1, LJQP/HLZ;->uKP:LfV/uZ5;

    .line 316
    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    const-string v5, "surfaceTextureWrapper"

    .line 320
    .line 321
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move-object v8, v5

    .line 326
    :goto_3
    invoke-virtual {v8}, LfV/uZ5;->e()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    int-to-long v8, v2

    .line 331
    div-long/2addr v5, v8

    .line 332
    iget-boolean v2, v1, LJQP/HLZ;->pM1:Z

    .line 333
    .line 334
    invoke-direct {v4, v5, v6, v2}, LJQP/gR;-><init>(JZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroidx/collection/XSt;->hUw(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LJQP/g;

    .line 341
    .line 342
    invoke-direct {v2, v1}, LJQP/g;-><init>(LJQP/HLZ;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_c
    iget-boolean v3, v1, LJQP/HLZ;->pM1:Z

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    iget-object v3, v1, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 354
    .line 355
    new-instance v4, LJQP/gR;

    .line 356
    .line 357
    iget-object v5, v1, LJQP/HLZ;->uKP:LfV/uZ5;

    .line 358
    .line 359
    if-nez v5, :cond_d

    .line 360
    .line 361
    const-string v5, "surfaceTextureWrapper"

    .line 362
    .line 363
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    move-object v8, v5

    .line 368
    :goto_4
    invoke-virtual {v8}, LfV/uZ5;->e()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    int-to-long v8, v2

    .line 373
    div-long/2addr v5, v8

    .line 374
    invoke-direct {v4, v5, v6, v7}, LJQP/gR;-><init>(JZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroidx/collection/XSt;->hUw(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_5
    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_6
    monitor-exit v2

    .line 384
    throw v0

    .line 385
    :cond_f
    :goto_7
    new-instance v2, LJQP/go;

    .line 386
    .line 387
    invoke-direct {v2, v1, v0}, LJQP/go;-><init>(LJQP/HLZ;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 394
    .line 395
    return v0

    .line 396
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "Check failed."

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public static synthetic R6(LJQP/HLZ;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->Bb(LJQP/HLZ;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic T(LJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->ak(LJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ToE(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, LJQP/HLZ;->LV:Z

    .line 2
    .line 3
    const-string v1, "Decode Task Not Running"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJQP/HLZ;->ah:Ljava/util/concurrent/SynchronousQueue;

    .line 26
    .line 27
    new-instance v4, LJQP/N;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v4 .. v9}, LJQP/N;-><init>(LJQP/HLZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    const-wide/16 v10, 0x64

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v9, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    const/16 v4, 0x64

    .line 51
    .line 52
    if-gt p2, v4, :cond_1

    .line 53
    .line 54
    iget-boolean p2, v5, LJQP/HLZ;->LV:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    move p2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 61
    .line 62
    invoke-direct {p1, v1, v3, v2, v3}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 67
    .line 68
    const-string p2, "Decoder Action Timeout"

    .line 69
    .line 70
    invoke-direct {p1, p2, v3, v2, v3}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 88
    .line 89
    const-string p2, "Decode Action Missing Result"

    .line 90
    .line 91
    invoke-direct {p1, p2, v3, v2, v3}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_1
    return-object p2

    .line 96
    :cond_5
    new-instance p1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 97
    .line 98
    const-string p2, "Decode Action Failure"

    .line 99
    .line 100
    invoke-direct {p1, p2, v0}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    move-object v5, p0

    .line 105
    new-instance p1, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;

    .line 106
    .line 107
    invoke-direct {p1, v1, v3, v2, v3}, Lcom/alightcreative/deviceinfo/codectest/DecoderTestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public static synthetic X(LJQP/HLZ;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->K(LJQP/HLZ;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X9x(LJQP/HLZ;ILJQP/xfY;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    invoke-virtual {p2}, LJQP/xfY;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "CodecTest:decoder("

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "): (INPUT) queueInputBuffer="

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " pts="

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final XA(LJQP/HLZ;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/HLZ;->F0:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    iput-object p1, p0, LJQP/HLZ;->F0:Ljava/lang/Throwable;

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final Yd(LJQP/HLZ;LJQP/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/HLZ;->l:Landroidx/collection/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/XSt;->hUw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LJQP/HLZ;->R()Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final Z5u()V
    .locals 5

    .line 1
    new-instance v0, LJQP/mW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJQP/mW;-><init>(LJQP/HLZ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LJQP/HLZ;->T:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LJQP/HLZ;->T:Z

    .line 17
    .line 18
    iget-object v0, p0, LJQP/HLZ;->H:LfV/HLZ;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, LJQP/HLZ;->ojl:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    const-string v3, "gctx"

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-interface {v0}, LfV/HLZ;->hUw()LfV/eEN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, LJQP/HLZ;->ojl:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    const-string v4, "surfaceTexture"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_2
    invoke-interface {v0, v2}, LfV/eEN;->q(Landroid/graphics/SurfaceTexture;)LfV/uZ5;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LJQP/HLZ;->ojl:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LJQP/HLZ;->H:LfV/HLZ;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_5
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const-string v2, "videoCodec"

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 98
    .line 99
    .line 100
    sget-object v0, LgCJ/cY;->hUw:LgCJ/cY;

    .line 101
    .line 102
    iget-object v3, p0, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :cond_9
    invoke-virtual {v0, v3}, LgCJ/cY;->T(Landroid/media/MediaCodec;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, LJQP/HLZ;->X:Landroid/view/Surface;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    const-string v0, "surface"

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    move-object v1, v0

    .line 126
    :goto_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 127
    .line 128
    .line 129
    :cond_c
    :goto_1
    return-void
.end method

.method private static final Zq(LJQP/HLZ;)LJQP/gR;
    .locals 0

    .line 1
    invoke-direct {p0}, LJQP/HLZ;->Q()LJQP/gR;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ah(LJQP/HLZ;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->rs(LJQP/HLZ;)Z

    move-result p0

    return p0
.end method

.method private static final ak(LJQP/HLZ;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    iget-object p0, p0, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/XSt;->q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "CodecTest:decoder("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "):getOutputFrame sizeBefore="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic cD(LJQP/HLZ;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->v5(LJQP/HLZ;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(LJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->Hm(LJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cv(LJQP/HLZ;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "): EOS OUTPUT!!!!!!"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final d(LJQP/HLZ;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    iget-object p0, p0, LJQP/HLZ;->uKP:LfV/uZ5;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "surfaceTextureWrapper"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, LfV/uZ5;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 p0, 0x3e8

    .line 18
    .line 19
    int-to-long v3, p0

    .line 20
    div-long/2addr v1, v3

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "CodecTest:decoder("

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "): addOutputFrame; pts="

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic db(LJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->M(LJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LJQP/HLZ;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "): (INPUT) dequeueInputBuffer="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final f(LJQP/HLZ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/HLZ;->E:Landroidx/collection/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/XSt;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, LJQP/HLZ;->pM1:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic hUw(LJQP/HLZ;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->e(LJQP/HLZ;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->AM(LJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jE(LJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->d(LJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final jgN(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LJQP/HLZ;->ToE(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public static synthetic l(LJQP/HLZ;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->f(LJQP/HLZ;)Z

    move-result p0

    return p0
.end method

.method private static final nvG(LJQP/HLZ;)Lkotlin/Unit;
    .locals 1

    .line 1
    :goto_0
    iget-boolean v0, p0, LJQP/HLZ;->LV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJQP/HLZ;->ah:Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic ojl(LJQP/HLZ;ILJQP/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJQP/HLZ;->X9x(LJQP/HLZ;ILJQP/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(LJQP/HLZ;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->F(LJQP/HLZ;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LJQP/HLZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJQP/HLZ;->zm(LJQP/HLZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rs(LJQP/HLZ;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LJQP/HLZ;->x1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic uKP(LJQP/HLZ;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->z(LJQP/HLZ;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v5(LJQP/HLZ;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, LJQP/HLZ;->Z5u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJQP/HLZ;->LV:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic w(LJQP/HLZ;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJQP/HLZ;->MgY(LJQP/HLZ;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LJQP/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJQP/HLZ;->Jd(LJQP/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x1()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LJQP/HLZ;->db:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LJQP/HLZ;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LJQP/HLZ;->hUw:Landroid/media/MediaFormat;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LdjZ/qfV;->db()Landroid/media/MediaCodecList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, LJQP/HLZ;->hUw:Landroid/media/MediaFormat;

    .line 27
    .line 28
    invoke-static {v0, v2}, LdjZ/cY;->cD(Landroid/media/MediaCodecList;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    iput-object v0, p0, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 40
    .line 41
    sget-object v2, LgCJ/cY;->hUw:LgCJ/cY;

    .line 42
    .line 43
    const-string v3, "videoCodec"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v4

    .line 52
    :cond_1
    const-string v5, "capa"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v5}, LgCJ/cY;->H(Landroid/media/MediaCodec;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LJQP/HLZ;->R6:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "appContext"

    .line 60
    .line 61
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v10, 0xc

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v7, "videoThumbs"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, LUPt/CU;->j(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LfV/HLZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LJQP/HLZ;->H:LfV/HLZ;

    .line 76
    .line 77
    const-string v2, "gctx"

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_2
    invoke-interface {v0}, LfV/HLZ;->X9x()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LJQP/HLZ;->H:LfV/HLZ;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    :cond_3
    new-instance v5, LfV/sKo;

    .line 97
    .line 98
    iget v6, p0, LJQP/HLZ;->j:I

    .line 99
    .line 100
    iget v7, p0, LJQP/HLZ;->cD:I

    .line 101
    .line 102
    invoke-direct {v5, v6, v7}, LfV/sKo;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, LfV/HLZ;->F(LfV/WHS;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LJQP/HLZ;->H:LfV/HLZ;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :cond_4
    invoke-interface {v0}, LfV/HLZ;->X9x()V

    .line 117
    .line 118
    .line 119
    const-string v0, "extractThumbnailSyncInternal"

    .line 120
    .line 121
    invoke-static {v0}, LfV/nn;->R6(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v5, Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, LJQP/HLZ;->ojl:Landroid/graphics/SurfaceTexture;

    .line 131
    .line 132
    new-instance v5, Landroid/view/Surface;

    .line 133
    .line 134
    iget-object v6, p0, LJQP/HLZ;->ojl:Landroid/graphics/SurfaceTexture;

    .line 135
    .line 136
    const-string v7, "surfaceTexture"

    .line 137
    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v4

    .line 144
    :cond_5
    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, LJQP/HLZ;->X:Landroid/view/Surface;

    .line 148
    .line 149
    iget-object v5, p0, LJQP/HLZ;->H:LfV/HLZ;

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v4

    .line 157
    :cond_6
    invoke-interface {v5}, LfV/HLZ;->hUw()LfV/eEN;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v5, p0, LJQP/HLZ;->ojl:Landroid/graphics/SurfaceTexture;

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v4

    .line 169
    :cond_7
    iget v6, p0, LJQP/HLZ;->j:I

    .line 170
    .line 171
    iget v8, p0, LJQP/HLZ;->cD:I

    .line 172
    .line 173
    invoke-interface {v2, v5, v6, v8, v0}, LfV/eEN;->F0(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LJQP/HLZ;->uKP:LfV/uZ5;

    .line 178
    .line 179
    iget-object v0, p0, LJQP/HLZ;->ojl:Landroid/graphics/SurfaceTexture;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v4

    .line 187
    :cond_8
    new-instance v2, LJQP/N5W;

    .line 188
    .line 189
    invoke-direct {v2, p0}, LJQP/N5W;-><init>(LJQP/HLZ;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object v0, p0, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v4

    .line 203
    :cond_9
    iget-object v2, p0, LJQP/HLZ;->hUw:Landroid/media/MediaFormat;

    .line 204
    .line 205
    iget-object v5, p0, LJQP/HLZ;->X:Landroid/view/Surface;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    const-string v5, "surface"

    .line 210
    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v4

    .line 215
    :cond_a
    invoke-virtual {v0, v2, v5, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LJQP/HLZ;->q:Landroid/media/MediaCodec;

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_b
    move-object v4, v0

    .line 227
    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, LJQP/HLZ;->db:Z

    .line 232
    .line 233
    return v0

    .line 234
    :catch_0
    return v1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    iget v2, p0, LJQP/HLZ;->x:I

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "CodecTest:decoder("

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "): Error creating media codec"

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {p0, v2, v0}, Lfx/Enc;->cLW(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "Check failed."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method private static final z(LJQP/HLZ;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, LJQP/HLZ;->x:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CodecTest:decoder("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "): dequeueOutputBuffer="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final zm(LJQP/HLZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/HLZ;->F0:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LJQP/HLZ;->F0:Ljava/lang/Throwable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public AI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJQP/HLZ;->FT:Z

    .line 2
    .line 3
    return v0
.end method

.method public e0E(LJQP/xfY;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJQP/Uk;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LJQP/Uk;-><init>(LJQP/HLZ;LJQP/xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LJQP/HLZ;->D1(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LJQP/HLZ;->pM1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, LJQP/tqK;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LJQP/tqK;-><init>(LJQP/HLZ;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LJQP/HLZ;->J(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, LJQP/n;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LJQP/n;-><init>(LJQP/HLZ;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public oiZ()V
    .locals 1

    .line 1
    new-instance v0, LJQP/PA;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJQP/PA;-><init>(LJQP/HLZ;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LJQP/HLZ;->J(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    new-instance v0, LJQP/Bt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJQP/Bt;-><init>(LJQP/HLZ;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LJQP/HLZ;->J(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public w0()LJQP/gR;
    .locals 1

    .line 1
    new-instance v0, LJQP/vp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJQP/vp;-><init>(LJQP/HLZ;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LJQP/HLZ;->jgN(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LJQP/gR;

    .line 11
    .line 12
    return-object v0
.end method
