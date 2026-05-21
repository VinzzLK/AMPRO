.class public Lcom/firebase/ui/auth/IdpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/IdpResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/IdpResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mException:Lcom/firebase/ui/auth/FirebaseUiException;

.field private final mIsNewUser:Z

.field private final mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

.field private final mSecret:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;

.field private final mUser:Lcom/firebase/ui/auth/data/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/IdpResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firebase/ui/auth/IdpResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/FirebaseUiException;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v4, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;ZLcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 9
    iput-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 12
    iput-object p5, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 13
    iput-object p6, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;Lcom/firebase/ui/auth/IdpResponse$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/FirebaseUiException;)V

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/data/model/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/firebase/ui/auth/IdpResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/IdpResponse;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/firebase/ui/auth/IdpResponse;)Lcom/google/firebase/auth/AuthCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public static from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse;

    .line 6
    .line 7
    check-cast p0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/FirebaseUiException;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    .line 29
    .line 30
    new-instance v0, Lcom/firebase/ui/auth/data/model/User$Builder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getProviderId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getEmail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v3, Lcom/firebase/ui/auth/IdpResponse;

    .line 48
    .line 49
    new-instance v8, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getErrorCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v8, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/data/model/User;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/FirebaseUiException;Lcom/google/firebase/auth/AuthCredential;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/firebase/ui/auth/IdpResponse;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/IdpResponse;-><init>(Lcom/firebase/ui/auth/FirebaseUiException;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_idp_response"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/firebase/ui/auth/IdpResponse;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/firebase/ui/auth/IdpResponse;->from(Ljava/lang/Exception;)Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 27
    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :goto_2
    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p1, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v3, p1, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :goto_3
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/auth/AuthCredential;->Kpz()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p1, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->Kpz()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    :goto_4
    return v0

    .line 122
    :cond_7
    :goto_5
    return v1
.end method

.method public getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getError()Lcom/firebase/ui/auth/FirebaseUiException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdpSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdpToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getUser()Lcom/firebase/ui/auth/data/model/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCredentialForLinking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/auth/AuthCredential;->Kpz()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public isRecoverableErrorResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public mutate()Lcom/firebase/ui/auth/IdpResponse$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Cannot mutate an unsuccessful response."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_idp_response"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, LS0/sfUe/pHsbRqMPh;->FzerLPurNkIdWVL:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", mToken=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", mSecret=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", mIsNewUser=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", mException="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", mPendingCredential="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x7d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public withResult(Lcom/google/firebase/auth/AuthResult;)Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/firebase/ui/auth/IdpResponse;->mutate()Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->RF()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->v5()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mUser:Lcom/firebase/ui/auth/data/model/User;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mSecret:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/firebase/ui/auth/IdpResponse;->mIsNewUser:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 24
    .line 25
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    :goto_0
    :try_start_3
    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Exception serialization error, forced wrapping. Original: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", original cause: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v1, p2, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/firebase/ui/auth/IdpResponse;->mException:Lcom/firebase/ui/auth/FirebaseUiException;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    .line 108
    .line 109
    :catch_2
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/IdpResponse;->mPendingCredential:Lcom/google/firebase/auth/AuthCredential;

    .line 110
    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    if-eqz v0, :cond_1

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 118
    .line 119
    .line 120
    :catch_3
    :cond_1
    throw p1
.end method
