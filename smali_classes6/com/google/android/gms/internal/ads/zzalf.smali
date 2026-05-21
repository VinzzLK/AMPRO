.class public final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakf;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzald;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzald;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzald;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Lcom/google/android/gms/internal/ads/zzald;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakb;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 35
    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzald;->zza:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zzb:I

    .line 112
    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zza:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const-string v0, "s"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v0, "ms"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const-string v0, "m"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    const-string v0, "h"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const-string v0, "f"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    :goto_3
    if-eqz v7, :cond_f

    .line 245
    .line 246
    if-eq v7, v8, :cond_e

    .line 247
    .line 248
    if-eq v7, v6, :cond_d

    .line 249
    .line 250
    if-eq v7, v5, :cond_c

    .line 251
    .line 252
    if-eq v7, v4, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zzc:I

    .line 256
    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzald;->zza:F

    .line 261
    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    .line 288
    .line 289
    const-string v0, "Malformed time expression: "

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v0, "right"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "center"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eq p0, v4, :cond_3

    .line 71
    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_24

    .line 13
    .line 14
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move v7, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v8, "fontSize"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    move v7, v10

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_5
    const-string v8, "textCombine"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    const/16 v7, 0x9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_6
    const-string v8, "shear"

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const/16 v7, 0xe

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    const-string v8, "color"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    move v7, v13

    .line 126
    goto :goto_2

    .line 127
    :sswitch_8
    const-string v8, "ruby"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    const-string v8, "id"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    move v7, v4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_a
    const-string v8, "fontWeight"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_0

    .line 155
    .line 156
    move v7, v9

    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    const-string v8, "textDecoration"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_0

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    const-string v8, "textAlign"

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_0

    .line 176
    .line 177
    const/4 v7, 0x7

    .line 178
    goto :goto_2

    .line 179
    :sswitch_d
    const-string v8, "fontFamily"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_0

    .line 186
    .line 187
    move v7, v12

    .line 188
    goto :goto_2

    .line 189
    :sswitch_e
    const-string v8, "fontStyle"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    .line 197
    const/4 v7, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_0
    :goto_1
    move v7, v11

    .line 200
    :goto_2
    const/4 v8, 0x0

    .line 201
    const-string v14, "TtmlParser"

    .line 202
    .line 203
    packed-switch v7, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 223
    .line 224
    .line 225
    if-nez v9, :cond_1

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v6, "Invalid value for shear: "

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/high16 v8, -0x3d380000    # -100.0f

    .line 252
    .line 253
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/high16 v8, 0x42c80000    # 100.0f

    .line 258
    .line 259
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v8, "Failed to parse shear: "

    .line 272
    .line 273
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzy(F)Lcom/google/android/gms/internal/ads/zzali;

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalb;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzB(Lcom/google/android/gms/internal/ads/zzalb;)Lcom/google/android/gms/internal/ads/zzali;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    sparse-switch v7, :sswitch_data_1

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :sswitch_f
    const-string v7, "linethrough"

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_3

    .line 318
    .line 319
    move v11, v4

    .line 320
    goto :goto_5

    .line 321
    :sswitch_10
    const-string v7, "nolinethrough"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    move v11, v2

    .line 330
    goto :goto_5

    .line 331
    :sswitch_11
    const-string v7, "underline"

    .line 332
    .line 333
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_3

    .line 338
    .line 339
    move v11, v13

    .line 340
    goto :goto_5

    .line 341
    :sswitch_12
    const-string v7, "nounderline"

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_3

    .line 348
    .line 349
    move v11, v12

    .line 350
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 351
    .line 352
    if-eq v11, v2, :cond_6

    .line 353
    .line 354
    if-eq v11, v13, :cond_5

    .line 355
    .line 356
    if-eq v11, v12, :cond_4

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzC(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_c

    .line 368
    .line 369
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzC(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_c

    .line 377
    .line 378
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzu(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzu(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :pswitch_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const v8, -0x5305c081

    .line 405
    .line 406
    .line 407
    if-eq v7, v8, :cond_9

    .line 408
    .line 409
    const v8, 0x58705dc

    .line 410
    .line 411
    .line 412
    if-eq v7, v8, :cond_8

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_8
    const-string v7, "after"

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_a

    .line 422
    .line 423
    move v11, v2

    .line 424
    goto :goto_6

    .line 425
    :cond_9
    const-string v7, "before"

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_a

    .line 432
    .line 433
    move v11, v4

    .line 434
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 435
    .line 436
    if-eq v11, v2, :cond_b

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzali;->zzw(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzw(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    sparse-switch v7, :sswitch_data_2

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :sswitch_13
    const-string v7, "text"

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_d

    .line 477
    .line 478
    move v11, v12

    .line 479
    goto :goto_7

    .line 480
    :sswitch_14
    const-string v7, "base"

    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_d

    .line 487
    .line 488
    move v11, v2

    .line 489
    goto :goto_7

    .line 490
    :sswitch_15
    const-string v7, "textContainer"

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_d

    .line 497
    .line 498
    move v11, v10

    .line 499
    goto :goto_7

    .line 500
    :sswitch_16
    const-string v7, "delimiter"

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_d

    .line 507
    .line 508
    move v11, v9

    .line 509
    goto :goto_7

    .line 510
    :sswitch_17
    const-string v7, "container"

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_d

    .line 517
    .line 518
    move v11, v4

    .line 519
    goto :goto_7

    .line 520
    :sswitch_18
    const-string v7, "baseContainer"

    .line 521
    .line 522
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_d

    .line 527
    .line 528
    move v11, v13

    .line 529
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 530
    .line 531
    if-eq v11, v2, :cond_10

    .line 532
    .line 533
    if-eq v11, v13, :cond_10

    .line 534
    .line 535
    if-eq v11, v12, :cond_f

    .line 536
    .line 537
    if-eq v11, v10, :cond_f

    .line 538
    .line 539
    if-eq v11, v9, :cond_e

    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 548
    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_c

    .line 560
    .line 561
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzx(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    const v8, 0x179a1

    .line 588
    .line 589
    .line 590
    if-eq v7, v8, :cond_13

    .line 591
    .line 592
    const v8, 0x33af38

    .line 593
    .line 594
    .line 595
    if-eq v7, v8, :cond_12

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_12
    const-string v7, "none"

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_14

    .line 605
    .line 606
    move v11, v4

    .line 607
    goto :goto_8

    .line 608
    :cond_13
    const-string v7, "all"

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_14

    .line 615
    .line 616
    move v11, v2

    .line 617
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 618
    .line 619
    if-eq v11, v2, :cond_15

    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzA(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_c

    .line 631
    .line 632
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzA(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 637
    .line 638
    .line 639
    goto/16 :goto_c

    .line 640
    .line 641
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzali;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :pswitch_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalf;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzali;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v7, "italic"

    .line 672
    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzt(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_c

    .line 681
    .line 682
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v7, "bold"

    .line 687
    .line 688
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzn(Z)Lcom/google/android/gms/internal/ads/zzali;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :pswitch_a
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v7, "\\s+"

    .line 702
    .line 703
    sget v9, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 704
    .line 705
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    array-length v9, v7

    .line 710
    if-ne v9, v2, :cond_17

    .line 711
    .line 712
    sget-object v7, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/util/regex/Pattern;

    .line 713
    .line 714
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto :goto_9

    .line 719
    :cond_17
    if-ne v9, v13, :cond_22

    .line 720
    .line 721
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalf;->zze:Ljava/util/regex/Pattern;

    .line 722
    .line 723
    aget-object v7, v7, v2

    .line 724
    .line 725
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 730
    .line 731
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 735
    .line 736
    .line 737
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    const-string v10, "\'."

    .line 739
    .line 740
    if-eqz v9, :cond_21

    .line 741
    .line 742
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-eqz v9, :cond_20

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 749
    .line 750
    .line 751
    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_2 .. :try_end_2} :catch_1

    .line 752
    const/16 v4, 0x25

    .line 753
    .line 754
    if-eq v15, v4, :cond_1a

    .line 755
    .line 756
    const/16 v4, 0xca8

    .line 757
    .line 758
    if-eq v15, v4, :cond_19

    .line 759
    .line 760
    const/16 v4, 0xe08

    .line 761
    .line 762
    if-eq v15, v4, :cond_18

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_18
    const-string v4, "px"

    .line 766
    .line 767
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_1b

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    goto :goto_a

    .line 775
    :cond_19
    const-string v4, "em"

    .line 776
    .line 777
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_1b

    .line 782
    .line 783
    move v11, v2

    .line 784
    goto :goto_a

    .line 785
    :cond_1a
    const-string v4, "%"

    .line 786
    .line 787
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1b

    .line 792
    .line 793
    move v11, v13

    .line 794
    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    .line 795
    .line 796
    if-eq v11, v2, :cond_1d

    .line 797
    .line 798
    if-ne v11, v13, :cond_1c

    .line 799
    .line 800
    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzali;->zzr(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 805
    .line 806
    new-instance v7, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v8, "Invalid unit for fontSize: \'"

    .line 812
    .line 813
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v4

    .line 830
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzali;->zzr(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzr(I)Lcom/google/android/gms/internal/ads/zzali;

    .line 835
    .line 836
    .line 837
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    if-eqz v4, :cond_1f

    .line 842
    .line 843
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzq(F)Lcom/google/android/gms/internal/ads/zzali;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :cond_1f
    throw v8

    .line 853
    :cond_20
    throw v8

    .line 854
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 855
    .line 856
    new-instance v7, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    const-string v8, "Invalid expression for fontSize: \'"

    .line 862
    .line 863
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v4

    .line 880
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakb;

    .line 881
    .line 882
    new-instance v7, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    const-string v8, "Invalid number of entries for fontSize: "

    .line 888
    .line 889
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v8, "."

    .line 896
    .line 897
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_3 .. :try_end_3} :catch_1

    .line 908
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const-string v6, "Failed parsing fontSize value: "

    .line 913
    .line 914
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :pswitch_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzo(I)Lcom/google/android/gms/internal/ads/zzali;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const-string v6, "Failed parsing color value: "

    .line 947
    .line 948
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzali;->zzm(I)Lcom/google/android/gms/internal/ads/zzali;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 965
    .line 966
    .line 967
    goto :goto_c

    .line 968
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const-string v6, "Failed parsing background value: "

    .line 973
    .line 974
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto :goto_c

    .line 982
    :pswitch_e
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const-string v7, "style"

    .line 987
    .line 988
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_23

    .line 993
    .line 994
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zze(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzali;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    .line 999
    .line 1000
    .line 1001
    :cond_23
    :goto_c
    add-int/2addr v5, v2

    .line 1002
    const/4 v4, 0x0

    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_24
    return-object v0

    .line 1006
    nop

    .line 1007
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_12
        -0x3d363934 -> :sswitch_11
        0x36723ff0 -> :sswitch_10
        0x641ec051 -> :sswitch_f
    .end sparse-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_18
        -0x187eb37f -> :sswitch_17
        -0xeee99f9 -> :sswitch_16
        -0x81c562c -> :sswitch_15
        0x2e06d1 -> :sswitch_14
        0x36452d -> :sswitch_13
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    .line 16
    .line 17
    const-string v0, "\\s+"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalf;->zzb([BII)Lcom/google/android/gms/internal/ads/zzaka;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzaka;Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzdb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzaka;
    .locals 49

    .line 1
    const-string v3, "Ignoring region with malformed extent: "

    const-string v4, "Ignoring region with missing tts:extent: "

    const-string v5, "Ignoring region with malformed origin: "

    const-string v6, "id"

    const-string v7, "image"

    const-string v10, ""

    const-string v11, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v12, p0

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzalf;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    .line 2
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    .line 3
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Lcom/google/android/gms/internal/ads/zzalg;

    const-string v17, ""

    const v18, -0x800001

    const/high16 v20, -0x80000000

    move/from16 v19, v18

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v20

    move/from16 v25, v18

    move/from16 v26, v20

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v16

    .line 5
    invoke-interface {v15, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 6
    invoke-direct {v0, v1, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Lcom/google/android/gms/internal/ads/zzald;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 p1, v1

    move-object/from16 v21, p1

    move-object/from16 v23, v21

    move/from16 v24, v19

    move/from16 v22, v20

    const/4 v1, 0x1

    :goto_0
    if-eq v0, v1, :cond_54

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalc;

    move-object/from16 p2, v9

    if-nez v22, :cond_51

    .line 11
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v10

    const-string v10, "tt"

    const/4 v12, 0x2

    if-ne v0, v12, :cond_4b

    .line 12
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "extent"

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v29, v8

    const-string v8, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "frameRate"

    .line 13
    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    move-object/from16 v30, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_39

    :catch_1
    move-exception v0

    goto/16 :goto_3a

    :cond_0
    const/16 v0, 0x1e

    goto :goto_1

    :goto_2
    const-string v1, "frameRateMultiplier"

    .line 15
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v31, v15

    const-string v15, " "

    if-eqz v1, :cond_2

    .line 16
    :try_start_3
    sget v23, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    move-object/from16 v32, v3

    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 18
    array-length v3, v1

    move-object/from16 p2, v1

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    move/from16 v1, v20

    :goto_3
    const-string v3, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    .line 19
    aget-object v1, p2, v20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/16 v18, 0x1

    .line 20
    aget-object v3, p2, v18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_4

    :cond_2
    move-object/from16 v32, v3

    move/from16 v1, v28

    :goto_4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalf;->zzh:Lcom/google/android/gms/internal/ads/zzald;

    move/from16 p2, v1

    .line 21
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzald;->zzb:I

    move/from16 v23, v1

    const-string v1, "subFrameRate"

    .line 22
    invoke-interface {v13, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_3
    move/from16 v1, v23

    .line 24
    :goto_5
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzald;->zzc:I

    move/from16 v23, v3

    const-string v3, "tickRate"

    .line 25
    invoke-interface {v13, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_6
    move-object/from16 v33, v4

    goto :goto_7

    :cond_4
    move/from16 v3, v23

    goto :goto_6

    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/zzald;

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-direct {v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzald;-><init>(FII)V

    const-string v0, "cellResolution"

    .line 27
    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_8
    move-object/from16 v36, v2

    move-object/from16 p2, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    :goto_9
    move/from16 v24, v19

    goto/16 :goto_c

    .line 28
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 p2, v3

    const-string v3, "Ignoring malformed cell resolution: "

    if-nez p2, :cond_6

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :cond_6
    move-object/from16 p2, v4

    const/4 v4, 0x1

    .line 32
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v34, v11

    const/4 v11, 0x2

    .line 33
    :try_start_6
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    move-object/from16 v35, v5

    const/4 v11, 0x1

    goto :goto_a

    :cond_7
    move-object/from16 v35, v5

    move/from16 v1, v20

    move v11, v1

    goto :goto_a

    :cond_8
    move-object/from16 v35, v5

    move/from16 v11, v20

    :goto_a
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v36, v2

    :try_start_8
    const-string v2, "Invalid cell resolution "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    move/from16 v24, v1

    goto :goto_c

    :catch_2
    move-object/from16 v36, v2

    goto :goto_b

    :catch_3
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    goto :goto_b

    :cond_9
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    .line 35
    throw p1

    :catch_4
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    goto :goto_b

    :cond_a
    move-object/from16 v36, v2

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    .line 36
    throw p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :catch_5
    :goto_b
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 39
    :goto_c
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_d
    move-object/from16 v23, p1

    goto :goto_e

    .line 40
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v1, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_d

    :cond_c
    const/4 v4, 0x1

    .line 44
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    .line 45
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzale;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzale;-><init>(II)V

    move-object/from16 v23, v3

    goto :goto_e

    .line 46
    :cond_d
    throw p1

    .line 47
    :cond_e
    throw p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 48
    :catch_6
    :try_start_b
    const-string v1, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    move-object/from16 v1, p2

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_f

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v36, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v11

    move-object/from16 v31, v15

    goto :goto_e

    .line 50
    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "metadata"

    const-string v5, "region"

    const-string v10, "head"

    const-string v11, "style"

    if-nez v0, :cond_11

    .line 51
    :try_start_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "body"

    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "div"

    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "p"

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "span"

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "br"

    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 57
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "styling"

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "layout"

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "data"

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "information"

    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    .line 65
    :cond_10
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unsupported tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object v3, v14

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v9, v36

    const/4 v12, 0x5

    :goto_10
    const/16 v17, -0x1

    const/16 v18, 0x1

    const/16 v22, 0x1

    goto/16 :goto_38

    .line 66
    :cond_11
    :goto_11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 67
    :goto_12
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 69
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 70
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v9

    if-eqz v0, :cond_12

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v15, v0

    move-object/from16 v23, v1

    move/from16 v1, v20

    :goto_13
    if-ge v1, v15, :cond_13

    move/from16 v24, v1

    aget-object v1, v0, v24

    .line 72
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzali;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzl(Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    const/16 v18, 0x1

    add-int/lit8 v1, v24, 0x1

    goto :goto_13

    :cond_12
    move-object/from16 v23, v1

    .line 73
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzali;->zzE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 74
    invoke-interface {v14, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v36

    goto/16 :goto_26

    :cond_15
    move-object/from16 v23, v1

    .line 75
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 76
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 77
    :goto_14
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 80
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v36

    .line 81
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_16
    move-object/from16 v9, v36

    .line 82
    :goto_15
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    goto/16 :goto_26

    :cond_17
    move-object/from16 v36, v9

    goto :goto_14

    :cond_18
    move-object/from16 v9, v36

    .line 83
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_19

    move-object/from16 v0, p1

    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    :goto_16
    move-object/from16 v33, v9

    goto/16 :goto_25

    .line 84
    :cond_19
    const-string v0, "origin"

    .line 85
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move-object/from16 p2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzalf;->zzf:Ljava/util/regex/Pattern;

    move-object/from16 v46, v6

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 88
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    const/high16 v27, 0x42c80000    # 100.0f

    if-eqz v24, :cond_1c

    move-object/from16 v47, v7

    const/4 v7, 0x1

    .line 89
    :try_start_d
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v27

    const/4 v7, 0x2

    .line 90
    invoke-virtual {v15, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v27

    move/from16 v37, v6

    move v6, v7

    move-object/from16 v48, v14

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    goto :goto_18

    :catch_7
    move-object/from16 v7, v35

    goto :goto_17

    .line 91
    :cond_1a
    throw p1

    .line 92
    :cond_1b
    throw p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 93
    :goto_17
    :try_start_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    goto :goto_16

    :cond_1c
    move-object/from16 v47, v7

    move-object/from16 v7, v35

    .line 95
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_35

    if-nez v2, :cond_1d

    move-object/from16 v15, v33

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v33, v9

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    goto/16 :goto_25

    :cond_1d
    move-object/from16 v15, v33

    move-object/from16 v33, v9

    const/4 v9, 0x1

    .line 97
    :try_start_f
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_34

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v48, v14

    const/4 v14, 0x2

    .line 98
    :try_start_10
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v9, v9

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    int-to-float v6, v6

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzale;->zzb:I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    int-to-float v14, v14

    div-float/2addr v6, v14

    move/from16 v37, v9

    .line 99
    :goto_18
    :try_start_11
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 100
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 101
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    .line 103
    :try_start_12
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v27

    const/4 v14, 0x2

    .line 104
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v27

    move/from16 v41, v4

    move-object/from16 v1, v32

    :goto_19
    move/from16 v42, v0

    goto :goto_1c

    :catch_8
    move-object/from16 v1, v32

    goto :goto_1a

    .line 105
    :cond_1e
    throw p1

    .line 106
    :cond_1f
    throw p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 107
    :goto_1a
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    move-object/from16 v0, p1

    goto/16 :goto_25

    :cond_20
    move-object/from16 v1, v32

    .line 109
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_31

    if-nez v2, :cond_21

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_1b

    :cond_21
    const/4 v9, 0x1

    .line 111
    :try_start_14
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_30

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x2

    .line 112
    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v9, v9

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    int-to-float v14, v14

    div-float/2addr v9, v14

    int-to-float v4, v4

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzale;->zzb:I
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    int-to-float v0, v0

    div-float v0, v4, v0

    move/from16 v41, v9

    goto :goto_19

    .line 113
    :goto_1c
    :try_start_15
    const-string v0, "displayAlign"

    .line 114
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    const v9, -0x514d33ab

    if-eq v4, v9, :cond_23

    const v9, 0x58705dc

    if-eq v4, v9, :cond_22

    goto :goto_1d

    .line 116
    :cond_22
    const-string v4, "after"

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1e

    :cond_23
    const-string v4, "center"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v0, v20

    goto :goto_1e

    :cond_24
    :goto_1d
    const/4 v0, -0x1

    :goto_1e
    if-eqz v0, :cond_27

    const/4 v9, 0x1

    if-eq v0, v9, :cond_26

    :cond_25
    move/from16 v38, v6

    move/from16 v40, v20

    goto :goto_1f

    :cond_26
    add-float v6, v6, v42

    move/from16 v38, v6

    const/16 v40, 0x2

    goto :goto_1f

    :cond_27
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v42, v0

    add-float/2addr v6, v0

    move/from16 v38, v6

    const/16 v40, 0x1

    :goto_1f
    int-to-float v0, v3

    div-float v44, v28, v0

    :try_start_16
    const-string v0, "writingMode"

    .line 118
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzej;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v6, 0xe6e

    if-eq v4, v6, :cond_2a

    const v6, 0x363874

    if-eq v4, v6, :cond_29

    const v6, 0x363928

    if-eq v4, v6, :cond_28

    goto :goto_20

    :cond_28
    const-string v4, "tbrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x2

    goto :goto_21

    :cond_29
    const-string v4, "tblr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_21

    :cond_2a
    const-string v4, "tb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move/from16 v0, v20

    goto :goto_21

    :cond_2b
    :goto_20
    const/4 v0, -0x1

    :goto_21
    if-eqz v0, :cond_2e

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2e

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2d

    :cond_2c
    const/high16 v45, -0x80000000

    goto :goto_22

    :cond_2d
    const/16 v45, 0x1

    goto :goto_22

    :cond_2e
    const/16 v45, 0x2

    :goto_22
    :try_start_17
    new-instance v35, Lcom/google/android/gms/internal/ads/zzalg;

    const/16 v39, 0x0

    const/16 v43, 0x1

    invoke-direct/range {v35 .. v45}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v0, v35

    goto :goto_25

    .line 120
    :cond_2f
    :try_start_18
    throw p1

    .line 121
    :cond_30
    throw p1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 122
    :catch_9
    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 124
    :cond_31
    const-string v4, "Ignoring region with unsupported extent: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_32
    move-object/from16 v1, v32

    const-string v0, "Ignoring region without an extent"

    .line 126
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_1b

    :catch_a
    :goto_23
    move-object/from16 v1, v32

    goto :goto_24

    :cond_33
    move-object/from16 v1, v32

    .line 127
    :try_start_1a
    throw p1

    :catch_b
    move-object/from16 v48, v14

    goto :goto_23

    :cond_34
    move-object/from16 v48, v14

    move-object/from16 v1, v32

    .line 128
    throw p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 129
    :catch_c
    :goto_24
    :try_start_1b
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v33, v9

    .line 131
    const-string v4, "Ignoring region with unsupported origin: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_36
    move-object/from16 p2, v4

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v9

    const-string v0, "Ignoring region without an origin"

    .line 133
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :goto_25
    if-eqz v0, :cond_37

    .line 134
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalg;->zza:Ljava/lang/String;

    move-object/from16 v6, v31

    .line 135
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_37
    move-object/from16 v6, v31

    .line 136
    :goto_26
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v0, :cond_38

    move-object/from16 v9, v23

    move-object/from16 v5, v29

    const/4 v12, 0x5

    goto/16 :goto_33

    :cond_38
    move-object/from16 v4, p2

    move-object/from16 v32, v1

    move-object/from16 v31, v6

    move-object/from16 v35, v7

    move-object/from16 v1, v23

    move-object/from16 v36, v33

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v14, v48

    move-object/from16 v33, v15

    goto/16 :goto_12

    :cond_39
    move-object/from16 v23, v1

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v6, v31

    move-object/from16 v1, v32

    move-object/from16 v15, v33

    move-object/from16 v7, v35

    move-object/from16 v33, v36

    .line 137
    :try_start_1c
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v4, p1

    .line 138
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzalf;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v40
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move/from16 v4, v20

    move-object/from16 v42, v26

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v41, 0x0

    const/16 v43, 0x0

    :goto_27
    if-ge v4, v0, :cond_42

    .line 139
    :try_start_1d
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v24
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    sparse-switch v24, :sswitch_data_0

    goto :goto_28

    .line 142
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 143
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x5

    goto :goto_29

    :sswitch_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x3

    goto :goto_29

    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    move/from16 v9, v20

    goto :goto_29

    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x1

    goto :goto_29

    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x2

    goto :goto_29

    :sswitch_5
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x4

    goto :goto_29

    :cond_3a
    :goto_28
    const/4 v9, -0x1

    :goto_29
    if-eqz v9, :cond_41

    const/4 v10, 0x1

    if-eq v9, v10, :cond_40

    const/4 v12, 0x2

    if-eq v9, v12, :cond_3f

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3e

    const/4 v12, 0x4

    if-eq v9, v12, :cond_3d

    const/4 v12, 0x5

    if-eq v9, v12, :cond_3b

    goto :goto_2a

    :cond_3b
    :try_start_1e
    const/4 v9, 0x0

    sget-object v9, LLR/MWkX/WjwoXONrpYAr;->ArXZ:Ljava/lang/String;

    .line 144
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 145
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v43, v9

    :cond_3c
    :goto_2a
    move-object/from16 v9, v23

    :goto_2b
    const/16 v18, 0x1

    goto :goto_2d

    :catch_d
    move-exception v0

    move-object/from16 v9, v23

    :goto_2c
    move-object/from16 v5, v29

    goto/16 :goto_35

    :cond_3d
    const/4 v12, 0x5

    .line 146
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    move-object/from16 v42, v14

    goto :goto_2a

    :cond_3e
    const/4 v12, 0x5

    .line 147
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzalf;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 148
    array-length v10, v9
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    if-lez v10, :cond_3c

    move-object/from16 v41, v9

    goto :goto_2a

    :cond_3f
    move-object/from16 v9, v23

    const/4 v12, 0x5

    .line 149
    :try_start_1f
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J

    move-result-wide v37

    goto :goto_2b

    :catch_e
    move-exception v0

    goto :goto_2c

    :cond_40
    move-object/from16 v9, v23

    const/4 v12, 0x5

    .line 150
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J

    move-result-wide v31

    goto :goto_2b

    :cond_41
    move-object/from16 v9, v23

    const/4 v12, 0x5

    .line 151
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzalf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzald;)J

    move-result-wide v35

    goto :goto_2b

    :goto_2d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v23, v9

    goto/16 :goto_27

    :catch_f
    move-exception v0

    move-object/from16 v9, v23

    const/4 v12, 0x5

    goto :goto_2c

    :cond_42
    move-object/from16 v9, v23

    const/4 v12, 0x5

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v30, :cond_46

    move-object/from16 v4, v30

    .line 152
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    cmp-long v0, v10, v44

    if-eqz v0, :cond_44

    cmp-long v0, v35, v44

    if-eqz v0, :cond_43

    add-long v35, v35, v10

    goto :goto_2e

    :cond_43
    move-wide/from16 v35, v44

    :goto_2e
    cmp-long v0, v31, v44

    if-eqz v0, :cond_45

    add-long v31, v31, v10

    :cond_44
    move-object v0, v4

    goto :goto_2f

    :cond_45
    move-object v0, v4

    move-wide/from16 v31, v44

    goto :goto_2f

    :cond_46
    move-object/from16 v4, v30

    const/4 v0, 0x0

    :goto_2f
    cmp-long v5, v31, v44

    if-nez v5, :cond_49

    cmp-long v5, v37, v44

    if-eqz v5, :cond_47

    add-long v10, v35, v37

    :goto_30
    move-wide/from16 v38, v10

    :goto_31
    move-wide/from16 v36, v35

    goto :goto_32

    :cond_47
    if-eqz v0, :cond_48

    .line 153
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v5, v10, v44

    if-eqz v5, :cond_48

    goto :goto_30

    :cond_48
    move-wide/from16 v36, v35

    move-wide/from16 v38, v44

    goto :goto_32

    :cond_49
    move-wide/from16 v38, v31

    goto :goto_31

    .line 154
    :goto_32
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v44, v0

    .line 155
    invoke-static/range {v35 .. v44}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzali;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalc;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v0
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    move-object/from16 v5, v29

    .line 156
    :try_start_20
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v4, :cond_4a

    .line 157
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzf(Lcom/google/android/gms/internal/ads/zzalc;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzakb; {:try_start_20 .. :try_end_20} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_33

    :catch_10
    move-exception v0

    goto :goto_35

    :cond_4a
    :goto_33
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v0, v9

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    :goto_34
    const/16 v17, -0x1

    const/16 v18, 0x1

    goto/16 :goto_38

    :catch_11
    move-exception v0

    move-object/from16 v9, v23

    move-object/from16 v5, v29

    const/4 v12, 0x5

    .line 158
    :goto_35
    :try_start_21
    const-string v4, "Suppressing parser error"

    .line 159
    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v0, v9

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    goto/16 :goto_10

    :cond_4b
    move-object/from16 v33, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v34, v11

    move-object/from16 v48, v14

    move-object v6, v15

    const/4 v2, 0x4

    const/4 v12, 0x5

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    move-object v4, v1

    move-object v1, v3

    if-ne v0, v2, :cond_4e

    if-eqz v4, :cond_4d

    .line 160
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzf(Lcom/google/android/gms/internal/ads/zzalc;)V

    :cond_4c
    move-object/from16 v9, v33

    move-object/from16 v3, v48

    const/16 v17, -0x1

    const/16 v18, 0x1

    goto :goto_37

    :cond_4d
    const/4 v4, 0x0

    .line 161
    throw v4

    :cond_4e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4c

    .line 162
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalj;

    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalc;

    if-eqz v2, :cond_4f

    move-object/from16 v9, v33

    move-object/from16 v3, v48

    invoke-direct {v0, v2, v3, v6, v9}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v0

    goto :goto_36

    :cond_4f
    const/4 v4, 0x0

    .line 164
    throw v4

    :cond_50
    move-object/from16 v9, v33

    move-object/from16 v3, v48

    .line 165
    :goto_36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-object/from16 v0, p2

    goto :goto_34

    :cond_51
    move-object v9, v2

    move-object v1, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v26, v10

    move-object/from16 v34, v11

    move-object v3, v14

    move-object v6, v15

    const/4 v12, 0x5

    const/4 v14, 0x2

    move-object v15, v4

    move-object v7, v5

    move-object v5, v8

    if-ne v0, v14, :cond_52

    const/16 v18, 0x1

    add-int/lit8 v22, v22, 0x1

    move-object/from16 v0, p2

    const/16 v17, -0x1

    goto :goto_38

    :cond_52
    const/4 v2, 0x3

    const/16 v18, 0x1

    const/16 v17, -0x1

    if-ne v0, v2, :cond_53

    add-int/lit8 v22, v22, -0x1

    :cond_53
    :goto_37
    move-object/from16 v0, p2

    .line 166
    :goto_38
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object/from16 p1, v9

    move-object v9, v0

    move v0, v2

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    move-object v14, v3

    move-object v8, v5

    move-object v5, v7

    move-object v4, v15

    move-object/from16 v10, v26

    move-object/from16 v11, v34

    move-object/from16 v7, v47

    const/16 p1, 0x0

    move-object v3, v1

    move-object v15, v6

    move/from16 v1, v18

    move-object/from16 v6, v46

    goto/16 :goto_0

    :cond_54
    if-eqz v21, :cond_55

    return-object v21

    :cond_55
    const/4 v4, 0x0

    .line 168
    throw v4
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 169
    :goto_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    .line 170
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :goto_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    .line 172
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
