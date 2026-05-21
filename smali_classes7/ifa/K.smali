.class public final synthetic Lifa/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/functions/A;

.field public final synthetic j:Lifa/et;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/A;Lifa/et;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifa/K;->hUw:Lcom/google/firebase/functions/A;

    iput-object p2, p0, Lifa/K;->j:Lifa/et;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lifa/K;->hUw:Lcom/google/firebase/functions/A;

    iget-object v1, p0, Lifa/K;->j:Lifa/et;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/A;->cD(Lcom/google/firebase/functions/A;Lifa/et;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
