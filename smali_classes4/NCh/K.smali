.class public final LNCh/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/util/concurrent/SynchronousQueue;

.field private final hUw:Ljava/lang/String;

.field private final j:Lkotlin/Lazy;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "debugTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNCh/K;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LNCh/h;

    .line 12
    .line 13
    invoke-direct {v0}, LNCh/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LNCh/K;->j:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LNCh/K;->cD:Ljava/util/concurrent/SynchronousQueue;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LNCh/K;->x:Z

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "JSWrapper:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, LNCh/XSt;

    .line 50
    .line 51
    invoke-direct {v7, p0}, LNCh/XSt;-><init>(LNCh/K;)V

    .line 52
    .line 53
    .line 54
    const/16 v8, 0x17

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v2 .. v9}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final H(LNCh/K;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, LNCh/V;

    .line 2
    .line 3
    invoke-direct {v0}, LNCh/V;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-boolean v0, p0, LNCh/K;->x:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LNCh/K;->cD:Ljava/util/concurrent/SynchronousQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, LNCh/K;->X()Lcom/caoccao/javet/interop/V8Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->close(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LNCh/cY;

    .line 34
    .line 35
    invoke-direct {v0}, LNCh/cY;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[JS] New Runtime"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final T(LNCh/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, LNCh/A;

    .line 2
    .line 3
    invoke-direct {p0}, LNCh/K;->X()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-v8>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LNCh/A;-><init>(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LNCh/K;->X()Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, LNCh/A;->x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private final X()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, LNCh/K;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/interop/V8Runtime;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic cD(LNCh/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LNCh/K;->T(LNCh/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final db()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 2

    .line 1
    invoke-static {}, Lcom/caoccao/javet/interop/V8Host;->getV8Instance()Lcom/caoccao/javet/interop/V8Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Host;->createV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LNCh/c;

    .line 10
    .line 11
    invoke-direct {v1}, LNCh/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->setPromiseRejectCallback(Lcom/caoccao/javet/interop/callback/IJavetPromiseRejectCallback;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LNCh/K;->w(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method public static synthetic j()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    invoke-static {}, LNCh/K;->db()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(LNCh/K;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LNCh/K;->H(LNCh/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(LNCh/K;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3a98

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LNCh/K;->ojl(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final w(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;Lcom/caoccao/javet/values/reference/V8ValuePromise;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[JS] Dispose Runtime"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final ojl(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LNCh/qfV;->hUw()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LNCh/K;->cD:Ljava/util/concurrent/SynchronousQueue;

    .line 29
    .line 30
    new-instance v5, LNCh/CU;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1, p2, v2}, LNCh/CU;-><init>(LNCh/K;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    int-to-long v6, p1

    .line 43
    const-wide/32 v8, 0xf4240

    .line 44
    .line 45
    .line 46
    mul-long/2addr v6, v8

    .line 47
    add-long/2addr v4, v6

    .line 48
    const/4 p2, 0x0

    .line 49
    move v6, p2

    .line 50
    :cond_0
    :goto_0
    iget-boolean v7, p0, LNCh/K;->x:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-wide/16 v7, 0xa

    .line 57
    .line 58
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v7, v8, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v7, v7, v4

    .line 71
    .line 72
    if-lez v7, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    iget-object v8, p0, LNCh/K;->hUw:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v10, "Timeout awaiting JS (instance="

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v10, ", tag="

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, ", timeout="

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, ")"

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v7, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move v6, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string p2, "Attempt to perform operation on terminated JS execution thread"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
