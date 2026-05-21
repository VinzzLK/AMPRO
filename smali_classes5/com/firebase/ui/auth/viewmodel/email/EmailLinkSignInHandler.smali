.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p3, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p3}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic R6(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/google/firebase/auth/AuthResult;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 9
    .line 10
    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "emailLink"

    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic X(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic cD(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/firebase/auth/AuthResult;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    .line 39
    .line 40
    const-string p2, "EmailLinkSignInHandler"

    .line 41
    .line 42
    const-string p3, "linkWithCredential+merge failed."

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private determineDifferentDeviceErrorFlowAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->q(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lt71/A;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lt71/A;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private finishSignIn(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getIdpResponseForLinking()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method private finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleNormalFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, v0, v1, p2, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->handleLinkingFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private handleLinkingFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p4}, Lcom/google/firebase/auth/XSt;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 34
    .line 35
    invoke-virtual {p1, p4, v0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lt71/XSt;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2, v0}, Lt71/XSt;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->ak(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p4, Lt71/V;

    .line 57
    .line 58
    invoke-direct {p4, p0, p2, v0, p3}, Lt71/V;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lt71/cY;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lt71/cY;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lt71/c;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lt71/c;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private handleNormalFlow(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lcom/google/firebase/auth/XSt;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4}, Lcom/google/firebase/auth/XSt;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 18
    .line 19
    invoke-virtual {p1, p4, v1, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p4, Lt71/CU;

    .line 24
    .line 25
    invoke-direct {p4, p0, p2}, Lt71/CU;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p4, Lt71/h;

    .line 33
    .line 34
    invoke-direct {p4, p0, p2, p3}, Lt71/h;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private isDifferentDeviceFlow(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->getSessionId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 13
    .line 14
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "emailLink"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic q(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/Exception;)V
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
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 32
    .line 33
    const/16 p2, 0x9

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public finishSignIn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method public startSignIn()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x7

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/firebase/ui/auth/util/data/EmailLinkParser;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getSessionId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getAnonymousUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getOobCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getProviderId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v3}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getForceSameDeviceBit()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->isDifferentDeviceFlow(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0, v5, v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->determineDifferentDeviceErrorFlowAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->VJy()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 175
    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-direct {p0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
