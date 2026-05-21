.class public final LUUT/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/Sq;


# instance fields
.field private H:Z

.field private R6:Landroid/view/Choreographer$FrameCallback;

.field private final X:LrKn/V;

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:Ld9/D;

.field private final j:Z

.field private final q:Ljava/util/concurrent/locks/ReentrantLock;

.field private final x:LduD/cY;


# direct methods
.method public constructor <init>(Ld9/D;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "choreographer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUUT/K;->hUw:Ld9/D;

    .line 3
    iput-boolean p2, p0, LUUT/K;->j:Z

    .line 4
    iput-object p3, p0, LUUT/K;->cD:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    .line 5
    invoke-static {p3, p1, p1, p2, p1}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    move-result-object p1

    iput-object p1, p0, LUUT/K;->x:LduD/cY;

    .line 6
    new-instance p2, LUUT/c;

    invoke-direct {p2}, LUUT/c;-><init>()V

    iput-object p2, p0, LUUT/K;->R6:Landroid/view/Choreographer$FrameCallback;

    .line 7
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, LUUT/K;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-static {p1}, LrKn/c;->pM1(LduD/Ki;)LrKn/V;

    move-result-object p1

    iput-object p1, p0, LUUT/K;->X:LrKn/V;

    return-void
.end method

.method public synthetic constructor <init>(Ld9/D;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, LUUT/A;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p5, v0, p5}, LUUT/A;-><init>(Landroid/view/Choreographer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10
    sget-object p3, LUUT/K$xfY;->j:LUUT/K$xfY;

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LUUT/K;-><init>(Ld9/D;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic H(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUUT/K;->uKP(J)V

    return-void
.end method

.method public static synthetic R6(LUUT/K;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUUT/K;->X(LUUT/K;J)V

    return-void
.end method

.method private final T(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ld9/Sq$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Ld9/Sq$xfY;-><init>(JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LUUT/K;->x:LduD/cY;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p0, LUUT/K;->j:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LduD/Enc;->ojl(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "Did not succeed sending indication ("

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x29

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private static final X(LUUT/K;J)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUUT/K;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean v1, p0, LUUT/K;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LZX/h$xfY;->cD(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v1}, LUUT/K;->T(JZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LUUT/K;->hUw:Ld9/D;

    .line 30
    .line 31
    iget-object p0, p0, LUUT/K;->R6:Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ld9/D;->hUw(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static final ojl(LUUT/K;J)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LZX/h$xfY;->cD(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, LUUT/K;->T(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(LUUT/K;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LUUT/K;->ojl(LUUT/K;J)V

    return-void
.end method

.method private static final uKP(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cD(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LUUT/K;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LUUT/K;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LUUT/K;->cD:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LZX/h;

    .line 19
    .line 20
    invoke-virtual {v1}, LZX/h;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0, v1, v2, p1}, LUUT/K;->T(JZ)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    const-string p1, "Must not be called while currently emitting values"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public hUw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LUUT/K;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, LUUT/K;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput-boolean p1, p0, LUUT/K;->H:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, LUUT/V;

    .line 19
    .line 20
    invoke-direct {p1, p0}, LUUT/V;-><init>(LUUT/K;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LUUT/K;->R6:Landroid/view/Choreographer$FrameCallback;

    .line 24
    .line 25
    iget-object v1, p0, LUUT/K;->hUw:Ld9/D;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ld9/D;->hUw(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, LUUT/K;->hUw:Ld9/D;

    .line 34
    .line 35
    iget-object v1, p0, LUUT/K;->R6:Landroid/view/Choreographer$FrameCallback;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ld9/D;->j(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LUUT/K;->hUw:Ld9/D;

    .line 41
    .line 42
    new-instance v1, LUUT/cY;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LUUT/cY;-><init>(LUUT/K;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ld9/D;->hUw(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUUT/K;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/K;->X:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method
