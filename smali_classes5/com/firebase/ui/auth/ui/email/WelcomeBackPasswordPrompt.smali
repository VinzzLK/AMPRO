.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# instance fields
.field private mDoneButton:Landroid/widget/Button;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

.field private mIdpResponse:Lcom/firebase/ui/auth/IdpResponse;

.field private mPasswordField:Landroid/widget/EditText;

.field private mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;


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

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Ljava/lang/Exception;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->getErrorMessage(Ljava/lang/Exception;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "extra_idp_response"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getErrorMessage(Ljava/lang/Exception;)I
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_invalid_password:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    .line 9
    .line 10
    return p1
.end method

.method private onForgotPasswordClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mIdpResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private validateAndSignIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mPasswordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->validateAndSignIn(Ljava/lang/String;)V

    return-void
.end method

.method private validateAndSignIn(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/firebase/ui/auth/R$string;->fui_error_invalid_password:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mIdpResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getAuthCredential(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mIdpResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mIdpResponse:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mDoneButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->validateAndSignIn()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->onForgotPasswordClicked()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_password_prompt_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mIdpResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/firebase/ui/auth/R$id;->button_done:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mDoneButton:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    sget v0, Lcom/firebase/ui/auth/R$id;->password_layout:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mPasswordLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    sget v0, Lcom/firebase/ui/auth/R$id;->password:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mPasswordField:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_password_prompt_body:I

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, p1}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/firebase/ui/auth/R$id;->welcome_back_password_body:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mDoneButton:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroidx/lifecycle/WHS;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;

    .line 146
    .line 147
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_in:I

    .line 148
    .line 149
    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;-><init>(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 153
    .line 154
    .line 155
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onDonePressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->validateAndSignIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mDoneButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
