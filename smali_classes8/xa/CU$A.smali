.class final Lxa/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field private static final synthetic R6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic cD:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _value$volatile:Ljava/lang/Object;

.field private volatile synthetic exceptionWhenReading$volatile:Ljava/lang/Object;

.field private final hUw:Ljava/lang/String;

.field private volatile synthetic reader$volatile:Ljava/lang/Object;

.field private volatile synthetic readers$volatile:I

.field private volatile synthetic writer$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "reader$volatile"

    .line 2
    .line 3
    const-class v1, Lxa/CU$A;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxa/CU$A;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "readers$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxa/CU$A;->cD:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    const-string v0, "writer$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxa/CU$A;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "exceptionWhenReading$volatile"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxa/CU$A;->R6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_value$volatile"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxa/CU$A;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa/CU$A;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxa/CU$A;->_value$volatile:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lxa/CU$A;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic cD()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lxa/CU$A;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final hUw(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxa/CU$A;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " is used concurrently with setting it"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lxa/CU$A;->R6:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lxa/CU$A;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lxa/CU$A;->cD:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final R6()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lxa/CU$A;->cD()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v2, "reader location"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxa/CU$A;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxa/CU$A;->q()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lxa/CU$A;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0}, Lxa/CU$A;->hUw(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lxa/CU$A;->H()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lxa/CU$A;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
