.class final Lcom/google/android/datatransport/cct/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/h$xfY;,
        Lcom/google/android/datatransport/cct/h$A;
    }
.end annotation


# instance fields
.field private final H:I

.field private final R6:LiZR/xfY;

.field private final cD:Landroid/content/Context;

.field private final hUw:LV13/xfY;

.field private final j:Landroid/net/ConnectivityManager;

.field private final q:LiZR/xfY;

.field final x:Ljava/net/URL;


# direct methods
.method constructor <init>(Landroid/content/Context;LiZR/xfY;LiZR/xfY;)V
    .locals 1

    const v0, 0x1fbd0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/h;-><init>(Landroid/content/Context;LiZR/xfY;LiZR/xfY;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LiZR/xfY;LiZR/xfY;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LMxS/Zv9;->j()LV13/xfY;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/h;->hUw:LV13/xfY;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/h;->cD:Landroid/content/Context;

    .line 4
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/h;->j:Landroid/net/ConnectivityManager;

    .line 6
    sget-object p1, Lcom/google/android/datatransport/cct/xfY;->cD:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/h;->cLW(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/h;->x:Ljava/net/URL;

    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/cct/h;->R6:LiZR/xfY;

    .line 8
    iput-object p2, p0, Lcom/google/android/datatransport/cct/h;->q:LiZR/xfY;

    .line 9
    iput p4, p0, Lcom/google/android/datatransport/cct/h;->H:I

    return-void
.end method

.method private static H(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LMxS/Sq$A;->cD:LMxS/Sq$A;

    .line 4
    .line 5
    invoke-virtual {p0}, LMxS/Sq$A;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, LMxS/Sq$A;->GO:LMxS/Sq$A;

    .line 18
    .line 19
    invoke-virtual {p0}, LMxS/Sq$A;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0}, LMxS/Sq$A;->hUw(I)LMxS/Sq$A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private R6(Lcom/google/android/datatransport/cct/h$xfY;)Lcom/google/android/datatransport/cct/h$A;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/datatransport/cct/h$xfY;->hUw:Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, "CctTransportBackend"

    .line 5
    .line 6
    const-string v2, "Making request to: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LpF/xfY;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/datatransport/cct/h$xfY;->hUw:Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    const/16 v2, 0x7530

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/datatransport/cct/h;->H:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    const-string v2, "POST"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v2, "3.3.0"

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "datatransport/%s android/"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "User-Agent"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v2, "Content-Encoding"

    .line 60
    .line 61
    const-string v3, "gzip"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v4, "application/json"

    .line 67
    .line 68
    const-string v5, "Content-Type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v4, "Accept-Encoding"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/datatransport/cct/h$xfY;->cD:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v4, "X-Goog-Api-Key"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_0
    const-wide/16 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 98
    .line 99
    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/h;->hUw:LV13/xfY;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/datatransport/cct/h$xfY;->j:LMxS/Zv9;

    .line 102
    .line 103
    new-instance v10, Ljava/io/BufferedWriter;

    .line 104
    .line 105
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, p1, v10}, LV13/xfY;->hUw(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    :catch_1
    move-exception p1

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    :catch_2
    move-exception p1

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    :catch_3
    move-exception p1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    const-string v8, "Status Code: %d"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v8, v7}, LpF/xfY;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    const-string v7, "Content-Type: %s"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7, v5}, LpF/xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    const-string v5, "Content-Encoding: %s"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v7}, LpF/xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    const/16 v1, 0x12e

    .line 169
    .line 170
    if-eq p1, v1, :cond_8

    .line 171
    .line 172
    const/16 v1, 0x12d

    .line 173
    .line 174
    if-eq p1, v1, :cond_8

    .line 175
    .line 176
    const/16 v1, 0x133

    .line 177
    .line 178
    if-ne p1, v1, :cond_2

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_2
    const/16 v1, 0xc8

    .line 182
    .line 183
    if-eq p1, v1, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/datatransport/cct/h$A;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/h$A;-><init>(ILjava/net/URL;J)V

    .line 189
    return-object v0

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/h;->w(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 201
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 204
    .line 205
    new-instance v3, Ljava/io/InputStreamReader;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LMxS/Ki;->j(Ljava/io/Reader;)LMxS/Ki;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LMxS/Ki;->cD()J

    .line 219
    move-result-wide v2

    .line 220
    .line 221
    new-instance v4, Lcom/google/android/datatransport/cct/h$A;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/h$A;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_5
    return-object v4

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    .line 244
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    .line 248
    .line 249
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    :cond_6
    :goto_2
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    .line 252
    :goto_3
    if-eqz v1, :cond_7

    .line 253
    .line 254
    .line 255
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    goto :goto_4

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    :cond_7
    :goto_4
    throw p1

    .line 262
    .line 263
    :cond_8
    :goto_5
    const-string v1, "Location"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Lcom/google/android/datatransport/cct/h$A;

    .line 270
    .line 271
    new-instance v2, Ljava/net/URL;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/h$A;-><init>(ILjava/net/URL;J)V

    .line 278
    return-object v1

    .line 279
    :catchall_4
    move-exception p1

    .line 280
    goto :goto_7

    .line 281
    :catchall_5
    move-exception p1

    .line 282
    .line 283
    .line 284
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 285
    goto :goto_6

    .line 286
    :catchall_6
    move-exception v0

    .line 287
    .line 288
    .line 289
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 291
    .line 292
    :goto_7
    if-eqz v7, :cond_9

    .line 293
    .line 294
    .line 295
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 296
    goto :goto_8

    .line 297
    :catchall_7
    move-exception v0

    .line 298
    .line 299
    .line 300
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    :cond_9
    :goto_8
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 302
    .line 303
    :goto_9
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->CGpiMnBCUuBh:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v0, p1}, LpF/xfY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    new-instance p1, Lcom/google/android/datatransport/cct/h$A;

    .line 309
    .line 310
    const/16 v0, 0x190

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/h$A;-><init>(ILjava/net/URL;J)V

    .line 314
    return-object p1

    .line 315
    .line 316
    :goto_a
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, p1}, LpF/xfY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    new-instance p1, Lcom/google/android/datatransport/cct/h$A;

    .line 322
    .line 323
    const/16 v0, 0x1f4

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/h$A;-><init>(ILjava/net/URL;J)V

    .line 327
    return-object p1
