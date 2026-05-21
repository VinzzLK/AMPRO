.class public Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


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

.method private addSessionInfoToActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->rPC()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p5}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->z8()Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->build()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->R6(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->cD(Z)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->wll()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->Zm()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->pL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p2, p3, p4, p5}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->j(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings;->ygC()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->x(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->hUw()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public static synthetic j(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

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
    return-void
.end method


# virtual methods
.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/SessionUtils;->generateRandomAlphaNumericString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p2

    .line 59
    move-object v5, p3

    .line 60
    move v6, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->addSessionInfoToActionCodeSettings(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/google/firebase/auth/ActionCodeSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->F0(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lt71/xfY;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1, v3, v4}, Lt71/xfY;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    return-void
.end method
