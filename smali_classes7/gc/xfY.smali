.class public final synthetic Lgc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/firebase/firestore/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/xfY;->j:Lcom/google/firebase/firestore/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/xfY;->j:Lcom/google/firebase/firestore/q;

    invoke-interface {v0}, Lcom/google/firebase/firestore/q;->remove()V

    return-void
.end method
