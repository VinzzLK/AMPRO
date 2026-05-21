.class public abstract Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.super Lcom/firebase/ui/auth/viewmodel/OperableViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/firebase/ui/auth/viewmodel/OperableViewModel<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        "Lcom/firebase/ui/auth/data/model/Resource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mCredentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCredentialsClient()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mCredentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onCreate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/V;->cLW(Ljava/lang/String;)Lcom/google/firebase/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->mCredentialsClient:Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 28
    .line 29
    return-void
.end method
