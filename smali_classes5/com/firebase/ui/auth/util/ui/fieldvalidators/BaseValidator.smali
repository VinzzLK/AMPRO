.class public abstract Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mEmptyMessage:Ljava/lang/String;

.field protected mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field protected mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract isValid(Ljava/lang/CharSequence;)Z
.end method

.method public validate(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mEmptyMessage:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mEmptyMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->isValid(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/fieldvalidators/BaseValidator;->mErrorMessage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
