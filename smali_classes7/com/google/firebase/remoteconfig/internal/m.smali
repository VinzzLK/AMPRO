.class public final synthetic Lcom/google/firebase/remoteconfig/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/internal/MY;

.field public final synthetic j:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/MY;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/m;->hUw:Lcom/google/firebase/remoteconfig/internal/MY;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m;->j:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m;->hUw:Lcom/google/firebase/remoteconfig/internal/MY;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/m;->j:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/MY;->hUw(Lcom/google/firebase/remoteconfig/internal/MY;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
