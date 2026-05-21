.class public final synthetic Lcom/google/firebase/concurrent/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/concurrent/et$A;

.field public final synthetic hUw:Lcom/google/firebase/concurrent/AWD;

.field public final synthetic j:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/AWD;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/et$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/Enc;->hUw:Lcom/google/firebase/concurrent/AWD;

    iput-object p2, p0, Lcom/google/firebase/concurrent/Enc;->j:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/Enc;->cD:Lcom/google/firebase/concurrent/et$A;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/Enc;->hUw:Lcom/google/firebase/concurrent/AWD;

    iget-object v1, p0, Lcom/google/firebase/concurrent/Enc;->j:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/Enc;->cD:Lcom/google/firebase/concurrent/et$A;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/AWD;->ToE(Lcom/google/firebase/concurrent/AWD;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/et$A;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
