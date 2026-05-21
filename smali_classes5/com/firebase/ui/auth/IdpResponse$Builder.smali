.class public Lcom/firebase/ui/auth/IdpResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/IdpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mIsNewUser:Z

.field private mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

.field private mSecret:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$100(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 6
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$200(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$300(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$400(Lcom/firebase/ui/auth/IdpResponse;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    .line 9
    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->access$500(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/IdpResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 12
    .line 13
    new-instance v2, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;Lcom/firebase/ui/auth/IdpResponse$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Token cannot be null when using a non-email provider."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    const-string v1, "twitter.com"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Secret cannot be null when using the Twitter provider."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    :goto_1
    new-instance v2, Lcom/firebase/ui/auth/IdpResponse;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 89
    .line 90
    iget-boolean v7, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;ZLcom/firebase/ui/auth/IdpResponse$1;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mIsNewUser:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse$Builder;->mToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
