.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

.field final synthetic val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->hasCredentialForLinking()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->val$handler:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
