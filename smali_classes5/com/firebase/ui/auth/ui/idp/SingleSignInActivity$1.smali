.class Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;
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

.field final synthetic val$provider:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->val$provider:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "extra_idp_response"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->val$provider:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    .line 3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/SingleSignInActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
