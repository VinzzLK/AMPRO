.class public final synthetic Lcom/google/firebase/firestore/remote/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/google/firebase/firestore/remote/CU$CU;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/CU$CU;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/XSt;->j:Lcom/google/firebase/firestore/remote/CU$CU;

    iput p2, p0, Lcom/google/firebase/firestore/remote/XSt;->cD:I

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/XSt;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/XSt;->j:Lcom/google/firebase/firestore/remote/CU$CU;

    iget v1, p0, Lcom/google/firebase/firestore/remote/XSt;->cD:I

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/XSt;->x:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/remote/CU$CU;->H(Lcom/google/firebase/firestore/remote/CU$CU;ILjava/lang/Object;)V

    return-void
.end method
