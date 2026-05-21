.class Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

.field final synthetic val$response:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->val$response:Lcom/firebase/ui/auth/IdpResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->this$0:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
