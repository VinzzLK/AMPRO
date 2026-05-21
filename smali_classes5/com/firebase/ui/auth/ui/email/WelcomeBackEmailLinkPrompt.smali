.class public Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSignInButton:Landroid/widget/Button;


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

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;

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

.method private initializeViewObjects()V
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    return-void
.end method

.method private setBodyText()V
    .locals 4

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->welcome_back_email_link_body:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_welcome_back_email_link_prompt_body:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v1, v3}, Lcom/firebase/ui/auth/util/ui/TextHelper;->boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    if-lt v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, v1}, LMV9/XSt;->hUw(Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private setOnClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setPrivacyFooter()V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startEmailLinkFlow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntentForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x70

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
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
    sget v0, Lcom/firebase/ui/auth/R$id;->button_sign_in:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->startEmailLinkFlow()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_welcome_back_email_link_prompt_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mIdpResponseForLinking:Lcom/firebase/ui/auth/IdpResponse;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->initializeViewObjects()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setBodyText()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setOnClickListeners()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->setPrivacyFooter()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mSignInButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackEmailLinkPrompt;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
