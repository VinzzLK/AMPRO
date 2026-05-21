.class public Lcom/firebase/ui/auth/ui/email/EmailActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;
.implements Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;
.implements Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment$ResendEmailListener;


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

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 2
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailActivity;

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_email"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "extra_idp_response"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private finishOnDeveloperError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setSlideAnimation()V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$anim;->fui_slide_in_right:I

    .line 2
    .line 3
    sget v1, Lcom/firebase/ui/auth/R$anim;->fui_slide_out_left:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_code_settings"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    .line 18
    .line 19
    const-string v0, "EmailLinkFragment"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Email fragments must handle progress updates."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x68

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x67

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
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClickResendEmail(Ljava/lang/String;)V
    .locals 2

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
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "emailLink"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "extra_email"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "extra_idp_response"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/firebase/ui/auth/IdpResponse;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 51
    .line 52
    const-string v2, "emailLink"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "action_code_settings"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 69
    .line 70
    invoke-static {}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->saveIdpResponseForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "force_same_device"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v2, v0, v1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->newInstance(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    .line 96
    .line 97
    const-string v1, "EmailLinkFragment"

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 108
    .line 109
    const-string v1, "password"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "extra_default_email"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_2
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    .line 132
    .line 133
    const-string v1, "CheckEmailFragment"

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public onDeveloperFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finishOnDeveloperError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "emailLink"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x68

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setSlideAnimation()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onExistingIdpUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/firebase/ui/auth/data/model/User;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->setSlideAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewUser(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, "password"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "emailLink"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const/4 v4, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->BrT:Ljava/lang/String;

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->showRegisterEmailLinkFragment(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->newInstance(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    sget v1, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    .line 80
    .line 81
    const-string v2, "RegisterEmailFragment"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, p1, v2}, Landroidx/fragment/app/eWj;->ah(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_email_field_name:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lw9w/Xo;->cKj(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/eWj;->H(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/eWj;->pM1()Landroidx/fragment/app/eWj;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/eWj;->uKP()I

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public onSendEmailFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->finishOnDeveloperError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTroubleSigningIn(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;->newInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/ui/email/TroubleSigningInFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v3, "TroubleSigningInFragment"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->PZJLevle:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
