.class public final synthetic Lcom/google/firebase/firestore/remote/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lio/grpc/soy;

.field public final synthetic j:Lcom/google/firebase/firestore/remote/CU$CU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/CU$CU;Lio/grpc/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/cY;->j:Lcom/google/firebase/firestore/remote/CU$CU;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/cY;->cD:Lio/grpc/soy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/cY;->j:Lcom/google/firebase/firestore/remote/CU$CU;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/cY;->cD:Lio/grpc/soy;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/CU$CU;->R6(Lcom/google/firebase/firestore/remote/CU$CU;Lio/grpc/soy;)V

    return-void
.end method
