.class public final LFh/Zv9;
.super LFh/K;
.source "SourceFile"


# instance fields
.field public final cD:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final x:Lcom/google/common/collect/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFh/K;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-static {p1}, Lvf6/xfY;->hUw(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LFh/Zv9;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LFh/Zv9;->cD:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private static x(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0

    .line 125
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LFh/Zv9;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LFh/Zv9;

    .line 18
    .line 19
    iget-object v2, p0, LFh/K;->hUw:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LFh/K;->hUw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LFh/Zv9;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LFh/Zv9;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 40
    .line 41
    iget-object p1, p1, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/google/common/collect/s;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public hUw(LaQP/q$A;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iget-object v1, p0, LFh/K;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v7

    .line 16
    .line 17
    .line 18
    sparse-switch v7, :sswitch_data_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v7, "TYER"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x16

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v7, "TRCK"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x15

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v7, "TPE3"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x14

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v7, "TPE2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0x13

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v7, "TPE1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0x12

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v7, "TIT2"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0x11

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v7, "TEXT"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0x10

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v7, "TDRL"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0xf

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v7, "TDRC"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0xe

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v7, "TDAT"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0xd

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v7, "TCON"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0xc

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v7, "TCOM"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v6, 0xb

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v7, "TALB"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0xa

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v7, "TYE"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    const/16 v6, 0x9

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_e
    const-string v7, "TXT"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_e
    const/16 v6, 0x8

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v7, "TT2"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_f

    .line 239
    goto :goto_0

    .line 240
    :cond_f
    const/4 v6, 0x7

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string v7, "TRK"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_10

    .line 250
    goto :goto_0

    .line 251
    :cond_10
    const/4 v6, 0x6

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v7, "TP3"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-nez v1, :cond_11

    .line 261
    goto :goto_0

    .line 262
    :cond_11
    const/4 v6, 0x5

    .line 263
    goto :goto_0

    .line 264
    .line 265
    :sswitch_12
    const-string v7, "TP2"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_12

    .line 272
    goto :goto_0

    .line 273
    :cond_12
    move v6, v0

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :sswitch_13
    const/4 v7, 0x0

    sget-object v7, LLJ8/lgIq/hqZxzeY;->uiwR:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-nez v1, :cond_13

    .line 283
    goto :goto_0

    .line 284
    :cond_13
    move v6, v2

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :sswitch_14
    const-string v7, "TDA"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_14

    .line 294
    goto :goto_0

    .line 295
    :cond_14
    move v6, v3

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :sswitch_15
    const-string v7, "TCM"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    .line 304
    if-nez v1, :cond_15

    .line 305
    goto :goto_0

    .line 306
    :cond_15
    move v6, v4

    .line 307
    goto :goto_0

    .line 308
    .line 309
    :sswitch_16
    const-string v7, "TAL"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-nez v1, :cond_16

    .line 316
    goto :goto_0

    .line 317
    :cond_16
    move v6, v5

    .line 318
    .line 319
    .line 320
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_0
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LFh/Zv9;->x(Ljava/lang/String;)Ljava/util/List;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eq v1, v4, :cond_19

    .line 341
    .line 342
    if-eq v1, v3, :cond_18

    .line 343
    .line 344
    if-eq v1, v2, :cond_17

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, LaQP/q$A;->iVU(Ljava/lang/Integer;)LaQP/q$A;

    .line 356
    .line 357
    .line 358
    :cond_18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, LaQP/q$A;->i6(Ljava/lang/Integer;)LaQP/q$A;

    .line 365
    .line 366
    .line 367
    :cond_19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, LaQP/q$A;->C(Ljava/lang/Integer;)LaQP/q$A;

    .line 374
    return-void

    .line 375
    .line 376
    :pswitch_1
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LFh/Zv9;->x(Ljava/lang/String;)Ljava/util/List;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eq v1, v4, :cond_1c

    .line 393
    .line 394
    if-eq v1, v3, :cond_1b

    .line 395
    .line 396
    if-eq v1, v2, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    .line 401
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, LaQP/q$A;->zm(Ljava/lang/Integer;)LaQP/q$A;

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, LaQP/q$A;->jgN(Ljava/lang/Integer;)LaQP/q$A;

    .line 417
    .line 418
    .line 419
    :cond_1c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, LaQP/q$A;->za(Ljava/lang/Integer;)LaQP/q$A;

    .line 426
    return-void

    .line 427
    .line 428
    :pswitch_2
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/common/primitives/V;->cLW(Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    if-nez v0, :cond_1d

    .line 441
    .line 442
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    check-cast v0, Ljava/lang/CharSequence;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, LaQP/q$A;->D1(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 452
    return-void

    .line 453
    .line 454
    .line 455
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v0

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LFh/qfV;->hUw(I)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, LaQP/q$A;->D1(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_3
    :try_start_0
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 478
    move-result v0

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, LaQP/q$A;->za(Ljava/lang/Integer;)LaQP/q$A;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_4
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    check-cast v0, Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v0}, LaQP/q$A;->S(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 498
    return-void

    .line 499
    .line 500
    :pswitch_5
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0}, LaQP/q$A;->b9Y(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 510
    return-void

    .line 511
    .line 512
    :pswitch_6
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    .line 520
    const-string v1, "/"

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    :try_start_1
    aget-object v1, v0, v5

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    move-result v1

    .line 531
    array-length v2, v0

    .line 532
    .line 533
    if-le v2, v4, :cond_1e

    .line 534
    .line 535
    aget-object v0, v0, v4

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 539
    move-result v0

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v0

    .line 544
    goto :goto_1

    .line 545
    :cond_1e
    const/4 v0, 0x0

    .line 546
    .line 547
    .line 548
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v1}, LaQP/q$A;->Z(Ljava/lang/Integer;)LaQP/q$A;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, LaQP/q$A;->tEh(Ljava/lang/Integer;)LaQP/q$A;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 557
    return-void

    .line 558
    .line 559
    :pswitch_7
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, LaQP/q$A;->AI(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 569
    return-void

    .line 570
    .line 571
    :pswitch_8
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    check-cast v0, Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, LaQP/q$A;->GO(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 581
    return-void

    .line 582
    .line 583
    :pswitch_9
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    check-cast v0, Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v0}, LaQP/q$A;->M(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_a
    :try_start_2
    iget-object v1, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    check-cast v1, Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 609
    move-result v0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 617
    move-result v1

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0}, LaQP/q$A;->jgN(Ljava/lang/Integer;)LaQP/q$A;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v0}, LaQP/q$A;->zm(Ljava/lang/Integer;)LaQP/q$A;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 633
    :catch_0
    :cond_1f
    :goto_2
    return-void

    .line 634
    .line 635
    :pswitch_b
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    check-cast v0, Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v0}, LaQP/q$A;->Zq(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 645
    return-void

    .line 646
    .line 647
    :pswitch_c
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    check-cast v0, Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v0}, LaQP/q$A;->AM(Ljava/lang/CharSequence;)LaQP/q$A;

    .line 657
    return-void

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_16
        0x143be -> :sswitch_15
        0x143d1 -> :sswitch_14
        0x14535 -> :sswitch_13
        0x14536 -> :sswitch_12
        0x14537 -> :sswitch_11
        0x1458d -> :sswitch_10
        0x145b2 -> :sswitch_f
        0x14650 -> :sswitch_e
        0x14660 -> :sswitch_d
        0x272ca3 -> :sswitch_c
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LFh/K;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LFh/Zv9;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/s;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFh/K;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": description="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LFh/Zv9;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ": values="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LFh/Zv9;->x:Lcom/google/common/collect/s;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
