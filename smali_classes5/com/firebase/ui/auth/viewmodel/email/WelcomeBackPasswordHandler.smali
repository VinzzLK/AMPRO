.class public Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SourceFile"


# instance fields
.field private mPendingPassword:Ljava/lang/String;


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

.method public static synthetic H(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Ljava/lang/Exception;)V
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

.method public static synthetic cD(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)V
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
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

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
.end method

.method public static synthetic q(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Ljava/lang/Exception;)V
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

.method public static synthetic x(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/FirebaseUser;->rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    .line 34
    .line 35
    const-string p2, "WBPasswordHandler"

    .line 36
    .line 37
    const-string v0, "linkWithCredential+merge failed."

    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public getPendingPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 4

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
    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->mPendingPassword:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 13
    .line 14
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 15
    .line 16
    const-string v2, "password"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getUser()Lcom/firebase/ui/auth/data/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/google/firebase/auth/XSt;->hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p4, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance p3, Lt71/D;

    .line 117
    .line 118
    invoke-direct {p3, p0, p1}, Lt71/D;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lt71/Zv9;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lt71/Zv9;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->validateCredential(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lt71/AWD;

    .line 145
    .line 146
    invoke-direct {p3, p0, p1}, Lt71/AWD;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lt71/et;

    .line 162
    .line 163
    invoke-direct {p2, p4, v0}, Lt71/et;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lt71/m;

    .line 171
    .line 172
    invoke-direct {p2, p0, v0}, Lt71/m;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lt71/x;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lt71/x;-><init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    .line 189
    .line 190
    const-string p3, "WBPasswordHandler"

    .line 191
    .line 192
    const-string p4, "signInWithEmailAndPassword failed."

    .line 193
    .line 194
    invoke-direct {p2, p3, p4}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    return-void
.end method
