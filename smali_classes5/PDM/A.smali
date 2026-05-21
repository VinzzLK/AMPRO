.class public final LPDM/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static R6:Ljava/lang/String;

.field private static cD:Z

.field public static final hUw:LPDM/A;

.field private static final j:Ljava/lang/String;

.field private static x:LqOk/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPDM/A;

    .line 2
    .line 3
    invoke-direct {v0}, LPDM/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPDM/A;->hUw:LPDM/A;

    .line 7
    .line 8
    const-class v0, LPDM/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GpsAraTriggersManager::class.java.toString()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LPDM/A;->j:Ljava/lang/String;

    .line 20
    .line 21
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

.method private final H(Lcom/facebook/appevents/h;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/h;->cD()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "_eventName"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "_removed_"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "eventName"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gps"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :goto_0
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public static final R6()V
    .locals 3

    .line 1
    const-class v0, LPDM/A;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sput-boolean v1, LPDM/A;->cD:Z

    .line 12
    .line 13
    new-instance v1, LqOk/xfY;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, LqOk/xfY;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LPDM/A;->x:LqOk/xfY;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "https://www."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/q;->F0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "/privacy_sandbox/mobile/register/trigger"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, LPDM/A;->R6:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic cD()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LPDM/A;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LPDM/A;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static synthetic hUw(Ljava/lang/String;Lcom/facebook/appevents/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPDM/A;->uKP(Ljava/lang/String;Lcom/facebook/appevents/h;)V

    return-void
.end method

.method public static final synthetic j()LqOk/xfY;
    .locals 3

    .line 1
    const-class v0, LPDM/A;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LPDM/A;->x:LqOk/xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private final q(Lcom/facebook/appevents/h;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/h;->cD()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "params.keys()"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LPDM/A$xfY;

    .line 36
    .line 37
    invoke-direct {v2, p1}, LPDM/A$xfY;-><init>(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "&"

    .line 45
    .line 46
    const/16 v10, 0x3e

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v3 .. v11}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private static final uKP(Ljava/lang/String;Lcom/facebook/appevents/h;)V
    .locals 2

    .line 1
    const-class v0, LPDM/A;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "$applicationId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$event"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LPDM/A;->hUw:LPDM/A;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, LPDM/A;->X(Ljava/lang/String;Lcom/facebook/appevents/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final x()Z
    .locals 8

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed"

    .line 4
    .line 5
    const-string v2, "gpsDebugLogger"

    .line 6
    .line 7
    const-string v3, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS"

    .line 8
    .line 9
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    :try_start_0
    sget-boolean v4, LPDM/A;->cD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return v5

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :try_start_1
    const-string v6, "android.adservices.measurement.MeasurementManager"

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v6

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v6

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    :try_start_2
    sget-object v7, LPDM/A;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v3, LPDM/A;->x:LqOk/xfY;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :goto_2
    sget-object v7, LPDM/A;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object v3, LPDM/A;->x:LqOk/xfY;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v4, v3

    .line 82
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :goto_4
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v5
.end method


# virtual methods
.method public final X(Ljava/lang/String;Lcom/facebook/appevents/h;)V
    .locals 9

    .line 1
    const-string v0, "FAILURE_TRIGGER_REGISTRATION_FAILED"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed_reason"

    .line 4
    .line 5
    const-string v2, "gps_ara_failed"

    .line 6
    .line 7
    const-string v3, "gpsDebugLogger"

    .line 8
    .line 9
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v4, "applicationId"

    .line 18
    .line 19
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "event"

    .line 23
    .line 24
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, LPDM/A;->H(Lcom/facebook/appevents/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, LPDM/A;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/XSt;->hUw()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/measurement/V;->hUw(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/measurement/CU;->hUw(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    :goto_0
    if-nez v6, :cond_5

    .line 80
    .line 81
    sget-object p1, LPDM/A;->j:Ljava/lang/String;

    .line 82
    .line 83
    const-string p2, "FAILURE_GET_MEASUREMENT_MANAGER"

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    sget-object p1, LPDM/A;->x:LqOk/xfY;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v5

    .line 96
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "Failed to get measurement manager"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-direct {p0, p2}, LPDM/A;->q(Lcom/facebook/appevents/h;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v4, "app_id"

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v8, LPDM/A;->R6:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    const-string v8, "serverUri"

    .line 128
    .line 129
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v5

    .line 133
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v8, 0x3f

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x3d

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x26

    .line 153
    .line 154
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "parse(\"$serverUri?$appId\u2026=$applicationId&$params\")"

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LPDM/A$A;

    .line 174
    .line 175
    invoke-direct {p2}, LPDM/A$A;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, LPYr/D;->hUw(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v6, p1, v4, p2}, Landroidx/privacysandbox/ads/adservices/measurement/c;->hUw(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_1
    :try_start_2
    sget-object p2, LPDM/A;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sget-object p2, LPDM/A;->x:LqOk/xfY;

    .line 196
    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v5, p2

    .line 204
    :goto_2
    new-instance p2, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v5, v2, p2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_3
    sget-object p2, LPDM/A;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    sget-object p2, LPDM/A;->x:LqOk/xfY;

    .line 228
    .line 229
    if-nez p2, :cond_8

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v5, p2

    .line 236
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    .line 250
    invoke-virtual {v5, v2, p2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    :goto_5
    return-void

    .line 254
    :goto_6
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final ojl(Ljava/lang/String;Lcom/facebook/appevents/h;)V
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "applicationId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "event"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LPDM/xfY;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, LPDM/xfY;-><init>(Ljava/lang/String;Lcom/facebook/appevents/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
