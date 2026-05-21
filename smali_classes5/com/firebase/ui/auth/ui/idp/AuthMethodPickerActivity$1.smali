.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

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
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 11
    .line 12
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 49
    .line 50
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

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

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
