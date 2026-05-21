.class public Lcom/google/firebase/storage/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static R6:Ljava/util/concurrent/Executor;

.field private static cD:Ljava/util/concurrent/Executor;

.field public static hUw:Lcom/google/firebase/storage/Gc;

.field private static j:Ljava/util/concurrent/Executor;

.field private static q:Ljava/util/concurrent/Executor;

.field private static x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/storage/Gc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/storage/Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/Gc;->hUw:Lcom/google/firebase/storage/Gc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lcom/google/firebase/storage/Gc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/Gc;->hUw:Lcom/google/firebase/storage/Gc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, LZWd/qfV;->j(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/firebase/storage/Gc;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, LZWd/qfV;->j(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/firebase/storage/Gc;->x:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, LZWd/qfV;->j(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/firebase/storage/Gc;->cD:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p0}, LZWd/qfV;->cD(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/firebase/storage/Gc;->R6:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sput-object p1, Lcom/google/firebase/storage/Gc;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/Gc;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/Gc;->R6:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/Gc;->cD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/Gc;->q:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/Gc;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/storage/Gc;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
