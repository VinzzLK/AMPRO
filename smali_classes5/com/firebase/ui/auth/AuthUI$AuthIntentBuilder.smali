.class abstract Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AuthIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAlwaysShowProviderChoice:Z

.field mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

.field mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field mEnableCredentials:Z

.field mEnableHints:Z

.field mLockOrientation:Z

.field mLogo:I

.field mPasswordSettings:Lcom/google/firebase/auth/ActionCodeSettings;

.field mPrivacyPolicyUrl:Ljava/lang/String;

.field final mProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field mTheme:I

.field mTosUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    .line 5
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getDefaultTheme()I

    move-result v0

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    .line 7
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLockOrientation:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    .line 9
    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    .line 10
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 11
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPasswordSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$EmailBuilder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/firebase/ui/auth/KickoffActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected abstract getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
.end method

.method public setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "idpConfigs cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "anonymous"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Sign in as guest cannot be the only sign in method. In this case, sign the user in anonymously your self; no UI is needed."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Each provider can only be set once. "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " was set twice."

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    return-object p0
.end method

.method public setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)TT;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    .line 3
    iput-boolean p2, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    return-object p0
.end method

.method public setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "theme identifier is unknown or not a style definition"

    .line 15
    .line 16
    invoke-static {v0, p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkValidStyle(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    .line 21
    .line 22
    return-object p0
.end method
