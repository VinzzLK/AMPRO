.class public Lcom/firebase/ui/auth/data/remote/PhoneSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p2, 0x6b

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1, p3}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p3, 0x6b

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
