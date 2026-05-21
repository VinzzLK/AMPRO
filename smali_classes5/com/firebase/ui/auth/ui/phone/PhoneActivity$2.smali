.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

.field final synthetic val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SubmitConfirmationCodeFragment"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    .line 20
    .line 21
    check-cast p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->getPhoneNumber()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->access$100(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->isAutoVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_auto_verified:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->hP(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->RF()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->val$handler:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v1

    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const-string v4, "phone"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 11
    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$2;->onSuccess(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V

    return-void
.end method
