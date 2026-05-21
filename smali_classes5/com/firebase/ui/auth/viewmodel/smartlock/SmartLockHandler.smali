.class public Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteUnusedCredentials()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "google.com"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "pass"

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->delete(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 33
    .line 34
    new-instance v0, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lcom/firebase/ui/auth/data/model/PendingIntentRequiredException;-><init>(Landroid/app/PendingIntent;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Non-resolvable exception: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SmartLockViewModel"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v2, "Error when saving credential."

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public onActivityResult(II)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "SmartLockViewModel"

    .line 19
    .line 20
    const-string p2, "SAVE: Canceled by user."

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const-string v0, "Save canceled by user."

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

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
    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "Failed to build credential."

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->deleteUnusedCredentials()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCredentialsClient()Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->save(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, LYA3/xfY;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LYA3/xfY;-><init>(Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setResponse(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    .line 3
    return-void
.end method
