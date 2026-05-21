.class public Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
    }
.end annotation


# instance fields
.field private mEmailEditText:Landroid/widget/EditText;

.field private mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

.field private mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

.field private mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

.field private mNameEditText:Landroid/widget/EditText;

.field private mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

.field private mNextButton:Landroid/widget/Button;

.field private mPasswordEditText:Landroid/widget/EditText;

.field private mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

.field private mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newInstance(Lcom/firebase/ui/auth/data/model/User;)Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "extra_user"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private safeRequestFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, LMV9/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LMV9/c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private validateAndRegisterUser()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 56
    .line 57
    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 58
    .line 59
    new-instance v5, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 60
    .line 61
    const-string v6, "password"

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0, v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_title_register_email:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mListener:Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$AnonymousUpgradeListener;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Activity must implement CheckEmailListener"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->validateAndRegisterUser()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/User;->getUser(Landroid/os/Bundle;)Lcom/firebase/ui/auth/data/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 22
    .line 23
    :goto_0
    new-instance p1, Landroidx/lifecycle/WHS;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->init(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mHandler:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;

    .line 52
    .line 53
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_progress_dialog_signing_up:I

    .line 54
    .line 55
    invoke-direct {v0, p0, p0, v1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment$1;-><init>(Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_register_email_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDonePressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->validateAndRegisterUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lcom/firebase/ui/auth/R$id;->email:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget p2, Lcom/firebase/ui/auth/R$id;->name:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget p2, Lcom/firebase/ui/auth/R$id;->password:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->validate(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "password"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "extra_user"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$id;->button_create:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lcom/firebase/ui/auth/R$id;->email:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lcom/firebase/ui/auth/R$id;->name:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v0, Lcom/firebase/ui/auth/R$id;->password:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 50
    .line 51
    sget v0, Lcom/firebase/ui/auth/R$id;->email_layout:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    sget v0, Lcom/firebase/ui/auth/R$id;->password_layout:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    sget v0, Lcom/firebase/ui/auth/R$id;->name_layout:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, "password"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdpsOrThrow(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "extra_require_name"

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v5, Lcom/firebase/ui/auth/R$integer;->fui_min_password_length:I

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v2, v3, v4}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lcom/firebase/ui/auth/R$string;->fui_missing_first_and_last_name:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v2, v0, v3}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/NoOpValidator;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/NoOpValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;

    .line 145
    .line 146
    new-instance v2, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailFieldValidator:Lcom/firebase/ui/auth/util/ui/fieldvalidators/EmailFieldValidator;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-static {v2, p0}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const/16 v2, 0x8

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v2, 0x1a

    .line 192
    .line 193
    if-lt v0, v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v0, v2}, LMV9/xfY;->hUw(Landroid/widget/EditText;I)V

    .line 207
    .line 208
    .line 209
    :cond_2
    sget v0, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v0, v2, p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_4

    .line 242
    .line 243
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_5

    .line 259
    .line 260
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_7

    .line 291
    .line 292
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNameEditText:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mEmailEditText:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mPasswordEditText:Landroid/widget/EditText;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->safeRequestFocus(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
