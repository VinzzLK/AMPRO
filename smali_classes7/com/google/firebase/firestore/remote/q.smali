.class public final synthetic Lcom/google/firebase/firestore/remote/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/firebase/firestore/remote/Ki;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q;->j:Lcom/google/firebase/firestore/remote/Ki;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->j:Lcom/google/firebase/firestore/remote/Ki;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/Ki;->hUw(Lcom/google/firebase/firestore/remote/Ki;)V

    return-void
.end method
