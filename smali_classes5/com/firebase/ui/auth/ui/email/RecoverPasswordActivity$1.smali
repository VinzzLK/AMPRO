.class Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

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
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    .line 17
    .line 18
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_unknown:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    .line 35
    .line 36
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_error_email_does_not_exist:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$000(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity$1;->this$0:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->access$100(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Ljava/lang/String;)V

    return-void
.end method
