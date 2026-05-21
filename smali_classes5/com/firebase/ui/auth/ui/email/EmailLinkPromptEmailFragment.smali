.class public Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
    }
.end annotation


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

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

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private initHandler()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/soy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private validateEmailAndFinishSignIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

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
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->finishSignIn(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->initHandler()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->validateEmailAndFinishSignIn()V

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
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

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
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lcom/firebase/ui/auth/R$id;->email_layout:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 45
    .line 46
    new-instance p2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_confirm_email_header:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
