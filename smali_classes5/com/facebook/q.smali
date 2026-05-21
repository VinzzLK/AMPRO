.class public final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/q$xfY;,
        Lcom/facebook/q$A;
    }
.end annotation


# static fields
.field public static E:Z

.field private static volatile F0:Ljava/lang/String;

.field public static FT:Z

.field private static volatile H:Ljava/lang/String;

.field public static IB:Z

.field private static LV:Lcom/facebook/q$xfY;

.field private static Q:Z

.field private static volatile R6:Ljava/lang/String;

.field private static T:Z

.field private static volatile X:Ljava/lang/Boolean;

.field private static final ah:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final cD:Ljava/util/HashSet;

.field private static cLW:I

.field private static db:Lcom/facebook/internal/Tn;

.field public static final hUw:Lcom/facebook/q;

.field private static final j:Ljava/lang/String;

.field private static volatile jE:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static ojl:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final pM1:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile q:Ljava/lang/String;

.field private static volatile uKP:Z

.field private static w:Landroid/content/Context;

.field private static x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/q;->hUw:Lcom/facebook/q;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/q;->j:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/nn;->X:Lcom/facebook/nn;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/facebook/nn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/q;->cD:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/32 v1, 0x10000

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/q;->ojl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const v0, 0xface

    .line 39
    .line 40
    .line 41
    sput v0, Lcom/facebook/q;->cLW:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/q;->pM1:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/internal/Ep;->hUw()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/q;->l:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/facebook/q;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const-string v0, "instagram.com"

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/q;->F0:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "facebook.com"

    .line 69
    .line 70
    sput-object v0, Lcom/facebook/q;->jE:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/F;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/facebook/F;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/q;->LV:Lcom/facebook/q$xfY;

    .line 78
    .line 79
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

