.class public Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
    }
.end annotation


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

.field private mNextButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_email"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private validateAndProceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchProvider(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/soy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;

    .line 49
    .line 50
    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_checking_accounts:I

    .line 51
    .line 52
    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "extra_email"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->fetchCredential()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Activity must implement CheckEmailListener"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mHandler:Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/email/CheckEmailHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
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
    sget v0, Lcom/firebase/ui/auth/R$id;->button_next:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_check_email_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDonePressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->validateAndProceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget p2, Lcom/firebase/ui/auth/R$id;->button_next:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 10
    .line 11
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 40
    .line 41
    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lcom/firebase/ui/auth/R$id;->header_text:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 78
    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1a

    .line 83
    .line 84
    if-lt p2, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-boolean p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {p2, v1}, LMV9/xfY;->hUw(Landroid/widget/EditText;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget p2, Lcom/firebase/ui/auth/R$id;->email_tos_and_pp_text:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1, p2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
