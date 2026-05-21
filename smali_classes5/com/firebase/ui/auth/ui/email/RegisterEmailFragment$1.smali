.class Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->access$200(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    .line 18
    .line 19
    sget v2, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->access$300(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 40
    .line 41
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_email_address:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->access$400(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;->onMergeFailure(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->access$300(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 78
    .line 79
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_email_account_creation_error:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->access$000(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 4
    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/ui/FragmentBase;->startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
