.class public final Lcom/facebook/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/V$xfY;,
        Lcom/facebook/V$A;,
        Lcom/facebook/V$CU;,
        Lcom/facebook/V$h;,
        Lcom/facebook/V$XSt;
    }
.end annotation


# static fields
.field private static H:Lcom/facebook/V;

.field public static final q:Lcom/facebook/V$xfY;


# instance fields
.field private R6:Ljava/util/Date;

.field private cD:Lcom/facebook/AccessToken;

.field private final hUw:LbD/xfY;

.field private final j:Lcom/facebook/xfY;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/V$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    return-void
.end method

.method public constructor <init>(LbD/xfY;Lcom/facebook/xfY;)V
    .locals 2

    .line 1
    const-string v0, "localBroadcastManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessTokenCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/V;->hUw:LbD/xfY;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/V;->j:Lcom/facebook/xfY;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/V;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/facebook/V;->R6:Ljava/util/Date;

    .line 34
    .line 35
    return-void
.end method

.method private final E(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/V;->hUw:LbD/xfY;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LbD/xfY;->x(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final F0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->T()Lcom/facebook/cY;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/facebook/cY;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/V;->R6:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    const-wide/32 v6, 0x36ee80

    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->ojl()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/32 v4, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    return v1
.end method

.method private final FT(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/V;->cD:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/V;->cD:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/V;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/V;->R6:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/V;->j:Lcom/facebook/xfY;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/facebook/xfY;->H(Lcom/facebook/AccessToken;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/facebook/V;->j:Lcom/facebook/xfY;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/xfY;->hUw()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/facebook/internal/d;->ojl(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/d;->R6(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lcom/facebook/V;->E(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/V;->ah()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final synthetic R6()Lcom/facebook/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/V;->H:Lcom/facebook/V;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ah()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/AccessToken$CU;->R6()Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "alarm"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/app/AlarmManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/AccessToken$CU;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->H()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/high16 v5, 0x4000000

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->H()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic cD(Lcom/facebook/V;Lcom/facebook/AccessToken$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/V;->db(Lcom/facebook/V;Lcom/facebook/AccessToken$xfY;)V

    return-void
.end method

.method private static final cLW(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/s;)V
    .locals 6

    .line 1
    const-string v0, "$permissionsCallSucceeded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$declinedPermissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$expiredPermissions"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "response"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/facebook/s;->x()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v0, p0, :cond_a

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const-string v2, "permission"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "status"

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-static {v1}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_9

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const-string v5, "US"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 102
    .line 103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const v4, -0x4e0958db

    .line 114
    .line 115
    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    const v4, 0x10b4f6bb

    .line 119
    .line 120
    .line 121
    if-eq v3, v4, :cond_5

    .line 122
    .line 123
    const v4, 0x21ddfc2e

    .line 124
    .line 125
    .line 126
    if-eq v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string v3, "declined"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v3, "granted"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const-string v3, "expired"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Unexpected status: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "AccessTokenManager"

    .line 180
    .line 181
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    :goto_3
    return-void
.end method

.method private static final db(Lcom/facebook/V;Lcom/facebook/AccessToken$xfY;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/V;->w(Lcom/facebook/AccessToken$xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hUw(Lcom/facebook/V$h;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$xfY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/V;Lcom/facebook/uZ5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/facebook/V;->l(Lcom/facebook/V$h;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$xfY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/V;Lcom/facebook/uZ5;)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/V$h;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/V;->pM1(Lcom/facebook/V$h;Lcom/facebook/s;)V

    return-void
.end method

.method private static final l(Lcom/facebook/V$h;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$xfY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/V;Lcom/facebook/uZ5;)V
    .locals 29

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v0, "$refreshResult"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$permissionsCallSucceeded"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$permissions"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "$declinedPermissions"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$expiredPermissions"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "it"

    .line 46
    .line 47
    move-object/from16 v8, p8

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/V$h;->hUw()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lcom/facebook/V$h;->cD()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v3}, Lcom/facebook/V$h;->j()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v3}, Lcom/facebook/V$h;->R6()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    sget-object v13, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-eqz v14, :cond_d

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    invoke-virtual {v14}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    const/4 v12, 0x0

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_0
    const/4 v14, 0x0

    .line 101
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eq v14, v15, :cond_1

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/FacebookException;

    .line 122
    .line 123
    const-string v3, "Failed to refresh access token"

    .line 124
    .line 125
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$xfY;->hUw(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/facebook/V;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->H()Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3}, Lcom/facebook/V$h;->cD()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    const-wide/16 v15, 0x3e8

    .line 146
    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    new-instance v8, Ljava/util/Date;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/facebook/V$h;->cD()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move-object/from16 p8, v13

    .line 156
    .line 157
    int-to-long v12, v3

    .line 158
    mul-long/2addr v12, v15

    .line 159
    invoke-direct {v8, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object/from16 v25, v8

    .line 163
    .line 164
    move-wide v12, v15

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object/from16 p8, v13

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/facebook/V$h;->x()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    new-instance v8, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    new-instance v8, Ljava/util/Date;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/facebook/V$h;->x()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move-wide/from16 v17, v15

    .line 190
    .line 191
    int-to-long v14, v3

    .line 192
    mul-long v14, v14, v17

    .line 193
    .line 194
    add-long/2addr v14, v12

    .line 195
    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v25, v8

    .line 199
    .line 200
    move-wide/from16 v12, v17

    .line 201
    .line 202
    :goto_2
    new-instance v17, Lcom/facebook/AccessToken;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_6
    move-object/from16 v18, v0

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->cD()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    move-object v0, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->uKP()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    move-object/from16 v21, v0

    .line 233
    .line 234
    check-cast v21, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-object v0, v6

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->R6()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_4
    move-object/from16 v22, v0

    .line 249
    .line 250
    check-cast v22, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->q()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v7, v0

    .line 264
    :goto_5
    move-object/from16 v23, v7

    .line 265
    .line 266
    check-cast v23, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->T()Lcom/facebook/cY;

    .line 269
    .line 270
    .line 271
    move-result-object v24

    .line 272
    new-instance v26, Ljava/util/Date;

    .line 273
    .line 274
    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    .line 275
    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    new-instance v0, Ljava/util/Date;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    mul-long/2addr v3, v12

    .line 286
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 287
    .line 288
    .line 289
    :goto_6
    move-object/from16 v27, v0

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->x()Ljava/util/Date;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_6

    .line 297
    :goto_7
    if-nez v10, :cond_b

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/AccessToken;->X()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :cond_b
    move-object/from16 v28, v10

    .line 304
    .line 305
    invoke-direct/range {v17 .. v28}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/cY;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    move-object/from16 v12, v17

    .line 309
    .line 310
    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v12}, Lcom/facebook/V;->IB(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Lcom/facebook/V;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$xfY;->j(Lcom/facebook/AccessToken;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    :goto_8
    if-eqz v1, :cond_2

    .line 331
    .line 332
    :try_start_3
    new-instance v0, Lcom/facebook/FacebookException;

    .line 333
    .line 334
    const-string v3, "No current access token to refresh"

    .line 335
    .line 336
    invoke-direct {v0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v0}, Lcom/facebook/AccessToken$xfY;->hUw(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :goto_9
    iget-object v2, v2, Lcom/facebook/V;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    if-eqz v12, :cond_e

    .line 352
    .line 353
    invoke-interface {v1, v12}, Lcom/facebook/AccessToken$xfY;->j(Lcom/facebook/AccessToken;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    throw v0
.end method

.method private static final pM1(Lcom/facebook/V$h;Lcom/facebook/s;)V
    .locals 2

    .line 1
    const-string v0, "$refreshResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/s;->x()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "access_token"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/V$h;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expires_at"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/V$h;->X(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "expires_in"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/V$h;->ojl(I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/V$h;->H(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "graph_domain"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/V$h;->uKP(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic q(Lcom/facebook/V;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/V;->H:Lcom/facebook/V;

    .line 2
    .line 3
    return-void
.end method

.method private final w(Lcom/facebook/AccessToken$xfY;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "No current access token to refresh"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$xfY;->hUw(Lcom/facebook/FacebookException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/V;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/FacebookException;

    .line 33
    .line 34
    const-string v1, "Refresh already in progress"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$xfY;->hUw(Lcom/facebook/FacebookException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/V;->R6:Ljava/util/Date;

    .line 49
    .line 50
    new-instance v5, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/facebook/V$h;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/facebook/V$h;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/facebook/uZ5;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    .line 78
    .line 79
    new-instance v3, Lcom/facebook/CU;

    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/CU;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lcom/facebook/V$xfY;->j(Lcom/facebook/V$xfY;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Lcom/facebook/h;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Lcom/facebook/h;-><init>(Lcom/facebook/V$h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v8}, Lcom/facebook/V$xfY;->hUw(Lcom/facebook/V$xfY;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v3, v0}, [Lcom/facebook/GraphRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v9, v0}, Lcom/facebook/uZ5;-><init>([Lcom/facebook/GraphRequest;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/facebook/XSt;

    .line 105
    .line 106
    move-object v8, p0

    .line 107
    move-object v3, p1

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/facebook/XSt;-><init>(Lcom/facebook/V$h;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$xfY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/V;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v0}, Lcom/facebook/uZ5;->cD(Lcom/facebook/uZ5$xfY;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/facebook/uZ5;->X()Lcom/facebook/soy;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic x(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/V;->cLW(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/s;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/V;->ojl()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/facebook/V;->E(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final IB(Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/V;->FT(Lcom/facebook/AccessToken;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T(Lcom/facebook/AccessToken$xfY;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/V;->w(Lcom/facebook/AccessToken$xfY;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebook/A;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/facebook/A;-><init>(Lcom/facebook/V;Lcom/facebook/AccessToken$xfY;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/V;->F0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/V;->T(Lcom/facebook/AccessToken$xfY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ojl()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/V;->cD:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/V;->j:Lcom/facebook/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/xfY;->q()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/V;->FT(Lcom/facebook/AccessToken;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method
