.class public Lcom/firebase/ui/auth/util/ui/fieldvalidators/RequiredFieldValidator;
.super Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected isValid(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

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
