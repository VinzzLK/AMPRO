.class public Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;
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

.method public static synthetic H(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    const-string v0, "No supported providers."

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic R6(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Ljava/lang/Exception;)V
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

.method private handleGenericIdpLinkingFlow(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgie/F;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lgie/F;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lgie/D;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lgie/D;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private isEmailOrPhoneProvider(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "phone"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 5
    .line 6
    instance-of v1, p3, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p3

    .line 11
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p3, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p3}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 66
    .line 67
    invoke-static {p3, v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lgie/qfV;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2}, Lgie/qfV;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lgie/Enc;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lgie/Enc;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static synthetic q(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Ljava/lang/Exception;)V
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

.method public static synthetic x(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const-string p3, "No supported providers."

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string p3, "Link canceled by user."

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isRecoverableErrorResponse()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->isEmailOrPhoneProvider(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->handleGenericIdpLinkingFlow(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lgie/c;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lgie/c;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lgie/K;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v0}, Lgie/K;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "This handler cannot be used with email or phone providers"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "password"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 24
    .line 25
    invoke-static {v0, v2, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "emailLink"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 v0, 0x70

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 88
    .line 89
    new-instance v4, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, p1, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, v3, p1, p2}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "No provider even though we received a FirebaseAuthUserCollisionException"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
