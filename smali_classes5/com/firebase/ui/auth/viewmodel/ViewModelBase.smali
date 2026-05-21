.class public abstract Lcom/firebase/ui/auth/viewmodel/ViewModelBase;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/A;"
    }
.end annotation


# instance fields
.field private mArguments:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/A;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected getArguments()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mArguments:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mArguments:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->onCreate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method
