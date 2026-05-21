.class public Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SourceFile"


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;


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

.method public static synthetic H(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lgie/cY;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lgie/cY;-><init>(Lcom/google/firebase/auth/AuthResult;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic X(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Ljava/lang/Exception;)V
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

.method private isGenericIdpLinkingFlow(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->VJy()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private isInvalidProvider(Ljava/lang/String;)Z
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

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/auth/AuthResult;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/auth/AuthResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/auth/AuthResult;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static synthetic x(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasCredentialForLinking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setRequestedSignInCredentialForEmail(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mEmail:Ljava/lang/String;

    .line 4
    .line 5
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
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->isInvalidProvider(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mEmail:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

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
    :cond_1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->isGenericIdpLinkingFlow(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lgie/xfY;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lgie/xfY;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lgie/A;

    .line 98
    .line 99
    invoke-direct {v0}, Lgie/A;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->mRequestedSignInCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lgie/CU;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lgie/CU;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lgie/h;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lgie/h;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->ak(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lgie/XSt;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lgie/XSt;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lgie/V;

    .line 184
    .line 185
    invoke-direct {v1, p0, p1}, Lgie/V;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "This handler cannot be used to link email or phone providers."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
