.class Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Lcom/firebase/ui/auth/data/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onDeveloperFailure(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    .line 35
    .line 36
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->jgN(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->AI()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method protected onSuccess(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$000(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    const-string v2, "password"

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    move-result-object v1

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-direct {v3, v2, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onNewUser(Lcom/firebase/ui/auth/data/model/User;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "emailLink"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onExistingIdpUser(Lcom/firebase/ui/auth/data/model/User;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->access$100(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$CheckEmailListener;->onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/data/model/User;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$1;->onSuccess(Lcom/firebase/ui/auth/data/model/User;)V

    return-void
.end method
