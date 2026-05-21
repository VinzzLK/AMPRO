.class public Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;
.super Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


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

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->buildAlertDialog(I)Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->startErrorRecoveryFlow(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildAlertDialog(I)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_header:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_different_anonymous_user_message:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_header:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_invalid_link_message:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_header:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_email_link_wrong_device_message:I

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_link_dismiss_button:I

    .line 60
    .line 61
    new-instance v2, LMV9/h;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, LMV9/h;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private initHandler()V
    .locals 2

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
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$1;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic r8t(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private startErrorRecoveryFlow(I)V
    .locals 2

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x73

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Invalid flow param. It must be either RequestCodes.EMAIL_LINK_CROSS_DEVICE_LINKING_FLOW or RequestCodes.EMAIL_LINK_PROMPT_FOR_EMAIL_FLOW"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x73

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x74

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->initHandler()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->startSignIn()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
