.class Lcom/google/firebase/firestore/remote/x$A;
.super Luui/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/x;->q(Luui/VI;Lcom/google/firebase/firestore/remote/hz8;)Luui/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/firebase/firestore/remote/x;

.field final synthetic hUw:[Luui/XSt;

.field final synthetic j:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/x;[Luui/XSt;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x$A;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x$A;->hUw:[Luui/XSt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/x$A;->j:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    invoke-direct {p0}, Luui/hz8;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$A;->hUw:[Luui/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$A;->j:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x$A;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/firestore/remote/x;->j(Lcom/google/firebase/firestore/remote/x;)Lu7/XSt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lu7/XSt;->uKP()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lj5a/CU;

    .line 21
    .line 22
    invoke-direct {v2}, Lj5a/CU;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Luui/hz8;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected q()Luui/XSt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$A;->hUw:[Luui/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$A;->hUw:[Luui/XSt;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method
