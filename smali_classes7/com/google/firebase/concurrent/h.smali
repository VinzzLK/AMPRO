.class public final synthetic Lcom/google/firebase/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/concurrent/et$A;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/et$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/h;->j:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/h;->cD:Lcom/google/firebase/concurrent/et$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->j:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/h;->cD:Lcom/google/firebase/concurrent/et$A;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/AWD;->cv(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/et$A;)V

    return-void
.end method
