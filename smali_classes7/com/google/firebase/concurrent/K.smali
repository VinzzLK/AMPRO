.class public final synthetic Lcom/google/firebase/concurrent/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/google/firebase/concurrent/AWD;

.field public final synthetic x:Lcom/google/firebase/concurrent/et$A;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/AWD;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/et$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/K;->j:Lcom/google/firebase/concurrent/AWD;

    iput-object p2, p0, Lcom/google/firebase/concurrent/K;->cD:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/K;->x:Lcom/google/firebase/concurrent/et$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/K;->j:Lcom/google/firebase/concurrent/AWD;

    iget-object v1, p0, Lcom/google/firebase/concurrent/K;->cD:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/K;->x:Lcom/google/firebase/concurrent/et$A;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/concurrent/AWD;->J(Lcom/google/firebase/concurrent/AWD;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/et$A;)V

    return-void
.end method
