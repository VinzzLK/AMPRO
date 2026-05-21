.class public Lcom/firebase/ui/auth/util/data/AuthOperationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static firebaseAppName:Ljava/lang/String; = "FUIScratchApp"

.field private static mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;


# instance fields
.field public mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    .locals 2

    .line 1
    const-class v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mAuthManager:Lcom/firebase/ui/auth/util/data/AuthOperationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private getScratchApp(Lcom/google/firebase/V;)Lcom/google/firebase/V;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->firebaseAppName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/V;->cLW(Ljava/lang/String;)Lcom/google/firebase/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/V;->l()Lcom/google/firebase/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->firebaseAppName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/google/firebase/V;->F0(Landroid/content/Context;Lcom/google/firebase/D;Ljava/lang/String;)Lcom/google/firebase/V;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getApp()Lcom/google/firebase/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchApp(Lcom/google/firebase/V;)Lcom/google/firebase/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->isUseEmulator()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getEmulatorHost()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/firebase/ui/auth/AuthUI;->getEmulatorPort()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->nvG(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->mScratchAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 45
    .line 46
    return-object p1
.end method

.method public static synthetic hUw(Lcom/google/firebase/auth/AuthCredential;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->cv()Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/FirebaseUser;->rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isAnonymousUpgradeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->VJy()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public createOrLinkUserWithEmailAndPassword(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lcom/google/firebase/auth/XSt;->hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public safeGenericIdpSignIn(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/D;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/ui/HelperActivityBase;",
            "Lcom/google/firebase/auth/D;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->x1(Landroid/app/Activity;Lcom/google/firebase/auth/cY;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public safeLink(Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->ak(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p3, LlD/xfY;

    .line 10
    .line 11
    invoke-direct {p3, p2}, LlD/xfY;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public signInAndLinkWithCredential(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseUser;->rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->ak(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public validateCredential(Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->getScratchAuth(Lcom/firebase/ui/auth/data/model/FlowParameters;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->ak(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
