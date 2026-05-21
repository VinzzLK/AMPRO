.class public final Lcom/firebase/ui/auth/AuthUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$AuthIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/firebase/V;",
            "Lcom/firebase/ui/auth/AuthUI;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOCIAL_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sApplicationContext:Landroid/content/Context;


# instance fields
.field private final mApp:Lcom/google/firebase/V;

.field private final mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mEmulatorHost:Ljava/lang/String;

.field private mEmulatorPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v7, "anonymous"

    .line 4
    .line 5
    const-string v8, "emailLink"

    .line 6
    .line 7
    const-string v1, "google.com"

    .line 8
    .line 9
    const-string v2, "facebook.com"

    .line 10
    .line 11
    const-string v3, "twitter.com"

    .line 12
    .line 13
    const-string v4, "github.com"

    .line 14
    .line 15
    const-string v5, "password"

    .line 16
    .line 17
    const-string v6, "phone"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v1, "twitter.com"

    .line 39
    .line 40
    const-string v2, "github.com"

    .line 41
    .line 42
    const-string v3, "microsoft.com"

    .line 43
    .line 44
    const-string v4, "yahoo.com"

    .line 45
    .line 46
    const-string v5, "apple.com"

    .line 47
    .line 48
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v1, "google.com"

    .line 68
    .line 69
    const-string v2, "facebook.com"

    .line 70
    .line 71
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/V;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "8.0.0"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->jE(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "AuthUI"

    .line 26
    .line 27
    const-string v1, "Couldn\'t set the FUI version."

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->Bb()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static canHandleIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->E(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultTheme()I
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$style;->FirebaseUI_DefaultMaterialTheme:I

    .line 2
    .line 3
    return v0
.end method

.method public static getInstance()Lcom/firebase/ui/auth/AuthUI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/V;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/V;)Lcom/firebase/ui/auth/AuthUI;
    .locals 5

    .line 3
    const-string v0, "https://github.com/firebase/FirebaseUI-Android/releases/tag/6.2.0"

    .line 4
    const-string v1, "Beginning with FirebaseUI 6.2.0 you no longer need to include %s to sign in with %s. Go to %s for more information"

    .line 5
    sget-boolean v2, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    if-eqz v2, :cond_0

    .line 6
    const-string v2, "AuthUI"

    const-string v3, "the TwitterKit SDK"

    const-string v4, "Twitter"

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    sget-boolean v2, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    if-eqz v2, :cond_1

    .line 8
    const-string v2, "AuthUI"

    const-string v3, "com.firebaseui:firebase-ui-auth-github"

    const-string v4, "GitHub"

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->INSTANCES:Ljava/util/IdentityHashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Lcom/firebase/ui/auth/AuthUI;

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI;-><init>(Lcom/google/firebase/V;)V

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/V;->cLW(Ljava/lang/String;)Lcom/google/firebase/V;

    move-result-object p0

    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/V;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p0

    return-object p0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "App context cannot be null."

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/firebase/ui/auth/AuthUI;->sApplicationContext:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getApp()Lcom/google/firebase/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mApp:Lcom/google/firebase/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmulatorHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmulatorPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    .line 2
    .line 3
    return v0
.end method

.method public isUseEmulator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorHost:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->mEmulatorPort:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
