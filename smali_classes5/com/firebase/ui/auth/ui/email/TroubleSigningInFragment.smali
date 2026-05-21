.class public Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;
    }
.end annotation


# instance fields
.field private mEmail:Ljava/lang/String;

.field private mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

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

.method public static newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;-><init>()V

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

.method private setOnClickListeners(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
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
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
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
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Activity must implement ResendEmailListener"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
    sget v0, Lcom/firebase/ui/auth/R$id;->button_resend_email:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mListener:Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mEmail:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;->onClickResendEmail(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_trouble_signing_in_layout:I

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
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "extra_email"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mEmail:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->setOnClickListeners(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->setPrivacyFooter(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
