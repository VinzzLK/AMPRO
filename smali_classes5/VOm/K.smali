.class public final LVOm/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVOm/K$xfY;
    }
.end annotation


# static fields
.field public static final X:LVOm/K$xfY;

.field private static final ojl:Ljava/lang/Class;


# instance fields
.field private final H:LVOm/Tn;

.field private final R6:Ljava/util/concurrent/Executor;

.field private final cD:Lt0/Enc;

.field private final hUw:Lto/Enc;

.field private final j:Lt0/c;

.field private final q:LVOm/MY;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVOm/K$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVOm/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVOm/K;->X:LVOm/K$xfY;

    .line 8
    .line 9
    const-class v0, LVOm/K;

    .line 10
    .line 11
    sput-object v0, LVOm/K;->ojl:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lto/Enc;Lt0/c;Lt0/Enc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LVOm/MY;)V
    .locals 1

    .line 1
    const-string v0, "fileCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pooledByteBufferFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pooledByteStreams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeExecutor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "imageCacheStatsTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVOm/K;->hUw:Lto/Enc;

    .line 35
    .line 36
    iput-object p2, p0, LVOm/K;->j:Lt0/c;

    .line 37
    .line 38
    iput-object p3, p0, LVOm/K;->cD:Lt0/Enc;

    .line 39
    .line 40
    iput-object p4, p0, LVOm/K;->x:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p5, p0, LVOm/K;->R6:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iput-object p6, p0, LVOm/K;->q:LVOm/MY;

    .line 45
    .line 46
    invoke-static {}, LVOm/Tn;->j()LVOm/Tn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "getInstance(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LVOm/K;->H:LVOm/Tn;

    .line 56
    .line 57
    return-void
.end method

