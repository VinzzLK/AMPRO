.class public Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;
.super Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/D;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->cD()Lcom/google/firebase/auth/AuthCredential;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p1, p2, p4}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LKGO/K;

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, v0, p4}, LKGO/K;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic cD(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthResult;)V
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
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->RF()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/google/firebase/auth/AdditionalUserInfo;->v5()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static getGenericFacebookConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    .line 2
    .line 3
    const-string v1, "Facebook"

    .line 4
    .line 5
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_facebook:I

    .line 6
    .line 7
    const-string v3, "facebook.com"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getGenericGoogleConfig()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    .line 2
    .line 3
    const-string v1, "Google"

    .line 4
    .line 5
    sget v2, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_google:I

    .line 6
    .line 7
    const-string v3, "google.com"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private handleAnonymousUpgradeFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

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
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/auth/FirebaseUser;->Ehf(Landroid/app/Activity;Lcom/google/firebase/auth/cY;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, LKGO/XSt;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p3}, LKGO/XSt;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/D;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LKGO/V;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p4, p3}, LKGO/V;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/D;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 20
    .line 21
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/auth/D;->cD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->cD()Lcom/google/firebase/auth/AuthCredential;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    const-string v2, "Recoverable error."

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 51
    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic q(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthResult;)V
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
    invoke-interface {p3}, Lcom/google/firebase/auth/AuthResult;->RF()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/google/firebase/auth/AdditionalUserInfo;->v5()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, p0

    .line 28
    move v1, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic x(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

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
    const-string p3, "Unable to complete the linkingflow - the user is using unsupported providers."

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/D;->cD()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/auth/D;->cD()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    const-string v2, "Recoverable error."

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public buildOAuthProvider(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/D;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/auth/D;->x(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/D$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "generic_oauth_scopes"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "generic_oauth_custom_parameters"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/D$xfY;->cD(Ljava/util/List;)Lcom/google/firebase/auth/D$xfY;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/D$xfY;->hUw(Ljava/util/Map;)Lcom/google/firebase/auth/D$xfY;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/D$xfY;->j()Lcom/google/firebase/auth/D;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;-><init>(ILcom/firebase/ui/auth/IdpResponse;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected handleNormalSignInFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

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
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->x1(Landroid/app/Activity;Lcom/google/firebase/auth/cY;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LKGO/cY;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, p3}, LKGO/cY;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/D;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LKGO/c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, LKGO/c;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V

    return-void
.end method

.method protected handleSuccess(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "fake_access_token"

    .line 3
    :cond_0
    invoke-virtual {p4}, Lcom/google/firebase/auth/OAuthCredential;->wll()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "fake_secret"

    .line 5
    :cond_1
    new-instance p1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    if-eqz p6, :cond_2

    .line 12
    invoke-virtual {p1, p4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 13
    :cond_2
    invoke-virtual {p1, p5}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x75

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

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

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->handleAnonymousUpgradeFlow(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;Lcom/firebase/ui/auth/data/model/FlowParameters;)V

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
