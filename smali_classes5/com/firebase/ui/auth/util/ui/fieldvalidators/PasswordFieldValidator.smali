.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;
.super Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;
.source "SourceFile"


# instance fields
.field private mMinLength:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/firebase/ui/auth/R$plurals;->fui_error_weak_password:I

    .line 13
    .line 14
    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorMessage:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/PasswordFieldValidator;->mMinLength:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
