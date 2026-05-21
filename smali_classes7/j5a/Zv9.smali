.class public final synthetic Lj5a/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/firestore/remote/D$xfY;

.field public final synthetic j:Lcom/google/firebase/firestore/remote/uZ5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/uZ5;Lcom/google/firebase/firestore/remote/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5a/Zv9;->j:Lcom/google/firebase/firestore/remote/uZ5;

    iput-object p2, p0, Lj5a/Zv9;->cD:Lcom/google/firebase/firestore/remote/D$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5a/Zv9;->j:Lcom/google/firebase/firestore/remote/uZ5;

    iget-object v1, p0, Lj5a/Zv9;->cD:Lcom/google/firebase/firestore/remote/D$xfY;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/uZ5;->cD(Lcom/google/firebase/firestore/remote/uZ5;Lcom/google/firebase/firestore/remote/D$xfY;)V

    return-void
.end method
