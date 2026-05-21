.class public Lcom/firebase/ui/auth/ui/phone/PhoneActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"


# instance fields
.field private mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->handleError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->showSubmitCodeFragment(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "extra_params"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VerifyPhoneFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SubmitConfirmationCodeFragment"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "No fragments added"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$3;->$SwitchMap$com$firebase$ui$auth$util$FirebaseAuthError:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_session_expired:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_incorrect_code_dialog_body:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_quota_exceeded:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_too_many_attempts:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private getErrorView()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VerifyPhoneFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SubmitConfirmationCodeFragment"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/firebase/ui/auth/R$id;->confirmation_code_layout:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method private handleError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorView()Lcom/google/android/material/textfield/TextInputLayout;

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
    instance-of v1, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getErrorMessage(Lcom/firebase/ui/auth/util/FirebaseAuthError;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private showSubmitCodeFragment(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "SubmitConfirmationCodeFragment"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/eWj;->ah(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/firebase/ui/auth/ui/ProgressView;->hideProgress()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->hsj()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/activity/qfV;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_phone:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;

    .line 34
    .line 35
    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    .line 36
    .line 37
    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;

    .line 77
    .line 78
    sget v3, Lcom/firebase/ui/auth/R$string;->fui_verifying:I

    .line 79
    .line 80
    invoke-direct {v2, p0, p0, v3, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "extra_params"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_phone:I

    .line 116
    .line 117
    const-string v2, "VerifyPhoneFragment"

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/eWj;->ah(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->pM1()Landroidx/fragment/app/eWj;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/qfV;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->mPhoneVerifier:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->getActiveFragment()Lcom/firebase/ui/auth/ui/FragmentBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/ProgressView;->showProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
