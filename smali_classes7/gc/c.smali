.class public Lgc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/K;


# instance fields
.field private volatile cD:Z

.field private final hUw:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/firebase/firestore/K;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgc/c;->cD:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgc/c;->hUw:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lgc/c;->j:Lcom/google/firebase/firestore/K;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lgc/c;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/c;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgc/c;->j:Lcom/google/firebase/firestore/K;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/firestore/K;->hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc/c;->cD:Z

    .line 3
    .line 4
    return-void
.end method

.method public hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/c;->hUw:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lgc/cY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lgc/cY;-><init>(Lgc/c;Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
