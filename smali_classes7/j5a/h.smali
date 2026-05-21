.class public final synthetic Lj5a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lcom/google/firebase/firestore/remote/MY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5a/h;->hUw:Lcom/google/firebase/firestore/remote/MY;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5a/h;->hUw:Lcom/google/firebase/firestore/remote/MY;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/MY;->H(Lcom/google/firebase/firestore/remote/MY;)Luui/Uk;

    move-result-object v0

    return-object v0
.end method
