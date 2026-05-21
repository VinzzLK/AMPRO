.class Ljd/et$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/et;->z(LLzD/qfV;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Z

.field final synthetic cD:Ljava/lang/Thread;

.field final synthetic hUw:J

.field final synthetic j:Ljava/lang/Throwable;

.field final synthetic q:Ljd/et;

.field final synthetic x:LLzD/qfV;


# direct methods
.method constructor <init>(Ljd/et;JLjava/lang/Throwable;Ljava/lang/Thread;LLzD/qfV;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/et$A;->q:Ljd/et;

    .line 2
    .line 3
    iput-wide p2, p0, Ljd/et$A;->hUw:J

    .line 4
    .line 5
    iput-object p4, p0, Ljd/et$A;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Ljd/et$A;->cD:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Ljd/et$A;->x:LLzD/qfV;

    .line 10
    .line 11
    iput-boolean p7, p0, Ljd/et$A;->R6:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/et$A;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-wide v0, p0, Ljd/et$A;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljd/et;->cD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Ljd/et$A;->q:Ljd/et;

    .line 8
    .line 9
    invoke-static {v0}, Ljd/et;->x(Ljd/et;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LESY/cY;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, Ljd/et$A;->q:Ljd/et;

    .line 31
    .line 32
    invoke-static {v1}, Ljd/et;->q(Ljd/et;)Ljd/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljd/s;->hUw()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljd/et$A;->q:Ljd/et;

    .line 40
    .line 41
    invoke-static {v1}, Ljd/et;->H(Ljd/et;)Ljd/HLZ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Ljd/et$A;->j:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Ljd/et$A;->cD:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Ljd/HLZ;->F0(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljd/et$A;->q:Ljd/et;

    .line 53
    .line 54
    iget-wide v2, p0, Ljd/et$A;->hUw:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Ljd/et;->X(Ljd/et;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljd/et$A;->q:Ljd/et;

    .line 60
    .line 61
    iget-object v2, p0, Ljd/et$A;->x:LLzD/qfV;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljd/et;->F0(LLzD/qfV;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ljd/et$A;->q:Ljd/et;

    .line 67
    .line 68
    new-instance v2, Ljd/c;

    .line 69
    .line 70
    invoke-direct {v2}, Ljd/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljd/c;->cD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Ljd/et$A;->R6:Z

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Ljd/et;->ojl(Ljd/et;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ljd/et$A;->q:Ljd/et;

    .line 87
    .line 88
    invoke-static {v1}, Ljd/et;->uKP(Ljd/et;)Ljd/VI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljd/VI;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Ljd/et$A;->x:LLzD/qfV;

    .line 104
    .line 105
    invoke-interface {v0}, LLzD/qfV;->hUw()Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Ljd/et$A;->q:Ljd/et;

    .line 110
    .line 111
    invoke-static {v1}, Ljd/et;->T(Ljd/et;)LwVx/V;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LwVx/V;->hUw:LwVx/XSt;

    .line 116
    .line 117
    new-instance v2, Ljd/et$A$xfY;

    .line 118
    .line 119
    invoke-direct {v2, p0, v5}, Ljd/et$A$xfY;-><init>(Ljd/et$A;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
