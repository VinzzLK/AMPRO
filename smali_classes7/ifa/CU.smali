.class public final synthetic Lifa/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/tasks/Task;

.field public final synthetic hUw:Lcom/google/android/gms/tasks/Task;

.field public final synthetic j:Lifa/cY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lifa/cY;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifa/CU;->hUw:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lifa/CU;->j:Lifa/cY;

    iput-object p3, p0, Lifa/CU;->cD:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lifa/CU;->hUw:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lifa/CU;->j:Lifa/cY;

    iget-object v2, p0, Lifa/CU;->cD:Lcom/google/android/gms/tasks/Task;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lifa/cY;->x(Lcom/google/android/gms/tasks/Task;Lifa/cY;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
