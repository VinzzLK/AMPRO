.class public final synthetic Lj5a/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Luui/Uk;

.field public final synthetic j:Lcom/google/firebase/firestore/remote/MY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5a/cY;->j:Lcom/google/firebase/firestore/remote/MY;

    iput-object p2, p0, Lj5a/cY;->cD:Luui/Uk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5a/cY;->j:Lcom/google/firebase/firestore/remote/MY;

    iget-object v1, p0, Lj5a/cY;->cD:Luui/Uk;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/MY;->cD(Lcom/google/firebase/firestore/remote/MY;Luui/Uk;)V

    return-void
.end method
