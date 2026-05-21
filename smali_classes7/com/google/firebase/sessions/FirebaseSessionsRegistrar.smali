.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "LkI/CU;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "A",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$A;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field

.field private static final firebaseApp:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field

.field private static final transportFactory:LkI/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkI/s;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$A;

    .line 8
    .line 9
    const-class v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(Context::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LkI/s;

    .line 21
    .line 22
    const-class v0, Lcom/google/firebase/V;

    .line 23
    .line 24
    invoke-static {v0}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LkI/s;

    .line 34
    .line 35
    const-class v0, LhIC/XSt;

    .line 36
    .line 37
    invoke-static {v0}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LkI/s;

    .line 47
    .line 48
    const-class v0, LSP/xfY;

    .line 49
    .line 50
    const-class v1, LQdR/LxM;

    .line 51
    .line 52
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LkI/s;

    .line 62
    .line 63
    const-class v0, LSP/A;

    .line 64
    .line 65
    invoke-static {v0, v1}, LkI/s;->hUw(Ljava/lang/Class;Ljava/lang/Class;)LkI/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LkI/s;

    .line 75
    .line 76
    const-class v0, Lk5/K;

    .line 77
    .line 78
    invoke-static {v0}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LkI/s;

    .line 88
    .line 89
    const-class v0, Lcom/google/firebase/sessions/A;

    .line 90
    .line 91
    invoke-static {v0}, LkI/s;->j(Ljava/lang/Class;)LkI/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unqualified(FirebaseSessionsComponent::class.java)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LkI/s;

    .line 101
    .line 102
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;->j:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$xfY;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    const-string v0, "FirebaseSessions"

    .line 109
    .line 110
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppContext$cp()LkI/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LkI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()LkI/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LkI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()LkI/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LkI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()LkI/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LkI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()LkI/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LkI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()LkI/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LkI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()LkI/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LkI/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getComponents$lambda$0(LkI/h;)LVXw/F;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LkI/s;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/A;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/firebase/sessions/A;->x()LVXw/F;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(LkI/h;)Lcom/google/firebase/sessions/A;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/xfY;->hUw()Lcom/google/firebase/sessions/A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LkI/s;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "container[appContext]"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/A$xfY;->q(Landroid/content/Context;)Lcom/google/firebase/sessions/A$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LkI/s;

    .line 23
    .line 24
    invoke-interface {p0, v1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "container[backgroundDispatcher]"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/A$xfY;->j(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/A$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LkI/s;

    .line 40
    .line 41
    invoke-interface {p0, v1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "container[blockingDispatcher]"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/A$xfY;->R6(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/A$xfY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LkI/s;

    .line 57
    .line 58
    invoke-interface {p0, v1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "container[firebaseApp]"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lcom/google/firebase/V;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/A$xfY;->cD(Lcom/google/firebase/V;)Lcom/google/firebase/sessions/A$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LkI/s;

    .line 74
    .line 75
    invoke-interface {p0, v1}, LkI/h;->H(LkI/s;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "container[firebaseInstallationsApi]"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LhIC/XSt;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/A$xfY;->hUw(LhIC/XSt;)Lcom/google/firebase/sessions/A$xfY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LkI/s;

    .line 91
    .line 92
    invoke-interface {p0, v1}, LkI/h;->cD(LkI/s;)LyP/A;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "container.getProvider(transportFactory)"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/A$xfY;->x(LyP/A;)Lcom/google/firebase/sessions/A$xfY;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/google/firebase/sessions/A$xfY;->build()Lcom/google/firebase/sessions/A;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic hUw(LkI/h;)Lcom/google/firebase/sessions/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(LkI/h;)Lcom/google/firebase/sessions/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LkI/h;)LVXw/F;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(LkI/h;)LVXw/F;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LkI/CU;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LVXw/F;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:LkI/s;

    .line 14
    .line 15
    invoke-static {v2}, LkI/m;->T(LkI/s;)LkI/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LVXw/Zv9;

    .line 24
    .line 25
    invoke-direct {v2}, LVXw/Zv9;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LkI/CU$A;->R6()LkI/CU$A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/google/firebase/sessions/A;

    .line 41
    .line 42
    invoke-static {v2}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "fire-sessions-component"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LkI/CU$A;->X(Ljava/lang/String;)LkI/CU$A;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:LkI/s;

    .line 53
    .line 54
    invoke-static {v3}, LkI/m;->T(LkI/s;)LkI/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LkI/s;

    .line 63
    .line 64
    invoke-static {v3}, LkI/m;->T(LkI/s;)LkI/m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LkI/s;

    .line 73
    .line 74
    invoke-static {v3}, LkI/m;->T(LkI/s;)LkI/m;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LkI/s;

    .line 83
    .line 84
    invoke-static {v3}, LkI/m;->T(LkI/s;)LkI/m;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LkI/s;

    .line 93
    .line 94
    invoke-static {v3}, LkI/m;->T(LkI/s;)LkI/m;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LkI/s;

    .line 103
    .line 104
    invoke-static {v3}, LkI/m;->w(LkI/s;)LkI/m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, LVXw/AWD;

    .line 113
    .line 114
    invoke-direct {v3}, LVXw/AWD;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LkI/CU$A;->x()LkI/CU;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "2.1.2"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lfa/c;->j(Ljava/lang/String;Ljava/lang/String;)LkI/CU;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v0, v2, v1}, [LkI/CU;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
