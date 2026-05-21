.class public Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/data/model/FlowParameters;",
        ">;"
    }
.end annotation


# instance fields
.field public mAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "anonymous"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic cD(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getAuth()Lcom/google/firebase/auth/FirebaseAuth;
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
    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 4
    .line 5
    const-string v2, "anonymous"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->RF()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->v5()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->initResponse(Z)Lcom/firebase/ui/auth/IdpResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->Q()Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LKGO/xfY;

    .line 15
    .line 16
    invoke-direct {p2, p0}, LKGO/xfY;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LKGO/A;

    .line 24
    .line 25
    invoke-direct {p2, p0}, LKGO/A;-><init>(Lcom/firebase/ui/auth/data/remote/AnonymousSignInHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    return-void
.end method
