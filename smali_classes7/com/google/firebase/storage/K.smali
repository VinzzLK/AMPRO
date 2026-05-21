.class Lcom/google/firebase/storage/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final H:Ljava/lang/Integer;

.field private final cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final j:Lcom/google/firebase/storage/F;

.field private final q:Ljava/lang/String;

.field private final x:LBPh/CU;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/F;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/storage/K;->j:Lcom/google/firebase/storage/F;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/storage/K;->H:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/storage/K;->q:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/storage/K;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LBPh/CU;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->hUw()Lcom/google/firebase/V;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->cD()Lpwg/A;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->j()LkC/A;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/XSt;->T()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct/range {v0 .. v5}, LBPh/CU;-><init>(Landroid/content/Context;Lpwg/A;LkC/A;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/firebase/storage/K;->x:LBPh/CU;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, LbL/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/K;->j:Lcom/google/firebase/storage/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/K;->j:Lcom/google/firebase/storage/F;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/storage/K;->H:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/storage/K;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LbL/h;-><init>(LBPh/c;Lcom/google/firebase/V;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/storage/K;->x:LBPh/CU;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LBPh/CU;->x(LbL/XSt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LbL/XSt;->jE()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/storage/K;->j:Lcom/google/firebase/storage/F;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, LbL/XSt;->cLW()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/google/firebase/storage/c;->hUw(Lcom/google/firebase/storage/XSt;Lorg/json/JSONObject;)Lcom/google/firebase/storage/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Unable to parse response body. "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LbL/XSt;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "ListTask"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/firebase/storage/K;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->x(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/K;->cD:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, LbL/XSt;->hUw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
