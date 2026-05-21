.class public final synthetic Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/K;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/firestore/cY;

.field public final synthetic j:Lcom/google/firebase/firestore/K;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/cY;Lcom/google/firebase/firestore/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/h;->hUw:Lcom/google/firebase/firestore/cY;

    iput-object p2, p0, Lcom/google/firebase/firestore/h;->j:Lcom/google/firebase/firestore/K;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->hUw:Lcom/google/firebase/firestore/cY;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->j:Lcom/google/firebase/firestore/K;

    check-cast p1, Lgc/N;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/firestore/cY;->cD(Lcom/google/firebase/firestore/cY;Lcom/google/firebase/firestore/K;Lgc/N;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