.end method

.method private static T(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static X(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LMxS/Sq$CU;->F:LMxS/Sq$CU;

    .line 4
    .line 5
    invoke-virtual {p0}, LMxS/Sq$CU;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic cD(Lcom/google/android/datatransport/cct/h;Lcom/google/android/datatransport/cct/h$xfY;)Lcom/google/android/datatransport/cct/h$A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/h;->R6(Lcom/google/android/datatransport/cct/h$xfY;)Lcom/google/android/datatransport/cct/h$A;

    move-result-object p0

    return-object p0
.end method

.method private static cLW(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Invalid url: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method static db()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method private static ojl(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "CctTransportBackend"

    .line 19
    .line 20
    const-string v1, "Unable to find version code for package"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, LpF/xfY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/cct/h;->T(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private uKP(Lh2/V;)LMxS/Zv9;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lh2/V;->j()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LuJ/K;

    .line 25
    .line 26
    invoke-virtual {v1}, LuJ/K;->cLW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LuJ/K;

    .line 95
    .line 96
    invoke-static {}, LMxS/q;->hUw()LMxS/q$xfY;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, LMxS/Y;->cD:LMxS/Y;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, LMxS/q$xfY;->q(LMxS/Y;)LMxS/q$xfY;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/google/android/datatransport/cct/h;->q:LiZR/xfY;

    .line 107
    .line 108
    invoke-interface {v4}, LiZR/xfY;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3, v4, v5}, LMxS/q$xfY;->H(J)LMxS/q$xfY;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/google/android/datatransport/cct/h;->R6:LiZR/xfY;

    .line 117
    .line 118
    invoke-interface {v4}, LiZR/xfY;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, v4, v5}, LMxS/q$xfY;->X(J)LMxS/q$xfY;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, LMxS/AWD;->hUw()LMxS/AWD$xfY;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, LMxS/AWD$A;->x:LMxS/AWD$A;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, LMxS/AWD$xfY;->cD(LMxS/AWD$A;)LMxS/AWD$xfY;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, LMxS/xfY;->hUw()LMxS/xfY$xfY;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "sdk-version"

    .line 141
    .line 142
    invoke-virtual {v2, v6}, LuJ/K;->ojl(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->w(Ljava/lang/Integer;)LMxS/xfY$xfY;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "model"

    .line 155
    .line 156
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->uKP(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "hardware"

    .line 165
    .line 166
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->q(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "device"

    .line 175
    .line 176
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->x(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "product"

    .line 185
    .line 186
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->db(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "os-uild"

    .line 195
    .line 196
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->T(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "manufacturer"

    .line 205
    .line 206
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->X(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v6, "fingerprint"

    .line 215
    .line 216
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->R6(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "country"

    .line 225
    .line 226
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->cD(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "locale"

    .line 235
    .line 236
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->H(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "mcc_mnc"

    .line 245
    .line 246
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, LMxS/xfY$xfY;->ojl(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "application_build"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, LuJ/K;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v5, v2}, LMxS/xfY$xfY;->j(Ljava/lang/String;)LMxS/xfY$xfY;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, LMxS/xfY$xfY;->hUw()LMxS/xfY;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v2}, LMxS/AWD$xfY;->j(LMxS/xfY;)LMxS/AWD$xfY;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, LMxS/AWD$xfY;->hUw()LMxS/AWD;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, LMxS/q$xfY;->j(LMxS/AWD;)LMxS/q$xfY;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v2, v3}, LMxS/q$xfY;->ojl(I)LMxS/q$xfY;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, LMxS/q$xfY;->uKP(Ljava/lang/String;)LMxS/q$xfY;

    .line 301
    .line 302
    .line 303
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_a

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LuJ/K;

    .line 329
    .line 330
    invoke-virtual {v4}, LuJ/K;->R6()LuJ/c;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, LuJ/c;->j()Lk5/A;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string v7, "proto"

    .line 339
    .line 340
    invoke-static {v7}, Lk5/A;->j(Ljava/lang/String;)Lk5/A;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lk5/A;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_2

    .line 349
    .line 350
    invoke-virtual {v5}, LuJ/c;->hUw()[B

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, LMxS/hz8;->db([B)LMxS/hz8$xfY;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_4

    .line 359
    :cond_2
    const-string v7, "json"

    .line 360
    .line 361
    invoke-static {v7}, Lk5/A;->j(Ljava/lang/String;)Lk5/A;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Lk5/A;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_9

    .line 370
    .line 371
    new-instance v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v5}, LuJ/c;->hUw()[B

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v7, "UTF-8"

    .line 378
    .line 379
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, LMxS/hz8;->T(Ljava/lang/String;)LMxS/hz8$xfY;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :goto_4
    invoke-virtual {v4}, LuJ/K;->q()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v5, v6, v7}, LMxS/hz8$xfY;->x(J)LMxS/hz8$xfY;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v4}, LuJ/K;->pM1()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v6, v7, v8}, LMxS/hz8$xfY;->R6(J)LMxS/hz8$xfY;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v7, "tz-offset"

    .line 407
    .line 408
    invoke-virtual {v4, v7}, LuJ/K;->uKP(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v6, v7, v8}, LMxS/hz8$xfY;->uKP(J)LMxS/hz8$xfY;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {}, LMxS/Sq;->hUw()LMxS/Sq$xfY;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const-string v8, "net-type"

    .line 421
    .line 422
    invoke-virtual {v4, v8}, LuJ/K;->ojl(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-static {v8}, LMxS/Sq$CU;->hUw(I)LMxS/Sq$CU;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, LMxS/Sq$xfY;->cD(LMxS/Sq$CU;)LMxS/Sq$xfY;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v8, "mobile-subtype"

    .line 435
    .line 436
    invoke-virtual {v4, v8}, LuJ/K;->ojl(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    invoke-static {v8}, LMxS/Sq$A;->hUw(I)LMxS/Sq$A;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7, v8}, LMxS/Sq$xfY;->j(LMxS/Sq$A;)LMxS/Sq$xfY;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v7}, LMxS/Sq$xfY;->hUw()LMxS/Sq;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v6, v7}, LMxS/hz8$xfY;->H(LMxS/Sq;)LMxS/hz8$xfY;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, LuJ/K;->x()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_3

    .line 460
    .line 461
    invoke-virtual {v4}, LuJ/K;->x()Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6}, LMxS/hz8$xfY;->cD(Ljava/lang/Integer;)LMxS/hz8$xfY;

    .line 466
    .line 467
    .line 468
    :cond_3
    invoke-virtual {v4}, LuJ/K;->db()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_4

    .line 473
    .line 474
    invoke-static {}, LMxS/et;->hUw()LMxS/et$xfY;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {}, LMxS/MY;->hUw()LMxS/MY$xfY;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {}, LMxS/x;->hUw()LMxS/x$xfY;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v4}, LuJ/K;->db()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v8, v9}, LMxS/x$xfY;->j(Ljava/lang/Integer;)LMxS/x$xfY;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, LMxS/x$xfY;->hUw()LMxS/x;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v7, v8}, LMxS/MY$xfY;->j(LMxS/x;)LMxS/MY$xfY;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v7}, LMxS/MY$xfY;->hUw()LMxS/MY;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v6, v7}, LMxS/et$xfY;->j(LMxS/MY;)LMxS/et$xfY;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v7, LMxS/et$A;->x:LMxS/et$A;

    .line 511
    .line 512
    invoke-virtual {v6, v7}, LMxS/et$xfY;->cD(LMxS/et$A;)LMxS/et$xfY;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, LMxS/et$xfY;->hUw()LMxS/et;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-virtual {v5, v6}, LMxS/hz8$xfY;->j(LMxS/et;)LMxS/hz8$xfY;

    .line 521
    .line 522
    .line 523
    :cond_4
    invoke-virtual {v4}, LuJ/K;->H()[B

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v6, :cond_5

    .line 528
    .line 529
    invoke-virtual {v4}, LuJ/K;->X()[B

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_8

    .line 534
    .line 535
    :cond_5
    invoke-static {}, LMxS/m;->hUw()LMxS/m$xfY;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v4}, LuJ/K;->H()[B

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_6

    .line 544
    .line 545
    invoke-virtual {v4}, LuJ/K;->H()[B

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v6, v7}, LMxS/m$xfY;->j([B)LMxS/m$xfY;

    .line 550
    .line 551
    .line 552
    :cond_6
    invoke-virtual {v4}, LuJ/K;->X()[B

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-eqz v7, :cond_7

    .line 557
    .line 558
    invoke-virtual {v4}, LuJ/K;->X()[B

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v6, v4}, LMxS/m$xfY;->cD([B)LMxS/m$xfY;

    .line 563
    .line 564
    .line 565
    :cond_7
    invoke-virtual {v6}, LMxS/m$xfY;->hUw()LMxS/m;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v5, v4}, LMxS/hz8$xfY;->q(LMxS/m;)LMxS/hz8$xfY;

    .line 570
    .line 571
    .line 572
    :cond_8
    invoke-virtual {v5}, LMxS/hz8$xfY;->hUw()LMxS/hz8;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_9
    const-string v4, "CctTransportBackend"

    .line 582
    .line 583
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 584
    .line 585
    invoke-static {v4, v5, v6}, LpF/xfY;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_a
    invoke-virtual {v2, v3}, LMxS/q$xfY;->cD(Ljava/util/List;)LMxS/q$xfY;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, LMxS/q$xfY;->hUw()LMxS/q;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_b
    invoke-static {p1}, LMxS/Zv9;->hUw(Ljava/util/List;)LMxS/Zv9;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    return-object p1
.end method

.method private static w(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->lrRXKyHeBmob:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/datatransport/cct/h$xfY;Lcom/google/android/datatransport/cct/h$A;)Lcom/google/android/datatransport/cct/h$xfY;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/h$A;->j:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CctTransportBackend"

    .line 6
    .line 7
    const-string v2, "Following redirect to: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LpF/xfY;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/datatransport/cct/h$A;->j:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/h$xfY;->hUw(Ljava/net/URL;)Lcom/google/android/datatransport/cct/h$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public hUw(Lh2/V;)Lh2/cY;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/h;->uKP(Lh2/V;)LMxS/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/h;->x:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {p1}, Lh2/V;->cD()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lh2/V;->cD()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/datatransport/cct/xfY;->cD([B)Lcom/google/android/datatransport/cct/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/xfY;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/xfY;->x()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/xfY;->R6()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/xfY;->R6()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/datatransport/cct/h;->cLW(Ljava/lang/String;)Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-static {}, Lh2/cY;->hUw()Lh2/cY;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/datatransport/cct/h$xfY;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/h$xfY;-><init>(Ljava/net/URL;LMxS/Zv9;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/datatransport/cct/A;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/A;-><init>(Lcom/google/android/datatransport/cct/h;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/datatransport/cct/CU;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/CU;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-static {v2, p1, v0, v1}, LaYe/A;->hUw(ILjava/lang/Object;LaYe/xfY;LaYe/CU;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/datatransport/cct/h$A;

    .line 73
    .line 74
    iget v0, p1, Lcom/google/android/datatransport/cct/h$A;->hUw:I

    .line 75
    .line 76
    const/16 v1, 0xc8

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/h$A;->cD:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lh2/cY;->R6(J)Lh2/cY;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 p1, 0x1f4

    .line 90
    .line 91
    if-ge v0, p1, :cond_5

    .line 92
    .line 93
    const/16 p1, 0x194

    .line 94
    .line 95
    if-ne v0, p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x190

    .line 99
    .line 100
    if-ne v0, p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lh2/cY;->x()Lh2/cY;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {}, Lh2/cY;->hUw()Lh2/cY;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_1
    invoke-static {}, Lh2/cY;->q()Lh2/cY;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object p1

    .line 117
    :goto_2
    const-string v0, "CctTransportBackend"

    .line 118
    .line 119
    const-string v1, "Could not make request to the backend"

    .line 120
    .line 121
    invoke-static {v0, v1, p1}, LpF/xfY;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lh2/cY;->q()Lh2/cY;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public j(LuJ/K;)LuJ/K;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/cct/h;->j:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LuJ/K;->l()LuJ/K$xfY;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "sdk-version"

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->hUw(Ljava/lang/String;I)LuJ/K$xfY;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "model"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v1, "hardware"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v1, "device"

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "product"

    .line 45
    .line 46
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v1, "os-uild"

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const/4 v1, 0x0

    sget-object v1, LLJ8/lgIq/hqZxzeY;->ZltvOQUeFrEKSfo:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v1, "fingerprint"

    .line 69
    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string v1, "tz-offset"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/datatransport/cct/h;->db()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v3}, LuJ/K$xfY;->j(Ljava/lang/String;J)LuJ/K$xfY;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "net-type"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/datatransport/cct/h;->X(Landroid/net/NetworkInfo;)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, LuJ/K$xfY;->hUw(Ljava/lang/String;I)LuJ/K$xfY;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v1, "mobile-subtype"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/datatransport/cct/h;->H(Landroid/net/NetworkInfo;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, LuJ/K$xfY;->hUw(Ljava/lang/String;I)LuJ/K$xfY;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "country"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "locale"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/datatransport/cct/h;->cD:Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/datatransport/cct/h;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v1, "mcc_mnc"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/datatransport/cct/h;->cD:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/android/datatransport/cct/h;->ojl(Landroid/content/Context;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "application_build"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, LuJ/K$xfY;->cD(Ljava/lang/String;Ljava/lang/String;)LuJ/K$xfY;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LuJ/K$xfY;->x()LuJ/K;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
