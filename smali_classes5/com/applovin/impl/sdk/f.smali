.class public Lcom/applovin/impl/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/sdk/f$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/f$1;-><init>(Lcom/applovin/impl/sdk/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "safedk_ad_info"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "getVersion"

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "getSdkKey"

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.applovin.quality.AppLovinQualityService"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    :try_start_1
    const-string v0, "com.safedk.android.SafeDK"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/f$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/f$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7

    .line 1
    const-string v0, "safedk_ad_info"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "public"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "AppLovinSdk"

    .line 43
    .line 44
    const-string v1, "Received SafeDK ad info without public data"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "private"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "AppLovinSdk"

    .line 80
    .line 81
    const-string v1, "Received SafeDK ad info without private data"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v1, "ad_format"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "AppLovinSdk"

    .line 117
    .line 118
    const-string v1, "Received SafeDK ad info without ad format"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v1, "id"

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "AppLovinSdk"

    .line 154
    .line 155
    const-string v1, "Received SafeDK ad info without serve id"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->b:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "AppLovinSdk"

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v5, "Storing current SafeDK ad info for serve id: "

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->c:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    const-string v1, "ad_review_creative_id"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v1, p0, Lcom/applovin/impl/sdk/f;->d:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashSet;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/applovin/impl/sdk/f;->d:Ljava/util/Set;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/applovin/impl/sdk/f$a;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lcom/applovin/impl/sdk/e/ac;

    .line 262
    .line 263
    iget-object v5, p0, Lcom/applovin/impl/sdk/f;->a:Lcom/applovin/impl/sdk/o;

    .line 264
    .line 265
    new-instance v6, Lcom/applovin/impl/sdk/f$2;

    .line 266
    .line 267
    invoke-direct {v6, p0, v2, p1, v0}, Lcom/applovin/impl/sdk/f$2;-><init>(Lcom/applovin/impl/sdk/f;Lcom/applovin/impl/sdk/f$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v5, v6}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->c:Lcom/applovin/impl/sdk/e/r$b;

    .line 274
    .line 275
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw p1

    .line 281
    :cond_5
    return-void
.end method
