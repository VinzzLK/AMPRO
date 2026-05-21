.class public Lcom/firebase/ui/auth/data/model/FlowParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final alwaysShowProviderChoice:Z

.field public final appName:Ljava/lang/String;

.field public final authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field public final defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field public emailLink:Ljava/lang/String;

.field public final enableAnonymousUpgrade:Z

.field public final enableCredentials:Z

.field public final enableHints:Z

.field public final lockOrientation:Z

.field public final logoId:I

.field public final passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

.field public final privacyPolicyUrl:Ljava/lang/String;

.field public final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final termsOfServiceUrl:Ljava/lang/String;

.field public final themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/FlowParameters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "appName cannot be null"

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    .line 3
    const-string p1, "providers cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, p1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 7
    iput p4, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    .line 8
    iput p5, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    .line 9
    iput-object p6, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    .line 12
    iput-boolean p9, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 13
    iput-boolean p10, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    .line 14
    iput-boolean p11, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    .line 15
    iput-boolean p12, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    .line 1
    const-string v0, "extra_flow_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultOrFirstProvider()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 14
    .line 15
    return-object v0
.end method

.method public isAnonymousUpgradeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayServicesRequired()Z
    .locals 1

    .line 1
    const-string v0, "google.com"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isProviderEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isPrivacyPolicyUrlProvided()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isProviderEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public isSingleProviderFlow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isTermsOfServiceUrlProvided()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public shouldShowProviderChoice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isSingleProviderFlow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
