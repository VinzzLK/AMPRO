.class Ljd/et$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/et$h;->hUw(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljd/et$h;


# direct methods
.method constructor <init>(Ljd/et$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/et$h$xfY;->hUw:Ljd/et$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(LLzD/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LESY/cY;->T(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ljd/et$h$xfY;->hUw:Ljd/et$h;

    .line 19
    .line 20
    iget-object p1, p1, Ljd/et$h;->j:Ljd/et;

    .line 21
    .line 22
    invoke-static {p1}, Ljd/et;->db(Ljd/et;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ljd/et$h$xfY;->hUw:Ljd/et$h;

    .line 26
    .line 27
    iget-object p1, p1, Ljd/et$h;->j:Ljd/et;

    .line 28
    .line 29
    invoke-static {p1}, Ljd/et;->H(Ljd/et;)Ljd/HLZ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ljd/et$h$xfY;->hUw:Ljd/et$h;

    .line 34
    .line 35
    iget-object v1, v1, Ljd/et$h;->j:Ljd/et;

    .line 36
    .line 37
    invoke-static {v1}, Ljd/et;->T(Ljd/et;)LwVx/V;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LwVx/V;->hUw:LwVx/XSt;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljd/HLZ;->ak(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ljd/et$h$xfY;->hUw:Ljd/et$h;

    .line 47
    .line 48
    iget-object p1, p1, Ljd/et$h;->j:Ljd/et;

    .line 49
    .line 50
    iget-object p1, p1, Ljd/et;->IB:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, LLzD/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd/et$h$xfY;->hUw(LLzD/h;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
