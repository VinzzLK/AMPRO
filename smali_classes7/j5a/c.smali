.class public final synthetic Lj5a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/firestore/remote/MY;

.field public final synthetic j:Luui/VI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/MY;Luui/VI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5a/c;->hUw:Lcom/google/firebase/firestore/remote/MY;

    iput-object p2, p0, Lj5a/c;->j:Luui/VI;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5a/c;->hUw:Lcom/google/firebase/firestore/remote/MY;

    iget-object v1, p0, Lj5a/c;->j:Luui/VI;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/MY;->q(Lcom/google/firebase/firestore/remote/MY;Luui/VI;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
