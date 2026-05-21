.class public Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
.super Lcom/firebase/ui/auth/ui/FragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mCalled:Z

.field private mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

.field private mCountryListAnchor:Landroid/view/View;

.field private mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

.field private mFooterText:Landroid/widget/TextView;

.field private mPhoneEditText:Landroid/widget/EditText;

.field private mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSmsTermsText:Landroid/widget/TextView;

.field private mSubmitButton:Landroid/widget/Button;

.field private mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;


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

.method public static synthetic F0(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPseudoValidPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->format(Ljava/lang/String;Lcom/firebase/ui/auth/data/model/CountryInfo;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static synthetic jE(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;-><init>()V

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
    const-string v2, "extra_params"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private onNext()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->getPseudoValidPhoneNumber()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    sget v1, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setDefaultCountryForSpinner()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "extra_phone_number"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "extra_country_iso"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "extra_national_number"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    move-object v0, v1

    .line 34
    move-object v2, v0

    .line 35
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->fetchCredential()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private setupCountrySpinner()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_params"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListAnchor:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->init(Landroid/os/Bundle;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 19
    .line 20
    new-instance v1, LSU/A;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LSU/A;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setupPrivacyDisclosures()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->shouldShowProviderChoice()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mFooterText:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private start(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_invalid_phone_number:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setCountryCode(Lcom/firebase/ui/auth/data/model/PhoneNumber;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->getOperation()Landroidx/lifecycle/VI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/soy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment$1;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;Lcom/firebase/ui/auth/ui/FragmentBase;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCalled:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setDefaultCountryForSpinner()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->onNext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/WHS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mVerificationHandler:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/WHS;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCheckPhoneHandler:Lcom/firebase/ui/auth/ui/phone/CheckPhoneHandler;

    .line 37
    .line 38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/firebase/ui/auth/R$layout;->fui_phone_layout:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Lcom/firebase/ui/auth/R$id;->top_progress_bar:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget p2, Lcom/firebase/ui/auth/R$id;->send_code:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    .line 20
    .line 21
    sget p2, Lcom/firebase/ui/auth/R$id;->country_list:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListSpinner:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 30
    .line 31
    sget p2, Lcom/firebase/ui/auth/R$id;->country_list_popup_anchor:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mCountryListAnchor:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_layout:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    sget p2, Lcom/firebase/ui/auth/R$id;->phone_number:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    .line 58
    .line 59
    sget p2, Lcom/firebase/ui/auth/R$id;->send_sms_tos:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Lcom/firebase/ui/auth/R$id;->email_footer_tos_and_pp_text:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mFooterText:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSmsTermsText:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p2, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service:I

    .line 82
    .line 83
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p2, 0x1a

    .line 103
    .line 104
    if-lt p1, p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    invoke-static {p1, p2}, LMV9/xfY;->hUw(Landroid/widget/EditText;I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number_title:I

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mPhoneEditText:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance p2, LSU/xfY;

    .line 136
    .line 137
    invoke-direct {p2, p0}, LSU/xfY;-><init>(Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/firebase/ui/auth/util/ui/ImeHelper;->setImeOnDoneListener(Landroid/widget/EditText;Lcom/firebase/ui/auth/util/ui/ImeHelper$DonePressedListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupPrivacyDisclosures()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->setupCountrySpinner()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public showProgress(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mSubmitButton:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CheckPhoneNumberFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
