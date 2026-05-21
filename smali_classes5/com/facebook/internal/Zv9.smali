.class public final Lcom/facebook/internal/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Zv9$xfY;,
        Lcom/facebook/internal/Zv9$A;,
        Lcom/facebook/internal/Zv9$CU;
    }
.end annotation


# static fields
.field public static final hUw:Lcom/facebook/internal/Zv9;

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/Zv9;->hUw:Lcom/facebook/internal/Zv9;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/Zv9;->j:Ljava/util/Map;

    .line 14
    .line 15
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

.method public static final H(Lcom/facebook/internal/Zv9$A;)Z
    .locals 5

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Zv9$A;->x:Lcom/facebook/internal/Zv9$A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/Zv9$A;->q:Lcom/facebook/internal/Zv9$A;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/internal/Zv9$A;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/q;->x1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/Zv9$A;->cD()Lcom/facebook/internal/Zv9$A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/internal/Zv9;->hUw:Lcom/facebook/internal/Zv9;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/facebook/internal/Zv9;->R6(Lcom/facebook/internal/Zv9$A;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/internal/Zv9;->hUw:Lcom/facebook/internal/Zv9;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/facebook/internal/Zv9;->R6(Lcom/facebook/internal/Zv9$A;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    return v1
.end method

.method private final R6(Lcom/facebook/internal/Zv9$A;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/Zv9;->j(Lcom/facebook/internal/Zv9$A;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/internal/Zv9$A;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static final cD(Lcom/facebook/internal/Zv9$A;)V
    .locals 3

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/internal/Zv9$A;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/facebook/q;->x1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/internal/Zv9$h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/Zv9$h;-><init>(Lcom/facebook/internal/Zv9$xfY;Lcom/facebook/internal/Zv9$A;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/internal/m;->X(Lcom/facebook/internal/m$xfY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final j(Lcom/facebook/internal/Zv9$A;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/Zv9$CU;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Zv9;->j:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/Zv9$A;->w:Lcom/facebook/internal/Zv9$A;

    .line 13
    .line 14
    const-string v2, "com.facebook.appevents.aam."

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/internal/Zv9$A;->X:Lcom/facebook/internal/Zv9$A;

    .line 24
    .line 25
    const-string v2, "com.facebook.appevents.codeless."

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/facebook/internal/Zv9$A;->T:Lcom/facebook/internal/Zv9$A;

    .line 35
    .line 36
    const-string v2, "com.facebook.appevents.cloudbridge."

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/facebook/internal/Zv9$A;->oiZ:Lcom/facebook/internal/Zv9$A;

    .line 46
    .line 47
    const-string v2, "com.facebook.internal.instrument.errorreport."

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/facebook/internal/Zv9$A;->v5:Lcom/facebook/internal/Zv9$A;

    .line 57
    .line 58
    const-string v2, "com.facebook.internal.instrument.anrreport."

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/facebook/internal/Zv9$A;->l:Lcom/facebook/internal/Zv9$A;

    .line 68
    .line 69
    const-string v2, "com.facebook.appevents.ml."

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/facebook/internal/Zv9$A;->E:Lcom/facebook/internal/Zv9$A;

    .line 79
    .line 80
    const-string v2, "com.facebook.appevents.suggestedevents."

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/facebook/internal/Zv9$A;->db:Lcom/facebook/internal/Zv9$A;

    .line 90
    .line 91
    const-string v2, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/facebook/internal/Zv9$A;->ah:Lcom/facebook/internal/Zv9$A;

    .line 101
    .line 102
    const-string v2, "com.facebook.appevents.integrity.IntegrityManager"

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/facebook/internal/Zv9$A;->ak:Lcom/facebook/internal/Zv9$A;

    .line 112
    .line 113
    const-string v2, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/facebook/internal/Zv9$A;->f:Lcom/facebook/internal/Zv9$A;

    .line 123
    .line 124
    const-string v2, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 125
    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/facebook/internal/Zv9$A;->K:Lcom/facebook/internal/Zv9$A;

    .line 134
    .line 135
    const-string v2, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 136
    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/facebook/internal/Zv9$A;->R:Lcom/facebook/internal/Zv9$A;

    .line 145
    .line 146
    const-string v2, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 147
    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/facebook/internal/Zv9$A;->z:Lcom/facebook/internal/Zv9$A;

    .line 156
    .line 157
    const-string v2, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 158
    .line 159
    filled-new-array {v2}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/facebook/internal/Zv9$A;->d:Lcom/facebook/internal/Zv9$A;

    .line 167
    .line 168
    const-string v2, "com.facebook.appevents.eventdeactivation."

    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/facebook/internal/Zv9$A;->GO:Lcom/facebook/internal/Zv9$A;

    .line 178
    .line 179
    const-string v2, "com.facebook.appevents.ondeviceprocessing."

    .line 180
    .line 181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/facebook/internal/Zv9$A;->M:Lcom/facebook/internal/Zv9$A;

    .line 189
    .line 190
    const-string v2, "com.facebook.appevents.iap."

    .line 191
    .line 192
    filled-new-array {v2}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/facebook/internal/Zv9$A;->D1:Lcom/facebook/internal/Zv9$A;

    .line 200
    .line 201
    const-string v2, "com.facebook.internal.logging.monitor"

    .line 202
    .line 203
    filled-new-array {v2}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/facebook/internal/Zv9$A;->zm:Lcom/facebook/internal/Zv9$A;

    .line 211
    .line 212
    const-string v2, "com.facebook.appevents.gps.ara.GpsARAManager"

    .line 213
    .line 214
    filled-new-array {v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/facebook/internal/Zv9$A;->jgN:Lcom/facebook/internal/Zv9$A;

    .line 222
    .line 223
    const-string v2, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    .line 224
    .line 225
    filled-new-array {v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lcom/facebook/internal/Zv9$A;->za:Lcom/facebook/internal/Zv9$A;

    .line 233
    .line 234
    const-string v2, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    .line 235
    .line 236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0
.end method

.method public static final x(Ljava/lang/String;)Lcom/facebook/internal/Zv9$A;
    .locals 9

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/Zv9;->hUw:Lcom/facebook/internal/Zv9;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/internal/Zv9;->q()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/internal/Zv9;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/internal/Zv9$A;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    aget-object v6, v1, v5

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {p0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lcom/facebook/internal/Zv9$A;->x:Lcom/facebook/internal/Zv9$A;

    .line 65
    .line 66
    return-object p0
.end method
