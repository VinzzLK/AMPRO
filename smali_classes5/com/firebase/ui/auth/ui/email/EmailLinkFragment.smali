.class public Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
.super Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;
    }
.end annotation


# instance fields
.field private mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

.field private mEmailSent:Z

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

.field private mTopLevelView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->doAfterTimeout(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mTopLevelView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initHandler()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

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
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

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
    new-instance v2, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;

    .line 34
    .line 35
    sget v3, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_sending:I

    .line 36
    .line 37
    invoke-direct {v2, p0, p0, v3}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic jE(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;->onTroubleSigningIn(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;
    .locals 3

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "extra_email"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p0, "action_code_settings"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string p0, "extra_idp_response"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string p0, "force_same_device"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setBodyText(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->sign_in_email_sent_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_email_link_email_sent:I

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p2}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setOnClickListeners(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->trouble_signing_in:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LMV9/V;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LMV9/V;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setPrivacyFooter(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->initHandler()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "extra_email"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action_code_settings"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "extra_idp_response"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/firebase/ui/auth/IdpResponse;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "force_same_device"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailLinkSendEmailHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSendEmailHandler;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Activity must implement TroubleSigningInListener"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_sign_in_layout:I

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "emailSent"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "emailSent"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    .line 13
    .line 14
    :cond_0
    sget p2, Lcom/firebase/ui/auth/R$id;->top_level_view:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mTopLevelView:Landroid/widget/ScrollView;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->mEmailSent:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "extra_email"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->setBodyText(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->setOnClickListeners(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->setPrivacyFooter(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
