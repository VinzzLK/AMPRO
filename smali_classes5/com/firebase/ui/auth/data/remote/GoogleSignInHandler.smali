.class public Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;
.super Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler<",
        "Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;",
        ">;"
    }
.end annotation


# instance fields
.field private mConfig:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private mEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "google.com"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/SingleProviderSignInHandler;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static createIdpResponse(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 2
    .line 3
    new-instance v1, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "google.com"

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private getSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mConfig:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "extra_google_sign_in_options"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private start()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/firebase/ui/auth/data/model/IntentRequiredException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/A;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->getSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x6e

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/IntentRequiredException;-><init>(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 p2, 0x6e

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->createIdpResponse(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/firebase/ui/auth/IdpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 p3, 0x5

    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 p3, 0x30d6

    .line 51
    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/16 p3, 0x30d5

    .line 63
    .line 64
    if-ne p2, p3, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/16 p3, 0xa

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    const-string p2, "GoogleSignInHandler"

    .line 88
    .line 89
    const-string p3, "Developer error: this application is misconfigured. Check your SHA1 and package name in the Firebase console."

    .line 90
    .line 91
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "Code: "

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", message: "

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p3, 0x4

    .line 130
    invoke-direct {p2, p3, p1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/ViewModelBase;->getArguments()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->access$000(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mConfig:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->access$100(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->mEmail:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
