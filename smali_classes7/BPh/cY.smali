.class public LBPh/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static j:Z = false


# instance fields
.field private final hUw:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-boolean p1, LBPh/cY;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/storage/Gc;->cD()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LBPh/cY;->hUw:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LBPh/cY;->hUw:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, LBPh/cY;->hUw:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBPh/cY;->hUw:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/Gc;->R6(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
