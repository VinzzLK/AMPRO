.class public Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSubmitButton:Landroid/widget/Button;


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

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->showEmailSentDialog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "extra_email"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i6(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private resetPassword(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;->startReset(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showEmailSentDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LqS/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LqS/A;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_title_confirm_recover_password:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqS/A;->n(I)LqS/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_confirm_recovery_body:I

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, LqS/A;->Jd(Ljava/lang/CharSequence;)LqS/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LMV9/cY;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LMV9/cY;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LqS/A;->MgY(Landroid/content/DialogInterface$OnDismissListener;)LqS/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x104000a

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, LqS/A;->GO(ILandroid/content/DialogInterface$OnClickListener;)LqS/A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/CU$xfY;->F0()Landroidx/appcompat/app/CU;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

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
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onDonePressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_forgot_password_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/WHS;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/RecoverPasswordHandler;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;

    .line 38
    .line 39
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    .line 40
    .line 41
    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;-><init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    sget p1, Lcom/firebase/ui/auth/R$id;->button_done:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    .line 66
    .line 67
    sget p1, Lcom/firebase/ui/auth/R$id;->email_layout:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    sget p1, Lcom/firebase/ui/auth/R$id;->email:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance p1, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "extra_email"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onDonePressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->resetPassword(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mEmailEditText:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->resetPassword(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mSubmitButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
