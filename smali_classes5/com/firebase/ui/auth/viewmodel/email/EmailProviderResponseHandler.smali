.class public Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
.super Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;
    }
.end annotation


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

.method static synthetic access$000(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/Exception;)V
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

.method private synthetic lambda$startSignIn$2(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p4, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/google/firebase/auth/XSt;->hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "EmailProviderResponseHa"

    .line 30
    .line 31
    const-string p3, "Got a collision error during a non-upgrade flow"

    .line 32
    .line 33
    invoke-static {p1, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$StartWelcomeBackFlow;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lt71/Enc;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lt71/Enc;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p4}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic x(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->lambda$startSignIn$2(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 6

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
    const-string v1, "password"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->setResult(Lcom/firebase/ui/auth/data/model/Resource;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    .line 70
    .line 71
    const-string v4, "EmailProviderResponseHa"

    .line 72
    .line 73
    const-string v5, "Error creating user"

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lt71/K;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1}, Lt71/K;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lt71/qfV;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0, v1, p2}, Lt71/qfV;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "This handler can only be used with the email provider"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
