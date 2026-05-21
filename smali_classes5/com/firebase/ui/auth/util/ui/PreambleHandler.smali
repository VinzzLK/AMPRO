.class public Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
    }
.end annotation


# instance fields
.field private mBuilder:Landroid/text/SpannableStringBuilder;

.field private final mButtonText:I

.field private final mContext:Landroid/content/Context;

.field private final mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 7
    .line 8
    iput p3, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    .line 9
    .line 10
    return-void
.end method

.method private getPreambleStringWithTargets(IZ)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "%PP%"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "%TOS%"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v5, "%BTN%"

    .line 34
    .line 35
    aput-object v5, p2, v4

    .line 36
    .line 37
    aput-object v2, p2, v3

    .line 38
    .line 39
    aput-object v0, p2, v1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, p2, v4

    .line 45
    .line 46
    aput-object v0, p2, v3

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method private initPreamble(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->getPreambleStringWithTargets(IZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    const-string p1, "%BTN%"

    .line 24
    .line 25
    iget v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mButtonText:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceTarget(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_terms_of_service:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "%TOS%"

    .line 37
    .line 38
    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/firebase/ui/auth/R$string;->fui_privacy_policy:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mFlowParameters:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "%PP%"

    .line 48
    .line 49
    invoke-direct {p0, v1, p1, v0}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private replaceTarget(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private replaceUrlTarget(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v0

    .line 35
    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    new-instance v1, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v2, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, v1, v0, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private setPreamble(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->mBuilder:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/util/ui/PreambleHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;-><init>(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)V

    .line 3
    invoke-direct {v0, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->initPreamble(I)V

    .line 4
    invoke-direct {v0, p4}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setPreamble(Landroid/widget/TextView;)V

    return-void
.end method

.method public static setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/firebase/ui/auth/util/ui/PreambleHandler;->setup(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;IILandroid/widget/TextView;)V

    return-void
.end method
