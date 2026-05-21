.class Lcom/google/firebase/storage/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/F;->pM1()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Lcom/google/firebase/storage/F;

.field final synthetic cD:Ljava/util/concurrent/Executor;

.field final synthetic hUw:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/F;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/F$xfY;->R6:Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/storage/F$xfY;->hUw:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/storage/F$xfY;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/storage/F$xfY;->cD:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/storage/F$xfY;->x:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/storage/c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/storage/F$xfY;->hUw:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/storage/F$xfY;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->j()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->cD()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/storage/F$xfY;->R6:Lcom/google/firebase/storage/F;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/c;->cD()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/firebase/storage/F;->hUw(Lcom/google/firebase/storage/F;Ljava/lang/Integer;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/storage/F$xfY;->cD:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/storage/F$xfY;->x:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    new-instance v0, Lcom/google/firebase/storage/c;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/storage/F$xfY;->hUw:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/firebase/storage/F$xfY;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/storage/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/F$xfY;->x:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/F$xfY;->hUw(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
