.class final LARi/Enc$xfY;
.super LARi/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LARi/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "xfY"
.end annotation


# static fields
.field private static final E:Ljava/lang/reflect/Constructor;

.field private static final H:Lq64/cY;

.field private static final R6:Lq64/cY;

.field private static final T:Ljava/lang/reflect/Method;

.field private static final X:Lq64/cY;

.field private static final cLW:Ljava/lang/reflect/Method;

.field private static final db:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final ojl:Lq64/cY;

.field private static final pM1:Ljava/lang/reflect/Method;

.field private static final q:Lq64/cY;

.field private static final uKP:Lq64/cY;

.field private static final w:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    new-instance v4, Lq64/cY;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "setUseSessionTickets"

    .line 19
    .line 20
    invoke-direct {v4, v7, v8, v6}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LARi/Enc$xfY;->R6:Lq64/cY;

    .line 24
    .line 25
    new-instance v4, Lq64/cY;

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "setHostname"

    .line 34
    .line 35
    invoke-direct {v4, v7, v10, v9}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LARi/Enc$xfY;->q:Lq64/cY;

    .line 39
    .line 40
    new-instance v4, Lq64/cY;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-array v10, v9, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v11, [B

    .line 46
    .line 47
    const-string v12, "getAlpnSelectedProtocol"

    .line 48
    .line 49
    invoke-direct {v4, v11, v12, v10}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, LARi/Enc$xfY;->H:Lq64/cY;

    .line 53
    .line 54
    new-instance v4, Lq64/cY;

    .line 55
    .line 56
    const-string v10, "setAlpnProtocols"

    .line 57
    .line 58
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-direct {v4, v7, v10, v12}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, LARi/Enc$xfY;->X:Lq64/cY;

    .line 66
    .line 67
    new-instance v4, Lq64/cY;

    .line 68
    .line 69
    const-string v10, "getNpnSelectedProtocol"

    .line 70
    .line 71
    new-array v12, v9, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {v4, v11, v10, v12}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, LARi/Enc$xfY;->ojl:Lq64/cY;

    .line 77
    .line 78
    new-instance v4, Lq64/cY;

    .line 79
    .line 80
    const-string v10, "setNpnProtocols"

    .line 81
    .line 82
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v4, v7, v10, v11}, Lq64/cY;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, LARi/Enc$xfY;->uKP:Lq64/cY;

    .line 90
    .line 91
    :try_start_0
    const-string v4, "setApplicationProtocols"

    .line 92
    .line 93
    const-class v10, [Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 103
    :try_start_1
    const-string v10, "getApplicationProtocols"

    .line 104
    .line 105
    new-array v11, v9, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 111
    :try_start_2
    const-string v11, "getApplicationProtocol"

    .line 112
    .line 113
    new-array v9, v9, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v3, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 119
    :try_start_3
    const-string v11, "android.net.ssl.SSLSockets"

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "isSupportedSocket"

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :try_start_4
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    goto :goto_5

    .line 144
    :catch_0
    move-exception v3

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v3

    .line 147
    goto :goto_4

    .line 148
    :catch_2
    move-exception v3

    .line 149
    move-object v12, v7

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception v3

    .line 152
    move-object v12, v7

    .line 153
    goto :goto_4

    .line 154
    :catch_4
    move-exception v3

    .line 155
    move-object v9, v7

    .line 156
    move-object v12, v9

    .line 157
    goto :goto_2

    .line 158
    :catch_5
    move-exception v3

    .line 159
    move-object v9, v7

    .line 160
    move-object v12, v9

    .line 161
    goto :goto_4

    .line 162
    :catch_6
    move-exception v3

    .line 163
    move-object v9, v7

    .line 164
    :goto_0
    move-object v10, v9

    .line 165
    move-object v12, v10

    .line 166
    goto :goto_2

    .line 167
    :catch_7
    move-exception v3

    .line 168
    move-object v9, v7

    .line 169
    :goto_1
    move-object v10, v9

    .line 170
    move-object v12, v10

    .line 171
    goto :goto_4

    .line 172
    :catch_8
    move-exception v3

    .line 173
    move-object v4, v7

    .line 174
    move-object v9, v4

    .line 175
    goto :goto_0

    .line 176
    :catch_9
    move-exception v3

    .line 177
    move-object v4, v7

    .line 178
    move-object v9, v4

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 185
    .line 186
    invoke-virtual {v5, v8, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    move-object v1, v7

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 196
    .line 197
    invoke-virtual {v5, v8, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    sput-object v4, LARi/Enc$xfY;->w:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    sput-object v10, LARi/Enc$xfY;->cLW:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    sput-object v9, LARi/Enc$xfY;->pM1:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    sput-object v12, LARi/Enc$xfY;->T:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    sput-object v1, LARi/Enc$xfY;->db:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    :try_start_5
    const-string v1, "setServerNames"

    .line 212
    .line 213
    const-class v3, Ljava/util/List;

    .line 214
    .line 215
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 223
    :try_start_6
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    .line 236
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 237
    goto :goto_8

    .line 238
    :catch_a
    move-exception v2

    .line 239
    goto :goto_6

    .line 240
    :catch_b
    move-exception v2

    .line 241
    goto :goto_7

    .line 242
    :catch_c
    move-exception v2

    .line 243
    move-object v1, v7

    .line 244
    goto :goto_6

    .line 245
    :catch_d
    move-exception v2

    .line 246
    move-object v1, v7

    .line 247
    goto :goto_7

    .line 248
    :goto_6
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_7
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    sput-object v1, LARi/Enc$xfY;->l:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    sput-object v7, LARi/Enc$xfY;->E:Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    return-void
.end method

.method constructor <init>(Lq64/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LARi/Enc;-><init>(Lq64/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public X(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LARi/Enc$xfY;->q(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LARi/Enc;->X(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method protected cD(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p3}, LARi/Enc;->j(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, LARi/Enc;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v2, LARi/Enc$xfY;->T:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LARi/Enc$xfY;->db:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    sget-object v2, LARi/Enc$xfY;->R6:Lq64/cY;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, p1, v3}, Lq64/cY;->R6(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v2, LARi/Enc$xfY;->l:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v3, LARi/Enc$xfY;->E:Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v2, LARi/Enc$xfY;->q:Lq64/cY;

    .line 99
    .line 100
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v2, p1, p2}, Lq64/cY;->R6(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    sget-object p2, LARi/Enc$xfY;->pM1:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p2, LARi/Enc$xfY;->w:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_3

    .line 128
    :catch_3
    move-exception p2

    .line 129
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string v4, "setApplicationProtocol unsupported, will try old methods"

    .line 144
    .line 145
    invoke-virtual {p2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    throw p2

    .line 150
    :cond_4
    :goto_2
    move p2, v2

    .line 151
    :goto_3
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    sget-object p2, LARi/Enc$xfY;->cLW:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-static {p3}, Lq64/c;->j(Ljava/util/List;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p0, LARi/Enc;->hUw:Lq64/c;

    .line 188
    .line 189
    invoke-virtual {p3}, Lq64/c;->ojl()Lq64/c$c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v0, Lq64/c$c;->j:Lq64/c$c;

    .line 194
    .line 195
    if-ne p3, v0, :cond_6

    .line 196
    .line 197
    sget-object p3, LARi/Enc$xfY;->X:Lq64/cY;

    .line 198
    .line 199
    invoke-virtual {p3, p1, p2}, Lq64/cY;->q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p3, p0, LARi/Enc;->hUw:Lq64/c;

    .line 203
    .line 204
    invoke-virtual {p3}, Lq64/c;->ojl()Lq64/c$c;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object v0, Lq64/c$c;->x:Lq64/c$c;

    .line 209
    .line 210
    if-eq p3, v0, :cond_7

    .line 211
    .line 212
    sget-object p3, LARi/Enc$xfY;->uKP:Lq64/cY;

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, Lq64/cY;->q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_4
    return-void

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method

.method public q(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LARi/Enc$xfY;->pM1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, LARi/Enc;->hUw:Lq64/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq64/c;->ojl()Lq64/c$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lq64/c$c;->j:Lq64/c$c;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :try_start_1
    sget-object v0, LARi/Enc$xfY;->H:Lq64/cY;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lq64/cY;->q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lq64/F;->j:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LARi/Enc;->hUw:Lq64/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq64/c;->ojl()Lq64/c$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lq64/c$c;->x:Lq64/c$c;

    .line 100
    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    :try_start_2
    sget-object v0, LARi/Enc$xfY;->ojl:Lq64/cY;

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lq64/cY;->q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lq64/F;->j:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_3
    move-exception p1

    .line 124
    invoke-static {}, LARi/Enc;->hUw()Ljava/util/logging/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method
