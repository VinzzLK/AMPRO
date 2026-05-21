.class Ljd/et$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/et$A;->hUw()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:Ljd/et$A;


# direct methods
.method constructor <init>(Ljd/et$A;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/et$A$xfY;->j:Ljd/et$A;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/et$A$xfY;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LLzD/h;)Lcom/google/android/gms/tasks/Task;
    .locals 4

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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Ljd/et$A$xfY;->j:Ljd/et$A;

    .line 19
    .line 20
    iget-object p1, p1, Ljd/et$A;->q:Ljd/et;

    .line 21
    .line 22
    invoke-static {p1}, Ljd/et;->db(Ljd/et;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Ljd/et$A$xfY;->j:Ljd/et$A;

    .line 27
    .line 28
    iget-object v1, v1, Ljd/et$A;->q:Ljd/et;

    .line 29
    .line 30
    invoke-static {v1}, Ljd/et;->H(Ljd/et;)Ljd/HLZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ljd/et$A$xfY;->j:Ljd/et$A;

    .line 35
    .line 36
    iget-object v2, v2, Ljd/et$A;->q:Ljd/et;

    .line 37
    .line 38
    invoke-static {v2}, Ljd/et;->T(Ljd/et;)LwVx/V;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LwVx/V;->hUw:LwVx/XSt;

    .line 43
    .line 44
    iget-object v3, p0, Ljd/et$A$xfY;->j:Ljd/et$A;

    .line 45
    .line 46
    iget-boolean v3, v3, Ljd/et$A;->R6:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ljd/et$A$xfY;->hUw:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljd/HLZ;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, LLzD/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljd/et$A$xfY;->hUw(LLzD/h;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
