.class Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->access$200(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->access$100(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;Ljava/lang/Exception;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->access$000(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->this$0:Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;->access$000(Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt;)Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->getPendingPassword()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/WelcomeBackPasswordPrompt$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
