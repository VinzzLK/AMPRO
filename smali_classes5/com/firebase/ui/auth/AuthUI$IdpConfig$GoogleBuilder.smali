.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "google.com"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private validateWebClientId()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/firebase/ui/auth/R$string;->default_web_client_id:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Check your google-services plugin configuration, the default_web_client_id string wasn\'t populated."

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkConfigured(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_google_sign_in_options"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->validateWebClientId()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->setScopes(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public setScopes(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->setSignInOptions(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public setSignInOptions(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_google_sign_in_options"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Cannot overwrite previously set sign-in options."

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GoogleBuilder;->validateWebClientId()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/firebase/ui/auth/AuthUI;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/firebase/ui/auth/R$string;->default_web_client_id:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    const-string v4, "email"

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "AuthUI"

    .line 74
    .line 75
    const-string v3, "The GoogleSignInOptions passed to setSignInOptions does not request the \'email\' scope. In most cases this is a mistake! Call requestEmail() on the GoogleSignInOptions object."

    .line 76
    .line 77
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->getParams()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
