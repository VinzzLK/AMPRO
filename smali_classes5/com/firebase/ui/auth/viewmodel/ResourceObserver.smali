.class public abstract Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LxM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LxM;"
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

.field private final mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

.field private final mLoadingMessage:I

.field private final mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;


# direct methods
.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    invoke-direct {p0, v0, p1, p1, v1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_loading:I

    invoke-direct {p0, p1, v0, p1, v1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/ui/FragmentBase;Lcom/firebase/ui/auth/ui/ProgressView;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 7
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ResourceObserver must be attached to an Activity or a Fragment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    .line 10
    iput p4, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mLoadingMessage:I

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    iget v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mLoadingMessage:I

    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/ProgressView;->showProgress(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mProgressView:Lcom/firebase/ui/auth/ui/ProgressView;

    invoke-interface {v0}, Lcom/firebase/ui/auth/ui/ProgressView;->hideProgress()V

    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getState()Lcom/firebase/ui/auth/data/model/State;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    if-ne v0, v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/Resource;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mFragment:Lcom/firebase/ui/auth/ui/FragmentBase;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/util/ui/FlowUtils;->unhandled(Lcom/firebase/ui/auth/ui/FragmentBase;Ljava/lang/Exception;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 13
    const-string v0, "AuthUI"

    const-string v1, "A sign-in error occurred."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onFailure(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;->onChanged(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method

.method protected abstract onFailure(Ljava/lang/Exception;)V
.end method

.method protected abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
