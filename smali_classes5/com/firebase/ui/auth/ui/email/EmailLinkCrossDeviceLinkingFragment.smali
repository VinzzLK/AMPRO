.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;
    }
.end annotation


# instance fields
.field private mContinueButton:Landroid/widget/Button;

.field private mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

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

.method public static newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

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
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Activity must implement EmailLinkPromptEmailListener"

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
    sget v0, Lcom/firebase/ui/auth/R$id;->button_continue:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mListener:Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;->completeCrossDeviceEmailLinkFlow()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_email_link_cross_device_linking:I

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
    .locals 3

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
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget p2, Lcom/firebase/ui/auth/R$id;->button_continue:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mContinueButton:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->getProviderId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToProviderName(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lcom/firebase/ui/auth/R$id;->cross_device_linking_body:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_cross_device_linking_text:I

    .line 52
    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, p2}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    if-lt p2, v1, :cond_0

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {v0, p2}, LMV9/XSt;->hUw(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v0, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->mProgressBar:Landroid/widget/ProgressBar;

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
