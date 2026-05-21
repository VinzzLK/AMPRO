.class public final Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
.super Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignInIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder<",
        "Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private mEmailLink:Ljava/lang/String;

.field private mEnableAnonymousUpgrade:Z

.field final synthetic this$0:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->build()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->this$0:Lcom/firebase/ui/auth/AuthUI;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/firebase/ui/auth/AuthUI;->access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/V;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/V;->pM1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mProviders:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mDefaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 18
    .line 19
    iget v5, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTheme:I

    .line 20
    .line 21
    iget v6, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLogo:I

    .line 22
    .line 23
    iget-object v7, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mTosUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPrivacyPolicyUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableCredentials:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mEnableHints:Z

    .line 30
    .line 31
    iget-boolean v11, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEnableAnonymousUpgrade:Z

    .line 32
    .line 33
    iget-boolean v12, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAlwaysShowProviderChoice:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mLockOrientation:Z

    .line 36
    .line 37
    iget-object v14, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEmailLink:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mPasswordSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->mAuthMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    .line 44
    .line 45
    move-object/from16 v17, v16

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 v1, v17

    .line 50
    .line 51
    invoke-direct/range {v1 .. v16}, Lcom/firebase/ui/auth/data/model/FlowParameters;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    return-object v16
.end method

.method public bridge synthetic setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setAvailableProviders(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setEmailLink(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->mEmailLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setIsSmartLockEnabled(Z)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setIsSmartLockEnabled(ZZ)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setLogo(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;->setTheme(I)Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
