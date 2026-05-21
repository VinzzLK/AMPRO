.class public Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "extra_credential"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "extra_idp_response"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->onActivityResult(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_idp_response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "extra_credential"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->setResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;-><init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    .line 80
    .line 81
    const-string v1, "CredentialSaveActivity"

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const-string p1, "Launching save operation."

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/smartlock/SmartLockHandler;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const-string p1, "Save operation in progress, doing nothing."

    .line 97
    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void
.end method
