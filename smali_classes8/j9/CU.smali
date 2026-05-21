.class public Lj9/CU;
.super Lj9/tqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/CU$xfY;,
        Lj9/CU$A;
    }
.end annotation


# static fields
.field private static final T:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final cLW:J

.field private static final db:Ljava/util/concurrent/locks/Condition;

.field private static pM1:Lj9/CU;

.field private static final uKP:Lj9/CU$xfY;

.field private static final w:J


# instance fields
.field private H:I

.field private X:Lj9/CU;

.field private ojl:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj9/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj9/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9/CU;->uKP:Lj9/CU$xfY;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj9/CU;->T:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj9/CU;->db:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lj9/CU;->w:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lj9/CU;->cLW:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/tqK;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F0(Lj9/CU;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj9/CU;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic FT(Lj9/CU;)V
    .locals 0

    .line 1
    sput-object p0, Lj9/CU;->pM1:Lj9/CU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic IB(Lj9/CU;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj9/CU;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic T()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lj9/CU;->db:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic ah(Lj9/CU;Lj9/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/CU;->X:Lj9/CU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cLW()J
    .locals 2

    .line 1
    sget-wide v0, Lj9/CU;->cLW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic db()Lj9/CU;
    .locals 1

    .line 1
    sget-object v0, Lj9/CU;->pM1:Lj9/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj9/CU;->ojl:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public static final synthetic jE(Lj9/CU;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj9/CU;->ojl:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lj9/CU;)Lj9/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/CU;->X:Lj9/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lj9/CU;->T:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uKP()Lj9/CU$xfY;
    .locals 1

    .line 1
    sget-object v0, Lj9/CU;->uKP:Lj9/CU$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()J
    .locals 2

    .line 1
    sget-wide v0, Lj9/CU;->w:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method protected Bb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9/CU;->ak(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Lj9/N;)Lj9/N;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/CU$CU;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj9/CU$CU;-><init>(Lj9/CU;Lj9/N;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final LV()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj9/tqK;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj9/tqK;->R6()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lj9/CU;->T:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget v4, p0, Lj9/CU;->H:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iput v4, p0, Lj9/CU;->H:I

    .line 29
    .line 30
    sget-object v4, Lj9/CU;->uKP:Lj9/CU$xfY;

    .line 31
    .line 32
    invoke-static {v4, p0, v0, v1, v2}, Lj9/CU$xfY;->hUw(Lj9/CU$xfY;Lj9/CU;JZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final Q()Z
    .locals 5

    .line 1
    sget-object v0, Lj9/CU;->T:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lj9/CU;->H:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lj9/CU;->H:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Lj9/CU;->uKP:Lj9/CU$xfY;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lj9/CU$xfY;->j(Lj9/CU$xfY;Lj9/CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method protected ak(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final x1(Lj9/PA;)Lj9/PA;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/CU$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lj9/CU$h;-><init>(Lj9/CU;Lj9/PA;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
