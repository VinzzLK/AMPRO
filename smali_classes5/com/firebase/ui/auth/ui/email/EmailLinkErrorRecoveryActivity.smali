.class public Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$FinishEmailLinkSignInListener;


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

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public completeCrossDeviceEmailLinkFlow()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

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
    const-string v3, "CrossDeviceFragment"

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

.method public hideProgress()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Fragments must handle progress updates."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0x74

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    .line 37
    .line 38
    const-string v1, "EmailLinkPromptEmailFragment"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->switchFragment(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onEmailPromptSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

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

.method public showProgress(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Fragments must handle progress updates."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
