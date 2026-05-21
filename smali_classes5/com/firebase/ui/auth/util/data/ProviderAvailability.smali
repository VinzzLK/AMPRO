.class public abstract Lcom/firebase/ui/auth/util/data/ProviderAvailability;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_FACEBOOK_AVAILABLE:Z

.field public static final IS_GITHUB_AVAILABLE:Z

.field public static final IS_TWITTER_AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.firebase.ui.auth.data.remote.GitHubSignInHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    .line 8
    .line 9
    const-string v0, "com.facebook.login.LoginManager"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    .line 16
    .line 17
    const-string v0, "com.twitter.sdk.android.core.identity.TwitterAuthClient"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->exists(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    .line 24
    .line 25
    return-void
.end method

.method private static exists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
