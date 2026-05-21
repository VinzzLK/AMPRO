.class public Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;
.super Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthResult;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/auth/D;->cD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lcom/google/firebase/auth/OAuthCredential;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic X(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;Ljava/lang/Exception;)V
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

.method private handleAnonymousUpgradeLinkingFlow(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeGenericIdpSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, LKGO/CU;

    .line 18
    .line 19
    invoke-direct {p3, p0, v0, p2}, LKGO/CU;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/D;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LKGO/h;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LKGO/h;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/D;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2, p3, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->handleAnonymousUpgradeLinkingFlow(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleNormalSignInFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
