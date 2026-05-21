.class public abstract Lcom/firebase/ui/auth/ui/HelperActivityBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/firebase/ui/auth/ui/ProgressView;


# instance fields
.field private mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static createBaseIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "context cannot be null"

    .line 7
    .line 8
    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "target activity cannot be null"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v2, v3}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "flowParams cannot be null"

    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, p0, p1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/os/Parcelable;

    .line 36
    .line 37
    const-string p1, "extra_flow_params"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class p1, Lcom/firebase/ui/auth/AuthUI;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuthUI()Lcom/firebase/ui/auth/AuthUI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/AuthUI;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAuthUI()Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/HelperActivityBase;->mParams:Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 16
    .line 17
    return-object v0
.end method

.method protected isOffline()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/MY;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startSaveCredentials(Lcom/google/firebase/auth/FirebaseUser;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->idpResponseToAccountType(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p3, v0}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredential(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p0, p3, p1, p2}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/firebase/ui/auth/IdpResponse;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x66

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/activity/qfV;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
