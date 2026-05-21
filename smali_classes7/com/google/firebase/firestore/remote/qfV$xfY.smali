.class Lcom/google/firebase/firestore/remote/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/qfV;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/firebase/firestore/remote/qfV;

.field final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/qfV;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->cD:Lcom/google/firebase/firestore/remote/qfV;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->cD:Lcom/google/firebase/firestore/remote/qfV;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/qfV;->uKP()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->cD:Lcom/google/firebase/firestore/remote/qfV;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/qfV;->uKP()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$xfY;->cD:Lcom/google/firebase/firestore/remote/qfV;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/qfV;->uKP()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
