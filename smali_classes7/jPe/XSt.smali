.class public final synthetic LjPe/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic cD:Lcom/google/android/gms/tasks/Task;

.field public final synthetic hUw:Lcom/google/firebase/remoteconfig/xfY;

.field public final synthetic j:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/xfY;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjPe/XSt;->hUw:Lcom/google/firebase/remoteconfig/xfY;

    iput-object p2, p0, LjPe/XSt;->j:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, LjPe/XSt;->cD:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LjPe/XSt;->hUw:Lcom/google/firebase/remoteconfig/xfY;

    iget-object v1, p0, LjPe/XSt;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, LjPe/XSt;->cD:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/xfY;->q(Lcom/google/firebase/remoteconfig/xfY;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
