.class Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->initHandler()V
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
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$EmailLinkPromptEmailListener;->onEmailPromptSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$1;->onSuccess(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method
