.class public Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;
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

.method public static synthetic cD(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->cD()Lcom/google/firebase/auth/AuthCredential;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleMergeFailure(Lcom/google/firebase/auth/AuthCredential;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
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

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/SignInViewModelBase;->handleSuccess(Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getError()Lcom/firebase/ui/auth/FirebaseUiException;

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
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "phone"

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
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, LE1/xfY;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, LE1/xfY;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LE1/A;

    .line 66
    .line 67
    invoke-direct {p2, p0}, LE1/A;-><init>(Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "This handler cannot be used without a phone response."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