.method private static final T(Ljava/lang/Object;LVOm/K;Lcj/h;LIm/Enc;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LYC4/xfY;->R6(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-direct {p1, p2, p3}, LVOm/K;->pM1(Lcj/h;LIm/Enc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, LVOm/K;->H:LVOm/Tn;

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, LVOm/Tn;->q(Lcj/h;LIm/Enc;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-static {p0, v1}, LYC4/xfY;->cD(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    iget-object p1, p1, LVOm/K;->H:LVOm/Tn;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, LVOm/Tn;->q(Lcj/h;LIm/Enc;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method private final X(Lcj/h;Ljava/util/concurrent/atomic/AtomicBoolean;)LCZ/XSt;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "BufferedDiskCache_getAsync"

    .line 2
    .line 3
    invoke-static {v0}, LYC4/xfY;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVOm/V;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p0, p1}, LVOm/V;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LVOm/K;Lcj/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LVOm/K;->x:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v1, p2}, LCZ/XSt;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LCZ/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p2

    .line 20
    sget-object v0, LVOm/K;->ojl:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "Failed to schedule disk-cache read for %s"

    .line 31
    .line 32
    invoke-static {v0, p2, v1, p1}, Lqgg/xfY;->Q(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, LCZ/XSt;->H(Ljava/lang/Exception;)LCZ/XSt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static synthetic cD(Ljava/lang/Object;LVOm/K;Lcj/h;LIm/Enc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LVOm/K;->T(Ljava/lang/Object;LVOm/K;Lcj/h;LIm/Enc;)V

    return-void
.end method

.method private static final cLW(Ljava/lang/Object;LVOm/K;Lcj/h;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LYC4/xfY;->R6(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v2, p1, LVOm/K;->H:LVOm/Tn;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, LVOm/Tn;->R6(Lcj/h;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LVOm/K;->hUw:Lto/Enc;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lto/Enc;->hUw(Lcj/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {p0, p1}, LYC4/xfY;->cD(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-static {v1}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final db(Lcj/h;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, LVOm/K;->ojl:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "Disk cache read for %s"

    .line 4
    .line 5
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LVOm/K;->hUw:Lto/Enc;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lto/Enc;->cD(Lcj/h;)Lcom/facebook/binaryresource/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Disk cache miss for %s"

    .line 21
    .line 22
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LVOm/K;->q:LVOm/MY;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LVOm/MY;->j(Lcj/h;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Found entry in disk cache for %s"

    .line 39
    .line 40
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v2, v3}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LVOm/K;->q:LVOm/MY;

    .line 48
    .line 49
    invoke-interface {v2, p1}, LVOm/MY;->hUw(Lcj/h;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/facebook/binaryresource/xfY;->hUw()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v3, p0, LVOm/K;->j:Lt0/c;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/facebook/binaryresource/xfY;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v1, v4

    .line 63
    invoke-interface {v3, v2, v1}, Lt0/c;->j(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Successful read from disk cache for %s"

    .line 71
    .line 72
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v3}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_0
    sget-object v1, LVOm/K;->ojl:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Exception reading from cache for %s"

    .line 96
    .line 97
    invoke-static {v1, v0, v3, v2}, Lqgg/xfY;->Q(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LVOm/K;->q:LVOm/MY;

    .line 101
    .line 102
    invoke-interface {v1, p1}, LVOm/MY;->db(Lcj/h;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static synthetic hUw(LIm/Enc;LVOm/K;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVOm/K;->l(LIm/Enc;LVOm/K;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;LVOm/K;Lcj/h;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVOm/K;->cLW(Ljava/lang/Object;LVOm/K;Lcj/h;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LIm/Enc;LVOm/K;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "os"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LIm/Enc;->C()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LVOm/K;->cD:Lt0/Enc;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Lt0/Enc;->hUw(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Required value was null."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static final ojl(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LVOm/K;Lcj/h;)LIm/Enc;
    .locals 4

    .line 1
    const-string v0, "$isCancelled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$key"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LYC4/xfY;->R6(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p2, LVOm/K;->H:LVOm/Tn;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, LVOm/Tn;->hUw(Lcj/h;)LIm/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object v0, LVOm/K;->ojl:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v2, "Found image for %s in staging area"

    .line 38
    .line 39
    invoke-interface {p3}, Lcj/h;->hUw()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v2, v3}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, LVOm/K;->q:LVOm/MY;

    .line 47
    .line 48
    invoke-interface {p2, p3}, LVOm/MY;->q(Lcj/h;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, LVOm/K;->ojl:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v2, "Did not find image for %s in staging area"

    .line 57
    .line 58
    invoke-interface {p3}, Lcj/h;->hUw()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1, v2, v3}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, LVOm/K;->q:LVOm/MY;

    .line 66
    .line 67
    invoke-interface {p1, p3}, LVOm/MY;->R6(Lcj/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-direct {p2, p3}, LVOm/K;->db(Lcj/h;)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :try_start_2
    invoke-static {p1}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "of(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    new-instance p2, LIm/Enc;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LIm/Enc;-><init>(LUaa/xfY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :goto_0
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 99
    .line 100
    .line 101
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    :try_start_6
    sget-object p2, LVOm/K;->ojl:Ljava/lang/Class;

    .line 109
    .line 110
    const-string p3, "Host thread was interrupted, decreasing reference count"

    .line 111
    .line 112
    invoke-static {p2, p3}, Lqgg/xfY;->cLW(Ljava/lang/Class;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LIm/Enc;->close()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/InterruptedException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    :try_start_7
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :catch_0
    invoke-static {v1}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    :try_start_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    :goto_1
    :try_start_9
    invoke-static {p0, p1}, LYC4/xfY;->cD(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    invoke-static {v1}, LYC4/xfY;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method private final pM1(Lcj/h;LIm/Enc;)V
    .locals 3

    .line 1
    sget-object v0, LVOm/K;->ojl:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "About to write to disk-cache for key %s"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LVOm/K;->hUw:Lto/Enc;

    .line 13
    .line 14
    new-instance v2, LVOm/c;

    .line 15
    .line 16
    invoke-direct {v2, p2, p0}, LVOm/c;-><init>(LIm/Enc;LVOm/K;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lto/Enc;->j(Lcj/h;Lcj/K;)Lcom/facebook/binaryresource/xfY;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LVOm/K;->q:LVOm/MY;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LVOm/MY;->x(Lcj/h;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "Successful disk-cache write for key %s"

    .line 28
    .line 29
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p2, v1}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p2

    .line 38
    sget-object v0, LVOm/K;->ojl:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Failed to write to disk-cache for key %s"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, p1}, Lqgg/xfY;->Q(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final q(Lcj/h;LIm/Enc;)LCZ/XSt;
    .locals 3

    .line 1
    sget-object v0, LVOm/K;->ojl:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Found image for %s in staging area"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lqgg/xfY;->pM1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVOm/K;->q:LVOm/MY;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LVOm/MY;->q(Lcj/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LCZ/XSt;->X(Ljava/lang/Object;)LCZ/XSt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "forResult(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic x(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LVOm/K;Lcj/h;)LIm/Enc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LVOm/K;->ojl(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LVOm/K;Lcj/h;)LIm/Enc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Lcj/h;Ljava/util/concurrent/atomic/AtomicBoolean;)LCZ/XSt;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "isCancelled"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lzf/A;->x()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LVOm/K;->H:LVOm/Tn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, LVOm/Tn;->hUw(Lcj/h;)LIm/Enc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, LVOm/K;->q(Lcj/h;LIm/Enc;)LCZ/XSt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, LVOm/K;->X(Lcj/h;Ljava/util/concurrent/atomic/AtomicBoolean;)LCZ/XSt;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->lKQEG:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, LVOm/K;->H:LVOm/Tn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, LVOm/Tn;->hUw(Lcj/h;)LIm/Enc;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, LVOm/K;->q(Lcj/h;LIm/Enc;)LCZ/XSt;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, LVOm/K;->X(Lcj/h;Ljava/util/concurrent/atomic/AtomicBoolean;)LCZ/XSt;

    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Lzf/A;->j()V

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {}, Lzf/A;->j()V

    .line 71
    throw p1
.end method

.method public final R6(Lcj/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVOm/K;->hUw:Lto/Enc;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lto/Enc;->x(Lcj/h;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uKP(Lcj/h;LIm/Enc;)V
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lzf/A;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Failed to schedule disk-cache write for %s"

    .line 16
    .line 17
    const-string v2, "BufferedDiskCache_putAsync"

    .line 18
    .line 19
    const-string v3, "Check failed."

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LIm/Enc;->i2(LIm/Enc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LVOm/K;->H:LVOm/Tn;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LVOm/Tn;->x(Lcj/h;LIm/Enc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LIm/Enc;->H(LIm/Enc;)LIm/Enc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v2}, LYC4/xfY;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LVOm/K;->R6:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v4, LVOm/XSt;

    .line 45
    .line 46
    invoke-direct {v4, v2, p0, p1, v0}, LVOm/XSt;-><init>(Ljava/lang/Object;LVOm/K;Lcj/h;LIm/Enc;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    sget-object v3, LVOm/K;->ojl:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v2, v1, v4}, Lqgg/xfY;->Q(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LVOm/K;->H:LVOm/Tn;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, LVOm/Tn;->q(Lcj/h;LIm/Enc;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    const-string v0, "BufferedDiskCache#put"

    .line 83
    .line 84
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, LIm/Enc;->i2(LIm/Enc;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LVOm/K;->H:LVOm/Tn;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, LVOm/Tn;->x(Lcj/h;LIm/Enc;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, LIm/Enc;->H(LIm/Enc;)LIm/Enc;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-static {v2}, LYC4/xfY;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LVOm/K;->R6:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v4, LVOm/XSt;

    .line 109
    .line 110
    invoke-direct {v4, v2, p0, p1, v0}, LVOm/XSt;-><init>(Ljava/lang/Object;LVOm/K;Lcj/h;LIm/Enc;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v2

    .line 120
    :try_start_3
    sget-object v3, LVOm/K;->ojl:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v2, v1, v4}, Lqgg/xfY;->Q(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LVOm/K;->H:LVOm/Tn;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, LVOm/Tn;->q(Lcj/h;LIm/Enc;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    invoke-static {}, Lzf/A;->j()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_2
    invoke-static {}, Lzf/A;->j()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final w(Lcj/h;)LCZ/XSt;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVOm/K;->H:LVOm/Tn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LVOm/Tn;->R6(Lcj/h;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "BufferedDiskCache_remove"

    .line 12
    .line 13
    invoke-static {v0}, LYC4/xfY;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LVOm/cY;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, p1}, LVOm/cY;-><init>(Ljava/lang/Object;LVOm/K;Lcj/h;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LVOm/K;->R6:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v1, v0}, LCZ/XSt;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LCZ/XSt;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, LVOm/K;->ojl:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-interface {p1}, Lcj/h;->hUw()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "Failed to schedule disk-cache remove for %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, p1}, Lqgg/xfY;->Q(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LCZ/XSt;->H(Ljava/lang/Exception;)LCZ/XSt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
