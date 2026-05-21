.class Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->handleSignInOperation(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V
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

.field final synthetic val$providerId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->val$providerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private handleResponse(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->val$providerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->access$000(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;)Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
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
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->this$0:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

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
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->handleResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->handleResponse(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity$2;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
