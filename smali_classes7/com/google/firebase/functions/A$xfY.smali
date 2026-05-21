.class public final Lcom/google/firebase/functions/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/functions/A$xfY;-><init>()V

    return-void
.end method

.method private static final H(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/functions/A$xfY$xfY;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/functions/A$xfY$xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic hUw(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/functions/A$xfY;->H(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic j(Lcom/google/firebase/functions/A$xfY;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/functions/A$xfY;->q(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/functions/A;->q()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/firebase/functions/A;->R6()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/functions/A;->X(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    new-instance v0, Lifa/D;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lifa/D;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method


# virtual methods
.method public final R6(Lcom/google/firebase/V;Ljava/lang/String;)Lcom/google/firebase/functions/A;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regionOrCustomDomain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "You must call FirebaseApp.initializeApp first."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/google/firebase/functions/XSt;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/V;->uKP(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/firebase/functions/XSt;

    .line 26
    .line 27
    const-string v0, "Functions component does not exist."

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/firebase/functions/XSt;->hUw(Ljava/lang/String;)Lcom/google/firebase/functions/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final cD()Lcom/google/firebase/functions/A;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/V;->w()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "us-central1"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/functions/A$xfY;->R6(Lcom/google/firebase/V;Ljava/lang/String;)Lcom/google/firebase/functions/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final x(Lcom/google/firebase/V;)Lcom/google/firebase/functions/A;
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "us-central1"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/functions/A$xfY;->R6(Lcom/google/firebase/V;Ljava/lang/String;)Lcom/google/firebase/functions/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
