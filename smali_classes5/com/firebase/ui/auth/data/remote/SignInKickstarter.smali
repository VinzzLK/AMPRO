.class public Lcom/firebase/ui/auth/data/remote/SignInKickstarter;
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

.method public static synthetic R6(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Ljava/lang/Exception;)V
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

.method public static synthetic cD(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of p2, p2, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private getCredentialAccountTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "google.com"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getAccountType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->accountTypeToProviderId(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 38
    .line 39
    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 40
    .line 41
    const-string v4, "password"

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LKGO/Enc;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, LKGO/Enc;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LKGO/F;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, LKGO/F;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/AuthResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 5
    .line 6
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/auth/AuthCredential;->Kpz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic q(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "phone"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "password"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 31
    .line 32
    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 33
    .line 34
    invoke-direct {v3, p1, p2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x6d

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 69
    .line 70
    invoke-static {v0, v1, p2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v0, 0x6a

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "extra_phone_number"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x6b

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private startAuthMethodChoice()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->getDefaultOrFirstProvider()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v3, "emailLink"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v3, "password"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v3, "phone"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->redirectSignIn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0x6a

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    new-instance v1, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v2, 0x6b

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x69

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x65b3d6e -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic x(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ResolvableApiException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x65

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x6d

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :pswitch_0
    const/16 p1, 0x71

    .line 14
    .line 15
    if-eq p2, p1, :cond_5

    .line 16
    .line 17
    const/16 p1, 0x72

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x5

    .line 64
    if-ne p2, p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    const/4 p1, -0x1

    .line 87
    if-ne p2, p1, :cond_7

    .line 88
    .line 89
    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->handleCredential(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 5

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
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x6a

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->cLW()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LKGO/D;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LKGO/D;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LKGO/Zv9;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LKGO/Zv9;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "password"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v0, v1

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->getCredentialAccountTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_4

    .line 104
    .line 105
    :cond_3
    move v1, v2

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 111
    .line 112
    iget-boolean v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v2, v2, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LKGO/AWD;

    .line 167
    .line 168
    invoke-direct {v1, p0}, LKGO/AWD;-><init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->startAuthMethodChoice()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
