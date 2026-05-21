.class public Lcom/firebase/ui/auth/data/remote/EmailSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "password"

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
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x6a

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
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
    invoke-static {p2, p1}, Lcom/firebase/ui/auth/ui/email/EmailActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p3, 0x6a

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
