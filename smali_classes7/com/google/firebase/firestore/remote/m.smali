.class public final synthetic Lcom/google/firebase/firestore/remote/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/firestore/remote/hz8;

.field public final synthetic hUw:Lcom/google/firebase/firestore/remote/x;

.field public final synthetic j:[Luui/XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/x;[Luui/XSt;Lcom/google/firebase/firestore/remote/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->hUw:Lcom/google/firebase/firestore/remote/x;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/m;->j:[Luui/XSt;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/m;->cD:Lcom/google/firebase/firestore/remote/hz8;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->hUw:Lcom/google/firebase/firestore/remote/x;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->j:[Luui/XSt;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->cD:Lcom/google/firebase/firestore/remote/hz8;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/remote/x;->hUw(Lcom/google/firebase/firestore/remote/x;[Luui/XSt;Lcom/google/firebase/firestore/remote/hz8;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
