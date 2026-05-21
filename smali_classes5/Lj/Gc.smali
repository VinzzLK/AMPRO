.class public final LLj/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Ljava/lang/String;

.field private static R6:Landroid/adservices/customaudience/CustomAudienceManager;

.field private static cD:Z

.field public static final hUw:LLj/Gc;

.field private static final j:Ljava/lang/String;

.field private static q:LqOk/xfY;

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLj/Gc;

    .line 2
    .line 3
    invoke-direct {v0}, LLj/Gc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLj/Gc;->hUw:LLj/Gc;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Fledge: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-class v1, LLj/Gc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LLj/Gc;->j:Ljava/lang/String;

    .line 32
    .line 33
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

.method private final H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "gps"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {p2, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    div-long/2addr v2, v4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "@1"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    return-object v1

    .line 76
    :goto_1
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final cD()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Failed to get CustomAudienceManager: "

    .line 3
    .line 4
    const-class v1, LLj/Gc;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    .line 15
    :try_start_0
    sput-boolean v2, LLj/Gc;->x:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, LqOk/xfY;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, LqOk/xfY;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    sput-object v4, LLj/Gc;->q:LqOk/xfY;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v5, "https://www."

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/q;->F0()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v5, 0x0

    sget-object v5, LGuB/pw/SFGURFo;->izbJdmTanlG:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sput-object v4, LLj/Gc;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {v3}, LLj/xfY;->hUw(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sput-object v3, LLj/Gc;->R6:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sput-boolean v2, LLj/Gc;->cD:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_6

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    move-object v3, v4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    sget-object v5, LLj/Gc;->j:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    sget-object v5, LLj/Gc;->j:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    :goto_3
    sget-boolean v0, LLj/Gc;->cD:Z

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LLj/Gc;->q:LqOk/xfY;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, "gpsDebugLogger"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    move-object v4, v0

    .line 139
    .line 140
    :goto_4
    const-string v0, "gps_pa_failed"

    .line 141
    .line 142
    new-instance v2, Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    const-string v5, "gps_pa_failed_reason"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0, v2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :cond_3
    :goto_5
    return-void

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-static {v0, v1}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public static final synthetic hUw()LqOk/xfY;
    .locals 3

    .line 1
    const-class v0, LLj/Gc;

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
    sget-object v0, LLj/Gc;->q:LqOk/xfY;
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

.method public static final synthetic j()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LLj/Gc;

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
    sget-object v0, LLj/Gc;->j:Ljava/lang/String;
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

.method private final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "gps_pa_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_pa_failed"

    .line 4
    .line 5
    const-string v2, "gpsDebugLogger"

    .line 6
    .line 7
    const-string v3, "Failed to join Custom Audience: "

    .line 8
    .line 9
    const-string v4, "Builder()\n              \u2026\n                .build()"

    .line 10
    .line 11
    const-string v5, "Uri.parse(this)"

    .line 12
    .line 13
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, LLj/Gc;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    const/4 v6, 0x0

    .line 30
    :try_start_1
    new-instance v7, LLj/Gc$xfY;

    .line 31
    .line 32
    invoke-direct {v7}, LLj/Gc$xfY;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, LPYr/D;->hUw(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, LLj/m;->hUw()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LLj/D;->hUw()Landroid/adservices/common/AdData$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v10, LLj/Gc;->H:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    const-string v11, "baseUri"

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v6

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "/ad"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9}, LLj/CU;->hUw(Landroid/adservices/common/AdData$Builder;Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "{\'isRealAd\': false}"

    .line 95
    .line 96
    invoke-static {v8, v9}, LLj/h;->hUw(Landroid/adservices/common/AdData$Builder;Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LLj/XSt;->hUw(Landroid/adservices/common/AdData$Builder;)Landroid/adservices/common/AdData;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LLj/x;->hUw()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LLj/Zv9;->hUw()Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v12, LLj/Gc;->H:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v12, v6

    .line 127
    :cond_3
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v12, "?trusted_bidding"

    .line 131
    .line 132
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v10}, LLj/V;->hUw(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, ""

    .line 151
    .line 152
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v10}, LLj/cY;->hUw(Landroid/adservices/customaudience/TrustedBiddingData$Builder;Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, LLj/c;->hUw(Landroid/adservices/customaudience/TrustedBiddingData$Builder;)Landroid/adservices/customaudience/TrustedBiddingData;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LLj/MY;->hUw()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LLj/AWD;->hUw()Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, p2}, LLj/K;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v4, "facebook.com"

    .line 179
    .line 180
    invoke-static {v4}, LLj/qfV;->hUw(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {p2, v4}, LLj/Enc;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v10, LLj/Gc;->H:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v10, v6

    .line 201
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, "?daily&app_id="

    .line 205
    .line 206
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, p1}, LLj/F;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v4, LLj/Gc;->H:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v6

    .line 240
    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "?bidding"

    .line 244
    .line 245
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, LLj/q;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v9}, LLj/Ki;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "{}"

    .line 268
    .line 269
    invoke-static {p2}, LLj/Sq;->hUw(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p1, p2}, LLj/Y;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, LLj/soy;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, LLj/uZ5;->hUw(Landroid/adservices/customaudience/CustomAudience$Builder;)Landroid/adservices/customaudience/CustomAudience;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "Builder()\n              \u2026(listOf(dummyAd)).build()"

    .line 290
    .line 291
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LLj/hz8;->hUw()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, LLj/et;->hUw()Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2, p1}, LLj/s;->hUw(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, LLj/Tn;->hUw(Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;)Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string p2, "Builder().setCustomAudience(ca).build()"

    .line 310
    .line 311
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, LLj/Gc;->R6:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 315
    .line 316
    if-eqz p2, :cond_8

    .line 317
    .line 318
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {p2, p1, v4, v7}, LLj/A;->hUw(Landroid/adservices/customaudience/CustomAudienceManager;Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_1
    :try_start_3
    sget-object p2, LLj/Gc;->j:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    sget-object p2, LLj/Gc;->q:LqOk/xfY;

    .line 347
    .line 348
    if-nez p2, :cond_6

    .line 349
    .line 350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    move-object v6, p2

    .line 355
    :goto_2
    new-instance p2, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    .line 369
    invoke-virtual {v6, v1, p2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :goto_3
    sget-object p2, LLj/Gc;->j:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    sget-object p2, LLj/Gc;->q:LqOk/xfY;

    .line 394
    .line 395
    if-nez p2, :cond_7

    .line 396
    .line 397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    move-object v6, p2

    .line 402
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    .line 403
    .line 404
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    .line 416
    invoke-virtual {v6, v1, p2}, LqOk/xfY;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    .line 418
    .line 419
    :cond_8
    :goto_5
    return-void

    .line 420
    :goto_6
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v0, LLj/Gc;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LLj/Gc;->cD()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    sget-boolean v0, LLj/Gc;->cD:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2}, LLj/Gc;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_2
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/facebook/appevents/h;)V
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
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    sget-boolean v0, LLj/Gc;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LLj/Gc;->cD()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    :goto_0
    sget-boolean v0, LLj/Gc;->cD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/appevents/h;->cD()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    const-string v1, "_eventName"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    :try_start_2
    sget-object p2, LLj/Gc;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Failed to get event name from event."

    .line 42
    .line 43
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0}, LLj/Gc;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :goto_3
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
