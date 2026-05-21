.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "extra_idp_response"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$2;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
