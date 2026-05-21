.class public final synthetic Lcom/google/firebase/firestore/remote/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/firestore/remote/qfV$h;

.field public final synthetic j:Lcom/google/firebase/firestore/remote/qfV;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/K;->j:Lcom/google/firebase/firestore/remote/qfV;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/K;->cD:Lcom/google/firebase/firestore/remote/qfV$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/K;->j:Lcom/google/firebase/firestore/remote/qfV;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/K;->cD:Lcom/google/firebase/firestore/remote/qfV$h;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/qfV;->cD(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$h;)V

    return-void
.end method
