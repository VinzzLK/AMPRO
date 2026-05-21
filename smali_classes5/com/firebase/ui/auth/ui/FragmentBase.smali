.class public abstract Lcom/firebase/ui/auth/ui/FragmentBase;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# instance fields
.field private mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot use this fragment without the helper activity"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/FragmentBase;->mActivity:Lcom/firebase/ui/auth/ui/HelperActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
