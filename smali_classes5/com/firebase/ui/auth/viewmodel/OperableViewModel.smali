.class public abstract Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.super Lcom/firebase/ui/auth/viewmodel/ViewModelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/ViewModelBase<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private mOperation:Landroidx/lifecycle/uS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/uS;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/uS;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/uS;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/uS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOperation()Landroidx/lifecycle/VI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/VI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method protected setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->mOperation:Landroidx/lifecycle/uS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/uS;->pM1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
