.class public abstract Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static getGlobalTermsFooterStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp_footer:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method private static getGlobalTermsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_tos_and_pp:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method private static getTermsSmsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isTermsOfServiceUrlProvided()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isPrivacyPolicyUrlProvided()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/firebase/ui/auth/R$string;->fui_sms_terms_of_service_and_privacy_policy_extended:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static setupTermsOfServiceAndPrivacyPolicySmsText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$string;->fui_verify_phone_number:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->getTermsSmsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1, v0, v1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setupTermsOfServiceAndPrivacyPolicyText(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->getGlobalTermsStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setupTermsOfServiceFooter(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PrivacyDisclosureUtils;->getGlobalTermsFooterStringResource(Lcom/firebase/ui/auth/data/model/FlowParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
