.class public final Ltww/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:Ljava/lang/Class;

.field public static final hUw:Ltww/XSt;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltww/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Ltww/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltww/XSt;->hUw:Ltww/XSt;

    .line 7
    .line 8
    const-class v0, Ltww/XSt;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltww/XSt;->j:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static final cD(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UnityFacebookSDKPlugin"

    .line 2
    .line 3
    const-string v1, "OnReceiveMapping"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Ltww/XSt;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final hUw()V
    .locals 3

    .line 1
    const-string v0, "CaptureViewHierarchy"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "UnityFacebookSDKPlugin"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ltww/XSt;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j()Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ltww/XSt;->cD:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltww/XSt;->hUw:Ltww/XSt;

    .line 8
    .line 9
    invoke-direct {v1}, Ltww/XSt;->j()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Ltww/XSt;->cD:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Ltww/XSt;->cD:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "unityPlayer"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    const-string v4, "UnitySendMessage"

    .line 27
    .line 28
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ltww/XSt;->cD:Ljava/lang/Class;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget-object p1, Ltww/XSt;->j:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "Failed to send message to Unity"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method