.method private static final AM(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LiGv/cY;->x()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final Bb(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$CU;->K(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/q;->cLW:I

    .line 5
    .line 6
    return v0
.end method

.method private static final F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$applicationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$applicationId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/q;->hUw:Lcom/facebook/q;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/q;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->jE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final FT()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/kh;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final GO()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic H(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->AM(Z)V

    return-void
.end method

.method public static final Hm(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v0, "try {\n                co\u2026     return\n            }"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/facebook/q;->R6:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v3, "ROOT"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "fb"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/facebook/q;->R6:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sput-object v0, Lcom/facebook/q;->R6:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 96
    .line 97
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/q;->q:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/facebook/q;->q:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    sget-object v0, Lcom/facebook/q;->H:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 122
    .line 123
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/facebook/q;->H:Ljava/lang/String;

    .line 130
    .line 131
    :cond_7
    sget v0, Lcom/facebook/q;->cLW:I

    .line 132
    .line 133
    const v2, 0xface

    .line 134
    .line 135
    .line 136
    if-ne v0, v2, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sput v0, Lcom/facebook/q;->cLW:I

    .line 147
    .line 148
    :cond_8
    sget-object v0, Lcom/facebook/q;->X:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sput-object p0, Lcom/facebook/q;->X:Ljava/lang/Boolean;

    .line 165
    .line 166
    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static final IB()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->H:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final Jd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final K()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->ojl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final LV()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/q;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/q;->l:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getGraphApiVersion: %s"

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "format(format, *args)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->i6(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/q;->l:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
.end method

.method private static final M(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/uS;->hUw()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final declared-synchronized MgY(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/q;->d(Landroid/content/Context;Lcom/facebook/q$A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$CU;->R6()Lcom/facebook/AccessToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/d;->Jd(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final R()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/q;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic R6(Lcom/facebook/q$A;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->Zq(Lcom/facebook/q$A;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final T()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/kh;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic X(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->w0(Z)V

    return-void
.end method

.method public static final X9x(Lcom/facebook/nn;)Z
    .locals 2

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/q;->cD:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/q;->nvG()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final declared-synchronized Z5u()Z
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/facebook/q;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private static final Zq(Lcom/facebook/q$A;)Ljava/lang/Void;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/V;->q:Lcom/facebook/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/V$xfY;->R6()Lcom/facebook/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/V;->uKP()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/VI;->x:Lcom/facebook/VI$xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/VI$xfY;->hUw()Lcom/facebook/VI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/VI;->x()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/AccessToken$CU;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/Profile;->db:Lcom/facebook/Profile$A;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/Profile$A;->j()Lcom/facebook/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/Profile$A;->hUw()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/facebook/q$A;->hUw()V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p0, Lcom/facebook/appevents/AWD;->j:Lcom/facebook/appevents/AWD$xfY;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/facebook/q;->R6:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AWD$xfY;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/kh;->cLW()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "getApplicationContext().applicationContext"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AWD$xfY;->H(Landroid/content/Context;)Lcom/facebook/appevents/AWD;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/appevents/AWD;->hUw()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final ah()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/q;->pM1:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/q;->x:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, Lcom/facebook/q;->x:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/facebook/q;->x:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static final ak()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->n(Z)V

    return-void
.end method

.method public static final cLW()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final cv(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/q;

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
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "applicationId"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "app_events_killswitch"

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/facebook/hz8;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/facebook/hz8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lcom/facebook/internal/Zv9$A;->GO:Lcom/facebook/internal/Zv9$A;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LZE/CU;->x()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 70
    .line 71
    invoke-static {p1, p0}, LZE/CU;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void

    .line 75
    :goto_2
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final declared-synchronized d(Landroid/content/Context;Lcom/facebook/q$A;)V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationContext"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/q;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/facebook/q$A;->hUw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/eWj;->R6(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/facebook/internal/eWj;->q(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "applicationContext.applicationContext"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/AWD;->j:Lcom/facebook/appevents/AWD$xfY;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lcom/facebook/appevents/AWD$xfY;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const-string p0, "applicationContext"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p0, v2

    .line 62
    :cond_2
    invoke-static {p0}, Lcom/facebook/q;->Hm(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/facebook/q;->R6:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_b

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_b

    .line 74
    .line 75
    sget-object p0, Lcom/facebook/q;->H:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_a

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_a

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/q;->pM1()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/facebook/q;->uKP()V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    const-string p0, "applicationContext"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v2

    .line 108
    :cond_4
    instance-of p0, p0, Landroid/app/Application;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/kh;->q()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    sget-object p0, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    const-string p0, "applicationContext"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p0, v2

    .line 128
    :cond_5
    check-cast p0, Landroid/app/Application;

    .line 129
    .line 130
    sget-object v1, Lcom/facebook/q;->R6:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v1}, LC7Q/cY;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, LVTL/x;->ojl()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, LC7Q/qfV;->j:LC7Q/qfV$xfY;

    .line 140
    .line 141
    invoke-virtual {p0}, LC7Q/qfV$xfY;->hUw()LC7Q/qfV;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    sget-object v1, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "applicationContext"

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :cond_7
    check-cast v1, Landroid/app/Application;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, LC7Q/qfV;->ojl(Landroid/app/Application;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {}, Lcom/facebook/internal/Ki;->X()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/internal/Uk;->Q()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/facebook/internal/A;->j:Lcom/facebook/internal/A$xfY;

    .line 169
    .line 170
    sget-object v1, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-string v1, "applicationContext"

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object v2, v1

    .line 181
    :goto_2
    invoke-virtual {p0, v2}, Lcom/facebook/internal/A$xfY;->hUw(Landroid/content/Context;)Lcom/facebook/internal/A;

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/facebook/internal/Tn;

    .line 185
    .line 186
    new-instance v1, Lcom/facebook/D;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/facebook/D;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v1}, Lcom/facebook/internal/Tn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    .line 193
    .line 194
    sput-object p0, Lcom/facebook/q;->db:Lcom/facebook/internal/Tn;

    .line 195
    .line 196
    sget-object p0, Lcom/facebook/internal/Zv9$A;->t:Lcom/facebook/internal/Zv9$A;

    .line 197
    .line 198
    new-instance v1, Lcom/facebook/Zv9;

    .line 199
    .line 200
    invoke-direct {v1}, Lcom/facebook/Zv9;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/facebook/internal/Zv9$A;->H:Lcom/facebook/internal/Zv9$A;

    .line 207
    .line 208
    new-instance v1, Lcom/facebook/AWD;

    .line 209
    .line 210
    invoke-direct {v1}, Lcom/facebook/AWD;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lcom/facebook/internal/Zv9$A;->i6:Lcom/facebook/internal/Zv9$A;

    .line 217
    .line 218
    new-instance v1, Lcom/facebook/et;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/facebook/et;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lcom/facebook/internal/Zv9$A;->C:Lcom/facebook/internal/Zv9$A;

    .line 227
    .line 228
    new-instance v1, Lcom/facebook/m;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/facebook/m;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lcom/facebook/internal/Zv9$A;->r8t:Lcom/facebook/internal/Zv9$A;

    .line 237
    .line 238
    new-instance v1, Lcom/facebook/x;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/facebook/x;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v1}, Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 247
    .line 248
    new-instance v1, Lcom/facebook/MY;

    .line 249
    .line 250
    invoke-direct {v1, p1}, Lcom/facebook/MY;-><init>(Lcom/facebook/q$A;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/facebook/q;->ah()Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :cond_a
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 266
    .line 267
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_b
    new-instance p0, Lcom/facebook/FacebookException;

    .line 274
    .line 275
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw p0
.end method

.method public static final db()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->w:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "applicationContext"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return-object v0
.end method

.method private static final e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/q;->E:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic hUw(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->e(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/q;->Bb(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final jE()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb.gg"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/kh;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final n(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/q;->IB:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final nvG()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/q;->uKP:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic ojl()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->GO()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final pM1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/kh;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic q(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/q;->M(Z)V

    return-void
.end method

.method public static final uKP()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facebook/q;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/internal/eWj;->db()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/q;->R6:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final w0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/facebook/q;->FT:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/q;->F(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final x1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.0.3"

    .line 2
    .line 3
    return-object v0
.end method

.method private final z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/xfY;->q:Lcom/facebook/internal/xfY$xfY;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/internal/xfY$xfY;->R6(Landroid/content/Context;)Lcom/facebook/internal/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.sdk.attributionTracking"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "ping"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    sget-object v7, LC7Q/K$xfY;->j:LC7Q/K$xfY;

    .line 46
    .line 47
    sget-object v8, Lcom/facebook/appevents/AWD;->j:Lcom/facebook/appevents/AWD$xfY;

    .line 48
    .line 49
    invoke-virtual {v8, p1}, Lcom/facebook/appevents/AWD$xfY;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {p1}, Lcom/facebook/q;->f(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v7, v0, v8, v9, p1}, LC7Q/K;->hUw(LC7Q/K$xfY;Lcom/facebook/internal/xfY;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/appevents/x$xfY;->db()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v7, "install_referrer"

    .line 70
    .line 71
    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    .line 81
    const-string v0, "%s/activities"

    .line 82
    .line 83
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "format(format, *args)"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/facebook/q;->LV:Lcom/facebook/q$xfY;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-interface {v0, v7, p2, p1, v7}, Lcom/facebook/q$xfY;->hUw(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    cmp-long p2, v5, v3

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->T()Lcom/facebook/s;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 137
    .line 138
    sget-object p2, Lcom/facebook/nn;->H:Lcom/facebook/nn;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/q;->j:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "TAG"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "MOBILE_APP_INSTALL has been logged"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Lcom/facebook/FacebookException;

    .line 155
    .line 156
    const-string v0, "An error occurred while publishing install."

    .line 157
    .line 158
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_1
    :try_start_3
    const-string p2, "Facebook-publish"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/facebook/internal/d;->iVU(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_2
    return-void

    .line 168
    :goto_3
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
