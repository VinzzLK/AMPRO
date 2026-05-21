.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CU$xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation


# static fields
.field private static final AI:Ljava/util/regex/Pattern;

.field private static final AM:Ljava/util/regex/Pattern;

.field private static final Bb:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D1:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final F0:Ljava/util/regex/Pattern;

.field private static final FT:Ljava/util/regex/Pattern;

.field private static final GO:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final Hm:Ljava/util/regex/Pattern;

.field private static final IB:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final Jd:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final LV:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final MgY:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final R6:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final ToE:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final X9x:Ljava/util/regex/Pattern;

.field private static final XA:Ljava/util/regex/Pattern;

.field private static final Yd:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final Z5u:Ljava/util/regex/Pattern;

.field private static final Zk:Ljava/util/regex/Pattern;

.field private static final Zq:Ljava/util/regex/Pattern;

.field private static final ah:Ljava/util/regex/Pattern;

.field private static final ak:Ljava/util/regex/Pattern;

.field private static final b9Y:Ljava/util/regex/Pattern;

.field private static final cD:Ljava/util/regex/Pattern;

.field private static final cLW:Ljava/util/regex/Pattern;

.field private static final cv:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final db:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final e0E:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final hP:Ljava/util/regex/Pattern;

.field private static final i6:Ljava/util/regex/Pattern;

.field private static final iVU:Ljava/util/regex/Pattern;

.field private static final jE:Ljava/util/regex/Pattern;

.field private static final jgN:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final nvG:Ljava/util/regex/Pattern;

.field private static final oiZ:Ljava/util/regex/Pattern;

.field private static final ojl:Ljava/util/regex/Pattern;

.field private static final pM1:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r8t:Ljava/util/regex/Pattern;

.field private static final rs:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final tEh:Ljava/util/regex/Pattern;

.field private static final uKP:Ljava/util/regex/Pattern;

.field private static final v5:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final x1:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;

.field private static final za:Ljava/util/regex/Pattern;

.field private static final zm:Ljava/util/regex/Pattern;


# instance fields
.field private final hUw:Landroidx/media3/exoplayer/hls/playlist/h;

.field private final j:Landroidx/media3/exoplayer/hls/playlist/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R6:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ojl:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->uKP:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"(.+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"(.+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->db:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cLW:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pM1:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IB:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F0:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jE:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ak:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Bb:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->nvG:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z5u:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jd:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X9x:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Hm:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cv:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MgY:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"(.+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->GO:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AM:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"(.+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Zq:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AI:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->rs:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0E:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Yd:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->oiZ:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v5:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"(.+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D1:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"(.+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->XA:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"(.+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"(.+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ToE:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"(.+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->zm:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"(.+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jgN:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"(.+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->za:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->iVU:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i6:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"(.+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"(.+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8t:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->hP:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"(.+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b9Y:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"(.+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Zk:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->tEh:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/h;->cLW:Landroidx/media3/exoplayer/hls/playlist/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/h;Landroidx/media3/exoplayer/hls/playlist/CU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/h;Landroidx/media3/exoplayer/hls/playlist/CU;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->hUw:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Landroidx/media3/exoplayer/hls/playlist/CU;

    return-void
.end method

.method private static Bb(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private static E(Landroidx/media3/exoplayer/hls/playlist/h;Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/CU;
    .locals 112

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v4, v0, Lt9/h;->cD:Z

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v12, Landroidx/media3/exoplayer/hls/playlist/CU$c;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v20}, Landroidx/media3/exoplayer/hls/playlist/CU$c;-><init>(JZJJZ)V

    .line 10
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const-string v3, ""

    move-object/from16 v23, v3

    move/from16 v25, v4

    move-wide/from16 v26, v17

    move-wide/from16 v37, v26

    move-wide/from16 v46, v37

    move-wide/from16 v56, v46

    move-wide/from16 v64, v56

    move-wide/from16 v78, v64

    move-wide/from16 v81, v78

    move-wide/from16 v83, v81

    move-wide/from16 v44, v20

    move-wide/from16 v48, v44

    move-wide/from16 v50, v48

    move-wide/from16 v52, v50

    move-object/from16 v39, v23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v36, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v60, 0x0

    const/16 v63, 0x0

    const/16 v67, 0x0

    const-wide/16 v76, -0x1

    const/16 v80, 0x0

    const/16 v85, 0x2

    move-wide/from16 v18, v83

    const/16 v17, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;->hUw()Z

    move-result v29

    if-eqz v29, :cond_60

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;->j()Ljava/lang/String;

    move-result-object v15

    .line 14
    const-string v14, "#EXT"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    const-string v14, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 17
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah:Ljava/util/regex/Pattern;

    invoke-static {v15, v14, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 18
    const-string v15, "VOD"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v24, 0x1

    goto :goto_0

    .line 19
    :cond_2
    const-string v15, "EVENT"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move/from16 v24, v85

    goto :goto_0

    .line 20
    :cond_3
    const-string v14, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v80, 0x1

    goto :goto_0

    .line 21
    :cond_4
    const-string v14, "#EXT-X-START"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide v29, 0x412e848000000000L    # 1000000.0

    if-eqz v14, :cond_5

    .line 22
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Jd:Ljava/util/regex/Pattern;

    invoke-static {v15, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->db(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v31

    move-object v14, v3

    mul-double v3, v31, v29

    double-to-long v3, v3

    move-wide/from16 v29, v3

    .line 23
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v5:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    .line 24
    invoke-static {v15, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v3

    move v4, v3

    move-object v3, v14

    move-wide/from16 v44, v29

    goto :goto_0

    :cond_5
    move-object v14, v3

    .line 25
    const-string v3, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/CU$c;

    move-result-object v12

    move-object v3, v14

    goto :goto_0

    .line 27
    :cond_6
    const-string v3, "#EXT-X-PART-INF"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 28
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IB:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->db(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v31

    move/from16 v88, v4

    mul-double v3, v31, v29

    double-to-long v3, v3

    move-wide/from16 v52, v3

    move-object v3, v14

    :goto_1
    move/from16 v4, v88

    goto/16 :goto_0

    :cond_7
    move/from16 v88, v4

    .line 29
    const-string v3, "#EXT-X-MAP"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "@"

    if-eqz v3, :cond_d

    .line 30
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    .line 31
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X9x:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    invoke-static {v3, v4}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v87, 0x0

    .line 33
    aget-object v4, v3, v87

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 34
    array-length v4, v3

    const/4 v15, 0x1

    if-le v4, v15, :cond_8

    .line 35
    aget-object v3, v3, v15

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    :cond_8
    move-wide/from16 v33, v40

    cmp-long v3, v33, v76

    if-nez v3, :cond_9

    move-wide/from16 v31, v46

    goto :goto_2

    :cond_9
    move-wide/from16 v31, v26

    :goto_2
    if-eqz v67, :cond_a

    if-eqz v36, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 36
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 37
    :goto_3
    new-instance v29, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    move-object/from16 v35, v67

    invoke-direct/range {v29 .. v36}, Landroidx/media3/exoplayer/hls/playlist/CU$V;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    add-long v31, v31, v33

    :cond_c
    move-wide/from16 v26, v31

    move-object v3, v14

    move-object/from16 v60, v29

    move-wide/from16 v40, v76

    goto :goto_1

    :cond_d
    move-object/from16 v89, v10

    move-object/from16 v90, v12

    move-object/from16 v3, v36

    move-object/from16 v10, v67

    const/16 v86, 0x0

    .line 38
    const-string v12, "#EXT-X-TARGETDURATION"

    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 39
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pM1:Ljava/util/regex/Pattern;

    invoke-static {v15, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pM1(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    move-object v12, v14

    int-to-long v14, v4

    const-wide/32 v29, 0xf4240

    mul-long v50, v14, v29

    :goto_4
    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move-object v3, v12

    :goto_5
    move/from16 v4, v88

    move-object/from16 v10, v89

    :goto_6
    move-object/from16 v12, v90

    goto/16 :goto_0

    :cond_e
    move-object v12, v14

    .line 40
    const-string v14, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 41
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v15, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v78

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move-object v3, v12

    move-wide/from16 v18, v78

    goto :goto_5

    .line 42
    :cond_f
    const-string v14, "#EXT-X-VERSION"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 43
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT:Ljava/util/regex/Pattern;

    invoke-static {v15, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pM1(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v20

    goto :goto_4

    .line 44
    :cond_10
    const-string v14, "#EXT-X-DEFINE"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 45
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->XA:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 46
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/h;->db:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_12

    .line 47
    invoke-virtual {v5, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_11
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 49
    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D1:Ljava/util/regex/Pattern;

    .line 50
    invoke-static {v15, v14, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual {v5, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    move-object v1, v11

    move-object v4, v12

    move-object/from16 v67, v23

    :goto_8
    move-wide/from16 v33, v37

    move-object/from16 v29, v39

    move-object/from16 v0, v54

    move-object/from16 v66, v60

    move/from16 v14, v63

    move-wide/from16 v11, v78

    move-wide/from16 v30, v81

    move-object/from16 v54, v13

    move-wide/from16 v62, v26

    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_3f

    .line 52
    :cond_13
    const-string v14, "#EXTINF"

    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 53
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1:Ljava/util/regex/Pattern;

    invoke-static {v15, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Bb(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v81

    .line 54
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Bb:Ljava/util/regex/Pattern;

    move-object/from16 v14, v23

    invoke-static {v15, v4, v14, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_4

    :cond_14
    move-object/from16 v14, v23

    .line 55
    const-string v0, "#EXT-X-SKIP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v31, 0x1

    if-eqz v0, :cond_1c

    .line 56
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV:Ljava/util/regex/Pattern;

    invoke-static {v15, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pM1(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    if-eqz v1, :cond_15

    .line 57
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Lvf6/xfY;->H(Z)V

    .line 58
    invoke-static {v1}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/CU;

    move-object/from16 v23, v11

    move-object/from16 v33, v12

    iget-wide v11, v4, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    sub-long v11, v18, v11

    long-to-int v4, v11

    add-int/2addr v0, v4

    if-ltz v4, :cond_1b

    .line 59
    iget-object v11, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v0, v11, :cond_1b

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move-object/from16 v3, v33

    move-wide/from16 v10, v37

    :goto_b
    if-ge v4, v0, :cond_1a

    .line 60
    iget-object v3, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->IB:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    move-object v12, v14

    .line 61
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->T:J

    cmp-long v14, v18, v14

    if-eqz v14, :cond_16

    .line 62
    iget v14, v1, Landroidx/media3/exoplayer/hls/playlist/CU;->uKP:I

    sub-int v14, v14, v55

    iget v15, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->q:I

    add-int/2addr v14, v15

    .line 63
    invoke-virtual {v3, v10, v11, v14}, Landroidx/media3/exoplayer/hls/playlist/CU$V;->j(JI)Landroidx/media3/exoplayer/hls/playlist/CU$V;

    move-result-object v3

    .line 64
    :cond_16
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->x:J

    add-long v64, v10, v14

    .line 66
    iget-wide v10, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->l:J

    cmp-long v14, v10, v76

    if-eqz v14, :cond_17

    .line 67
    iget-wide v14, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->w:J

    add-long v26, v14, v10

    .line 68
    :cond_17
    iget v10, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->q:I

    .line 69
    iget-object v11, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->cD:Landroidx/media3/exoplayer/hls/playlist/CU$V;

    .line 70
    iget-object v14, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->X:Landroidx/media3/common/DrmInitData;

    .line 71
    iget-object v15, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->T:Ljava/lang/String;

    move/from16 v29, v0

    .line 72
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->db:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 73
    invoke-static/range {v78 .. v79}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 74
    :cond_18
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/playlist/CU$cY;->db:Ljava/lang/String;

    move-object/from16 v36, v0

    :cond_19
    add-long v78, v78, v31

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v63, v10

    move-object/from16 v60, v11

    move-object v3, v14

    move-object/from16 v67, v15

    move/from16 v0, v29

    move-wide/from16 v10, v64

    move-object v14, v12

    goto :goto_b

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v37, v10

    move-object/from16 v11, v23

    move/from16 v4, v88

    move-object/from16 v10, v89

    move-object/from16 v12, v90

    :goto_c
    move-object/from16 v23, v14

    goto/16 :goto_0

    .line 75
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v23, v11

    move-object/from16 v33, v12

    move-object v12, v14

    .line 76
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 77
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cv:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 79
    const-string v3, "identity"

    invoke-static {v15, v1, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v4, "NONE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 81
    invoke-virtual {v13}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v3, v86

    move-object/from16 v36, v3

    move-object/from16 v67, v36

    goto :goto_d

    .line 82
    :cond_1d
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->GO:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 84
    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 85
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    move-object/from16 v36, v4

    move-object/from16 v3, v33

    goto :goto_d

    :cond_1e
    move-object/from16 v36, v4

    move-object/from16 v3, v33

    move-object/from16 v67, v86

    goto :goto_d

    :cond_1f
    if-nez v2, :cond_20

    .line 86
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cLW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_20
    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 88
    invoke-virtual {v13, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v4

    move-object/from16 v3, v86

    move-object/from16 v67, v3

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v23

    :goto_e
    move/from16 v4, v88

    move-object/from16 v10, v89

    :goto_f
    move-object/from16 v23, v12

    goto/16 :goto_6

    .line 89
    :cond_21
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 90
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0, v4}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v87, 0x0

    .line 92
    aget-object v1, v0, v87

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v40

    .line 93
    array-length v1, v0

    const/4 v11, 0x1

    if-le v1, v11, :cond_22

    .line 94
    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v26, v0

    :cond_22
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    :goto_11
    move-object/from16 v11, v23

    move-object/from16 v3, v33

    goto :goto_e

    :cond_23
    const/4 v11, 0x1

    .line 95
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_24

    .line 96
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move/from16 v21, v11

    goto :goto_11

    .line 97
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v63, v63, 0x1

    goto :goto_10

    .line 98
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    cmp-long v0, v56, v46

    if-nez v0, :cond_26

    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvf6/N5W;->Odv(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lvf6/N5W;->o(J)J

    move-result-wide v0

    sub-long v56, v0, v37

    goto :goto_10

    :cond_26
    move-object/from16 v67, v12

    :goto_12
    move-object/from16 v1, v23

    move-object/from16 v4, v33

    goto/16 :goto_8

    .line 100
    :cond_27
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move-object/from16 v11, v23

    move-object/from16 v3, v33

    move/from16 v4, v88

    move-object/from16 v10, v89

    const/16 v42, 0x1

    goto/16 :goto_f

    .line 101
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move-object/from16 v11, v23

    move-object/from16 v3, v33

    move/from16 v4, v88

    move-object/from16 v10, v89

    const/16 v25, 0x1

    goto/16 :goto_f

    .line 102
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move-object/from16 v11, v23

    move-object/from16 v3, v33

    move/from16 v4, v88

    move-object/from16 v10, v89

    const/16 v17, 0x1

    goto/16 :goto_f

    .line 103
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 104
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->nvG:Ljava/util/regex/Pattern;

    move-object v14, v12

    move-wide/from16 v11, v76

    invoke-static {v15, v0, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jE(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v0

    .line 105
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z5u:Ljava/util/regex/Pattern;

    const/4 v11, -0x1

    invoke-static {v15, v4, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F0(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v4

    .line 106
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v15, v11, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p3

    .line 107
    invoke-static {v12, v11}, Lvf6/kh;->R6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 108
    new-instance v15, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;

    invoke-direct {v15, v11, v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v14

    goto/16 :goto_12

    :cond_2b
    move-object v14, v12

    move-object/from16 v12, p3

    .line 109
    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object/from16 v0, v54

    if-eqz v0, :cond_2c

    :goto_13
    move-object/from16 v54, v13

    move-object/from16 v67, v14

    move-object/from16 v1, v23

    move-object/from16 v4, v33

    move-wide/from16 v33, v37

    move-object/from16 v29, v39

    move-object/from16 v66, v60

    move/from16 v14, v63

    move-wide/from16 v11, v78

    move-wide/from16 v30, v81

    const/4 v13, 0x0

    move-wide/from16 v62, v26

    goto/16 :goto_3f

    .line 110
    :cond_2c
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string v4, "PART"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_13

    .line 112
    :cond_2d
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v59

    .line 113
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Hm:Ljava/util/regex/Pattern;

    const-wide/16 v11, -0x1

    .line 114
    invoke-static {v15, v1, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jE(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v29

    .line 115
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    .line 116
    invoke-static {v15, v1, v11, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jE(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v71

    move-wide/from16 v11, v78

    .line 117
    invoke-static {v11, v12, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R6(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    if-nez v33, :cond_2f

    .line 118
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 119
    invoke-virtual {v13}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x0

    new-array v15, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v1, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 120
    new-instance v4, Landroidx/media3/common/DrmInitData;

    invoke-direct {v4, v2, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_2e

    .line 121
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v1

    move-object/from16 v28, v1

    :cond_2e
    move-object/from16 v66, v4

    :goto_14
    const-wide/16 v76, -0x1

    goto :goto_15

    :cond_2f
    move-object/from16 v66, v33

    goto :goto_14

    :goto_15
    cmp-long v1, v29, v76

    if-eqz v1, :cond_31

    cmp-long v4, v71, v76

    if-eqz v4, :cond_30

    goto :goto_16

    :cond_30
    move-object/from16 v54, v0

    goto :goto_18

    .line 122
    :cond_31
    :goto_16
    new-instance v58, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    if-eqz v1, :cond_32

    move-wide/from16 v69, v29

    goto :goto_17

    :cond_32
    move-wide/from16 v69, v46

    :goto_17
    const/16 v74, 0x0

    const/16 v75, 0x1

    const-wide/16 v61, 0x0

    const/16 v73, 0x0

    move-object/from16 v67, v10

    .line 123
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/CU$h;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v54, v58

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v36, v3

    move-object/from16 v67, v10

    move-wide/from16 v78, v11

    move-object/from16 v11, v23

    move-object/from16 v3, v66

    move/from16 v4, v88

    move-object/from16 v10, v89

    move-object/from16 v12, v90

    const-wide/16 v76, -0x1

    goto/16 :goto_c

    :cond_33
    move-object/from16 v0, v54

    move-wide/from16 v11, v78

    .line 124
    const-string v1, "#EXT-X-PART"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 125
    invoke-static {v11, v12, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R6(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 126
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v59

    .line 127
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    .line 128
    invoke-static {v15, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->db(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v31

    move-object v1, v13

    move-object/from16 v34, v14

    mul-double v13, v31, v29

    double-to-long v13, v13

    move-object/from16 v54, v1

    .line 129
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Yd:Ljava/util/regex/Pattern;

    move-object/from16 v35, v10

    const/4 v10, 0x0

    .line 130
    invoke-static {v15, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    if-eqz v25, :cond_34

    .line 131
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_34

    const/16 v29, 0x1

    goto :goto_19

    :cond_34
    move/from16 v29, v10

    :goto_19
    or-int v74, v1, v29

    .line 132
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->oiZ:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v73

    .line 133
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X9x:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 134
    invoke-static {v1, v4}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 135
    aget-object v4, v1, v10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    .line 136
    array-length v4, v1

    const/4 v15, 0x1

    if-le v4, v15, :cond_35

    .line 137
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v83

    :cond_35
    move-wide/from16 v71, v29

    :goto_1a
    const-wide/16 v76, -0x1

    goto :goto_1b

    :cond_36
    const-wide/16 v71, -0x1

    goto :goto_1a

    :goto_1b
    cmp-long v1, v71, v76

    if-nez v1, :cond_37

    move-wide/from16 v69, v46

    goto :goto_1c

    :cond_37
    move-wide/from16 v69, v83

    :goto_1c
    if-nez v33, :cond_39

    .line 138
    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_39

    .line 139
    invoke-virtual/range {v54 .. v54}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x0

    new-array v15, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 140
    new-instance v10, Landroidx/media3/common/DrmInitData;

    invoke-direct {v10, v2, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_38

    .line 141
    invoke-static {v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v28, v4

    :cond_38
    move-object/from16 v66, v10

    goto :goto_1d

    :cond_39
    move-object/from16 v66, v33

    .line 142
    :goto_1d
    new-instance v58, Landroidx/media3/exoplayer/hls/playlist/CU$h;

    const/16 v75, 0x0

    move-wide/from16 v61, v13

    move-object/from16 v67, v35

    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/CU$h;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v13, v58

    move-object/from16 v4, v60

    move/from16 v14, v63

    move-object/from16 v10, v67

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v64, v64, v61

    if-eqz v1, :cond_3a

    add-long v69, v69, v71

    :cond_3a
    move-wide/from16 v83, v69

    move-object/from16 v1, p1

    move-object/from16 v36, v3

    move-object/from16 v60, v4

    move-object/from16 v67, v10

    move-wide/from16 v78, v11

    move/from16 v63, v14

    move-object/from16 v11, v23

    move-object/from16 v23, v34

    move-object/from16 v13, v54

    move-object/from16 v3, v66

    move/from16 v4, v88

    move-object/from16 v10, v89

    move-object/from16 v12, v90

    const-wide/16 v76, -0x1

    move-object/from16 v54, v0

    :goto_1e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v54, v13

    move-object/from16 v34, v14

    move-object/from16 v4, v60

    move/from16 v14, v63

    .line 143
    const-string v1, "#EXT-X-DATERANGE"

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ToE:Ljava/util/regex/Pattern;

    move-object/from16 v13, v34

    .line 144
    invoke-static {v15, v1, v13, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v66, v4

    const-string v4, "com.apple.hls.interstitial"

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 146
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v92

    .line 147
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v93, v4

    goto :goto_1f

    :cond_3c
    move-object/from16 v93, v86

    .line 149
    :goto_1f
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r8t:Ljava/util/regex/Pattern;

    .line 150
    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 151
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v94, v4

    goto :goto_20

    :cond_3d
    move-object/from16 v94, v86

    .line 152
    :goto_20
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->zm:Ljava/util/regex/Pattern;

    .line 153
    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvf6/N5W;->Odv(Ljava/lang/String;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lvf6/N5W;->o(J)J

    move-result-wide v95

    .line 154
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->za:Ljava/util/regex/Pattern;

    .line 155
    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 156
    invoke-static {v1}, Lvf6/N5W;->Odv(Ljava/lang/String;)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lvf6/N5W;->o(J)J

    move-result-wide v31

    move-wide/from16 v97, v31

    goto :goto_21

    :cond_3e
    move-wide/from16 v97, v48

    .line 157
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jgN:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v8

    .line 159
    const-string v8, ","

    if-eqz v4, :cond_42

    .line 160
    invoke-static {v4, v8}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object/from16 v67, v13

    .line 161
    array-length v13, v4

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v13, :cond_43

    aget-object v32, v31, v4

    move/from16 v34, v4

    .line 162
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    move/from16 v32, v13

    :goto_23
    const/4 v13, -0x1

    goto :goto_25

    :sswitch_0
    move/from16 v32, v13

    const-string v13, "POST"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3f

    goto :goto_24

    :cond_3f
    move/from16 v13, v85

    goto :goto_25

    :sswitch_1
    move/from16 v32, v13

    const-string v13, "ONCE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    goto :goto_24

    :cond_40
    const/4 v13, 0x1

    goto :goto_25

    :sswitch_2
    move/from16 v32, v13

    const-string v13, "PRE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    :goto_24
    goto :goto_23

    :cond_41
    const/4 v13, 0x0

    :goto_25
    packed-switch v13, :pswitch_data_0

    :goto_26
    const/16 v22, 0x1

    goto :goto_27

    .line 164
    :pswitch_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :goto_27
    add-int/lit8 v4, v34, 0x1

    move/from16 v13, v32

    goto :goto_22

    :cond_42
    move-object/from16 v67, v13

    .line 165
    :cond_43
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    move/from16 v34, v14

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-static {v15, v4, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v31

    const-wide/16 v35, 0x0

    cmpl-double v4, v31, v35

    if-ltz v4, :cond_44

    mul-double v13, v31, v29

    double-to-long v13, v13

    move-wide/from16 v99, v13

    goto :goto_28

    :cond_44
    move-wide/from16 v99, v48

    .line 166
    :goto_28
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->iVU:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-static {v15, v4, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v31

    cmpl-double v4, v31, v35

    if-ltz v4, :cond_45

    mul-double v13, v31, v29

    double-to-long v13, v13

    move-wide/from16 v101, v13

    goto :goto_29

    :cond_45
    move-wide/from16 v101, v48

    .line 167
    :goto_29
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i6:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v15, v4, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v104

    .line 168
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    const-wide/16 v13, 0x1

    .line 169
    invoke-static {v15, v4, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v31

    cmpl-double v4, v31, v13

    if-eqz v4, :cond_46

    mul-double v13, v31, v29

    double-to-long v13, v13

    move-wide/from16 v105, v13

    goto :goto_2a

    :cond_46
    move-wide/from16 v105, v48

    .line 170
    :goto_2a
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->hP:Ljava/util/regex/Pattern;

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-static {v15, v4, v13, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v13

    cmpl-double v4, v13, v35

    if-ltz v4, :cond_47

    mul-double v13, v13, v29

    double-to-long v13, v13

    move-wide/from16 v107, v13

    goto :goto_2b

    :cond_47
    move-wide/from16 v107, v48

    .line 171
    :goto_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b9Y:Ljava/util/regex/Pattern;

    invoke-static {v15, v13, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_49

    .line 173
    invoke-static {v13, v8}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 174
    array-length v14, v13

    move-object/from16 v103, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v14, :cond_4a

    aget-object v29, v13, v1

    move/from16 v30, v1

    .line 175
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v13

    const-string v13, "IN"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    const-string v13, "OUT"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    :goto_2d
    const/16 v22, 0x1

    goto :goto_2e

    .line 177
    :cond_48
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :goto_2e
    add-int/lit8 v1, v30, 0x1

    move-object/from16 v13, v29

    goto :goto_2c

    :cond_49
    move-object/from16 v103, v1

    .line 178
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Zk:Ljava/util/regex/Pattern;

    .line 180
    invoke-static {v15, v13, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4c

    .line 181
    invoke-static {v13, v8}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 182
    array-length v13, v8

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v13, :cond_4c

    aget-object v29, v8, v14

    move-object/from16 v109, v4

    .line 183
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v8

    const-string v8, "JUMP"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    const-string v8, "SKIP"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    :goto_30
    const/16 v22, 0x1

    goto :goto_31

    .line 185
    :cond_4b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_31
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v29

    move-object/from16 v4, v109

    goto :goto_2f

    :cond_4c
    move-object/from16 v109, v4

    .line 186
    new-instance v4, Lcom/google/common/collect/s$xfY;

    invoke-direct {v4}, Lcom/google/common/collect/s$xfY;-><init>()V

    const/16 v8, 0x11

    .line 187
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 188
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 189
    :goto_32
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_53

    .line 190
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_33
    const/4 v15, -0x1

    goto :goto_34

    :sswitch_3
    const-string v15, "X-ASSET-URI="

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    goto :goto_33

    :cond_4d
    const/4 v15, 0x5

    goto :goto_34

    :sswitch_4
    const-string v15, "X-RESUME-OFFSET="

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4e

    goto :goto_33

    :cond_4e
    const/4 v15, 0x4

    goto :goto_34

    :sswitch_5
    const-string v15, "X-RESTRICT="

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4f

    goto :goto_33

    :cond_4f
    const/4 v15, 0x3

    goto :goto_34

    :sswitch_6
    const-string v15, "X-ASSET-LIST="

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_50

    goto :goto_33

    :cond_50
    move/from16 v15, v85

    goto :goto_34

    :sswitch_7
    const-string v15, "X-PLAYOUT-LIMIT="

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_51

    goto :goto_33

    :cond_51
    const/4 v15, 0x1

    goto :goto_34

    :sswitch_8
    const-string v15, "X-SNAP="

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    goto :goto_33

    :cond_52
    const/4 v15, 0x0

    :goto_34
    packed-switch v15, :pswitch_data_1

    .line 192
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v22, 0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v110, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 193
    invoke-static {v8, v14, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/exoplayer/hls/playlist/CU$A;

    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Lcom/google/common/collect/s$xfY;->X(Ljava/lang/Object;)Lcom/google/common/collect/s$xfY;

    goto :goto_35

    :pswitch_1
    move-object/from16 v110, v1

    :goto_35
    move-object/from16 v1, v110

    goto :goto_32

    :cond_53
    move-object/from16 v110, v1

    if-nez v94, :cond_54

    if-nez v93, :cond_55

    :cond_54
    if-eqz v94, :cond_56

    if-nez v93, :cond_56

    .line 195
    :cond_55
    new-instance v91, Landroidx/media3/exoplayer/hls/playlist/CU$CU;

    .line 196
    invoke-virtual {v4}, Lcom/google/common/collect/s$xfY;->T()Lcom/google/common/collect/s;

    move-result-object v111

    invoke-direct/range {v91 .. v111}, Landroidx/media3/exoplayer/hls/playlist/CU$CU;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v23

    move-object/from16 v4, v91

    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_56
    move-object/from16 v1, v23

    :cond_57
    :goto_36
    move-wide/from16 v62, v26

    move-object/from16 v4, v33

    move/from16 v14, v34

    move-wide/from16 v33, v37

    move-object/from16 v29, v39

    move-object/from16 v8, v43

    move-wide/from16 v30, v81

    goto/16 :goto_9

    :cond_58
    move-object/from16 v67, v13

    move-object/from16 v43, v8

    move/from16 v34, v14

    move-object/from16 v1, v23

    goto :goto_37

    :cond_59
    move-object/from16 v66, v4

    move-object/from16 v67, v34

    move-object/from16 v43, v8

    move-object/from16 v1, v23

    move/from16 v34, v14

    .line 198
    :goto_37
    const-string v4, "#"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_57

    move-object/from16 v4, v33

    move/from16 v14, v34

    move-wide/from16 v33, v37

    .line 199
    invoke-static {v11, v12, v10, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R6(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    add-long v78, v11, v31

    .line 200
    invoke-static {v15, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->nvG(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    const-wide/16 v76, -0x1

    cmp-long v12, v40, v76

    if-nez v12, :cond_5a

    move-object/from16 v60, v11

    move-wide/from16 v26, v46

    goto :goto_38

    :cond_5a
    if-eqz v80, :cond_5b

    if-nez v66, :cond_5b

    if-nez v11, :cond_5b

    .line 202
    new-instance v58, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v60, 0x0

    move-object/from16 v59, v8

    move-wide/from16 v62, v26

    invoke-direct/range {v58 .. v65}, Landroidx/media3/exoplayer/hls/playlist/CU$V;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v58

    .line 203
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v60, v11

    goto :goto_38

    :cond_5b
    move-wide/from16 v62, v26

    move-object/from16 v60, v11

    move-wide/from16 v26, v62

    :goto_38
    if-nez v4, :cond_5d

    .line 204
    invoke-virtual/range {v54 .. v54}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5d

    .line 205
    invoke-virtual/range {v54 .. v54}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v13, 0x0

    new-array v11, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {v4, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 206
    new-instance v11, Landroidx/media3/common/DrmInitData;

    invoke-direct {v11, v2, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    if-nez v28, :cond_5c

    .line 207
    invoke-static {v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v35, v11

    :goto_39
    move-object/from16 v29, v39

    move-wide/from16 v38, v26

    goto :goto_3b

    :cond_5c
    move-object/from16 v35, v11

    :goto_3a
    move-object/from16 v4, v28

    goto :goto_39

    :cond_5d
    const/4 v13, 0x0

    move-object/from16 v35, v4

    goto :goto_3a

    .line 208
    :goto_3b
    new-instance v26, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    if-eqz v66, :cond_5e

    move-object/from16 v28, v66

    :goto_3c
    move-object/from16 v27, v8

    move-object/from16 v36, v10

    move/from16 v32, v14

    move-wide/from16 v30, v81

    goto :goto_3d

    :cond_5e
    move-object/from16 v28, v60

    goto :goto_3c

    .line 209
    :goto_3d
    invoke-direct/range {v26 .. v43}, Landroidx/media3/exoplayer/hls/playlist/CU$V;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/CU$V;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v8, v26

    move/from16 v14, v32

    move-object/from16 v10, v36

    .line 210
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v64, v33, v30

    .line 211
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_5f

    add-long v26, v38, v40

    goto :goto_3e

    :cond_5f
    move-wide/from16 v26, v38

    :goto_3e
    move-object v11, v1

    move-object/from16 v36, v3

    move-object/from16 v28, v4

    move/from16 v42, v13

    move/from16 v63, v14

    move-object/from16 v3, v35

    move-wide/from16 v81, v46

    move-object/from16 v13, v54

    move-wide/from16 v37, v64

    move-object/from16 v60, v66

    move-object/from16 v23, v67

    move-object/from16 v39, v23

    move/from16 v4, v88

    move-object/from16 v12, v90

    const-wide/16 v40, -0x1

    const-wide/16 v76, -0x1

    move-object/from16 v1, p1

    move-object/from16 v54, v0

    move-object/from16 v67, v10

    move-object/from16 v10, v89

    goto/16 :goto_1e

    :goto_3f
    move-object/from16 v36, v3

    move-object v3, v4

    move-wide/from16 v78, v11

    move-object/from16 v39, v29

    move-wide/from16 v81, v30

    move-wide/from16 v37, v33

    move-object/from16 v13, v54

    move-wide/from16 v26, v62

    move-object/from16 v60, v66

    move-object/from16 v23, v67

    move/from16 v4, v88

    move-object/from16 v12, v90

    const-wide/16 v76, -0x1

    move-object/from16 v54, v0

    move-object v11, v1

    move-object/from16 v67, v10

    move/from16 v63, v14

    move-object/from16 v10, v89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_60
    move/from16 v88, v4

    move-object/from16 v89, v10

    move-object v1, v11

    move-object/from16 v90, v12

    move-object/from16 v0, v54

    const/4 v13, 0x0

    .line 212
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v4, v13

    .line 213
    :goto_40
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_64

    .line 214
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;

    .line 215
    iget-wide v5, v3, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;->j:J

    const-wide/16 v76, -0x1

    cmp-long v10, v5, v76

    if-nez v10, :cond_61

    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v18, v5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v5, v10

    .line 217
    :cond_61
    iget v10, v3, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;->cD:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_63

    cmp-long v12, v52, v48

    if-eqz v12, :cond_63

    .line 218
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_62

    invoke-static {v7}, Lcom/google/common/collect/nn;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/CU$V;

    iget-object v10, v10, Landroidx/media3/exoplayer/hls/playlist/CU$V;->Q:Ljava/util/List;

    goto :goto_41

    :cond_62
    move-object v10, v8

    .line 219
    :goto_41
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_42

    :cond_63
    const/16 v22, 0x1

    .line 220
    :goto_42
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;->hUw:Landroid/net/Uri;

    new-instance v12, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;

    invoke-direct {v12, v3, v5, v6, v10}, Landroidx/media3/exoplayer/hls/playlist/CU$XSt;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_64
    const/16 v22, 0x1

    if-eqz v0, :cond_65

    .line 221
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_65
    move-object/from16 v29, v7

    .line 222
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/CU;

    cmp-long v0, v56, v46

    if-eqz v0, :cond_66

    move/from16 v27, v22

    :goto_43
    move-object/from16 v9, p3

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v30, v8

    move/from16 v26, v17

    move/from16 v16, v21

    move/from16 v8, v24

    move-wide/from16 v11, v44

    move-wide/from16 v21, v50

    move-wide/from16 v23, v52

    move/from16 v17, v55

    move-wide/from16 v14, v56

    move/from16 v13, v88

    move-object/from16 v10, v89

    move-object/from16 v31, v90

    goto :goto_44

    :cond_66
    move/from16 v27, v13

    goto :goto_43

    :goto_44
    invoke-direct/range {v7 .. v33}, Landroidx/media3/exoplayer/hls/playlist/CU;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/CU$c;Ljava/util/Map;Ljava/util/List;)V

    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_8
        -0x8e0f436 -> :sswitch_7
        0x17ad642d -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static F0(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method private static FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method private static H(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h$A;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/h$A;->R6:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static IB(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v10

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;->hUw()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const-string v15, "application/x-mpegURL"

    .line 65
    .line 66
    const-string v0, "/"

    .line 67
    .line 68
    if-eqz v18, :cond_13

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "#EXT"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v4, "#EXT-X-I-FRAME-STREAM-INF"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v2, "#EXT-X-DEFINE"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-static {v3, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D1:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v3, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    move-object/from16 v34, v7

    .line 124
    .line 125
    move-object/from16 v33, v8

    .line 126
    .line 127
    move-object/from16 v32, v9

    .line 128
    .line 129
    move-object/from16 v35, v12

    .line 130
    .line 131
    move-object/from16 v30, v13

    .line 132
    .line 133
    move-object/from16 v31, v14

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_2
    const-string v2, "#EXT-X-MEDIA"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string v2, "#EXT-X-SESSION-KEY"

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    const-string v2, "identity"

    .line 161
    .line 162
    invoke-static {v3, v0, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cv:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v3, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cLW(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 183
    .line 184
    filled-new-array {v0}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const-string v2, "#EXT-X-STREAM-INF"

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    :goto_1
    move-object/from16 v34, v7

    .line 207
    .line 208
    move-object/from16 v33, v8

    .line 209
    .line 210
    move-object/from16 v32, v9

    .line 211
    .line 212
    move-object/from16 v35, v12

    .line 213
    .line 214
    move-object/from16 v30, v13

    .line 215
    .line 216
    move-object/from16 v31, v14

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_6
    :goto_2
    const-string v2, "CLOSED-CAPTIONS=NONE"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    or-int v16, v16, v2

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    const/16 v2, 0x4000

    .line 231
    .line 232
    :goto_3
    move/from16 v21, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move/from16 v2, v19

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->pM1(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move/from16 v29, v10

    .line 245
    .line 246
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cD:Ljava/util/regex/Pattern;

    .line 247
    .line 248
    move-object/from16 v30, v13

    .line 249
    .line 250
    const/4 v13, -0x1

    .line 251
    invoke-static {v3, v10, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F0(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->uKP:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    invoke-static {v3, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move-object/from16 v31, v14

    .line 262
    .line 263
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    invoke-static {v3, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    move-object/from16 v32, v9

    .line 270
    .line 271
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->db:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    invoke-static {v3, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    move-object/from16 v33, v8

    .line 278
    .line 279
    const-string v8, ","

    .line 280
    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    invoke-static {v9, v8}, Lvf6/N5W;->q9c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aget-object v9, v9, v19

    .line 288
    .line 289
    invoke-static {v9, v0}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aget-object v9, v0, v19

    .line 294
    .line 295
    move-object/from16 v22, v9

    .line 296
    .line 297
    array-length v9, v0

    .line 298
    move-object/from16 v23, v0

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    if-le v9, v0, :cond_8

    .line 302
    .line 303
    aget-object v9, v23, v0

    .line 304
    .line 305
    move-object/from16 v34, v7

    .line 306
    .line 307
    move-object/from16 v35, v12

    .line 308
    .line 309
    move-object/from16 v0, v22

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move-object/from16 v34, v7

    .line 314
    .line 315
    move-object/from16 v35, v12

    .line 316
    .line 317
    move-object/from16 v0, v22

    .line 318
    .line 319
    :goto_5
    const/4 v7, 0x2

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move-object/from16 v34, v7

    .line 323
    .line 324
    move-object/from16 v35, v12

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_5

    .line 328
    :goto_6
    invoke-static {v14, v7}, Lvf6/N5W;->Zq(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v13, v12, v0, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_c

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    move-object v0, v12

    .line 342
    :goto_7
    invoke-static {v14, v7}, Lvf6/N5W;->AI(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_b
    move-object v14, v0

    .line 367
    :cond_c
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    invoke-static {v3, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const-string v7, "x"

    .line 376
    .line 377
    invoke-static {v0, v7}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aget-object v7, v0, v19

    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    const/16 v20, 0x1

    .line 388
    .line 389
    aget-object v0, v0, v20

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v7, :cond_d

    .line 396
    .line 397
    if-gtz v0, :cond_e

    .line 398
    .line 399
    :cond_d
    const/4 v0, -0x1

    .line 400
    const/4 v7, -0x1

    .line 401
    :cond_e
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->cLW:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-static {v3, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    goto :goto_8

    .line 414
    :cond_f
    const/high16 v8, -0x40800000    # -1.0f

    .line 415
    .line 416
    :goto_8
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    invoke-static {v3, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R6:Ljava/util/regex/Pattern;

    .line 423
    .line 424
    invoke-static {v3, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v26

    .line 428
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    invoke-static {v3, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v27

    .line 434
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    .line 435
    .line 436
    invoke-static {v3, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v28

    .line 440
    if-eqz v21, :cond_10

    .line 441
    .line 442
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 443
    .line 444
    invoke-static {v3, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v1, v3}, Lvf6/kh;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_9
    move-object/from16 v23, v3

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;->hUw()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_12

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;->j()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->nvG(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v1, v3}, Lvf6/kh;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_9

    .line 474
    :goto_a
    new-instance v3, Landroidx/media3/common/xfY$A;

    .line 475
    .line 476
    invoke-direct {v3}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v3, v9}, Landroidx/media3/common/xfY$A;->J(I)Landroidx/media3/common/xfY$A;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v15}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3, v14}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3, v10}, Landroidx/media3/common/xfY$A;->M(I)Landroidx/media3/common/xfY$A;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, v4}, Landroidx/media3/common/xfY$A;->b9Y(I)Landroidx/media3/common/xfY$A;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v7}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v0}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v8}, Landroidx/media3/common/xfY$A;->v5(F)Landroidx/media3/common/xfY$A;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v2}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 520
    .line 521
    .line 522
    move-result-object v24

    .line 523
    new-instance v22, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 524
    .line 525
    invoke-direct/range {v22 .. v28}, Landroidx/media3/exoplayer/hls/playlist/h$A;-><init>(Landroid/net/Uri;Landroidx/media3/common/xfY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, v22

    .line 529
    .line 530
    move-object/from16 v3, v23

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/ArrayList;

    .line 540
    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_11
    new-instance v22, LVI/c$xfY;

    .line 552
    .line 553
    move/from16 v24, v4

    .line 554
    .line 555
    move/from16 v23, v10

    .line 556
    .line 557
    invoke-direct/range {v22 .. v28}, LVI/c$xfY;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, v22

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move/from16 v10, v29

    .line 566
    .line 567
    :goto_b
    move-object/from16 v13, v30

    .line 568
    .line 569
    move-object/from16 v14, v31

    .line 570
    .line 571
    move-object/from16 v9, v32

    .line 572
    .line 573
    move-object/from16 v8, v33

    .line 574
    .line 575
    move-object/from16 v7, v34

    .line 576
    .line 577
    move-object/from16 v12, v35

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_12
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_13
    move-object/from16 v34, v7

    .line 590
    .line 591
    move-object/from16 v33, v8

    .line 592
    .line 593
    move-object/from16 v32, v9

    .line 594
    .line 595
    move/from16 v29, v10

    .line 596
    .line 597
    move-object/from16 v35, v12

    .line 598
    .line 599
    move-object/from16 v30, v13

    .line 600
    .line 601
    move-object/from16 v31, v14

    .line 602
    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v2, Ljava/util/HashSet;

    .line 609
    .line 610
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 611
    .line 612
    .line 613
    move/from16 v4, v19

    .line 614
    .line 615
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-ge v4, v7, :cond_16

    .line 620
    .line 621
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 626
    .line 627
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 628
    .line 629
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-eqz v8, :cond_15

    .line 634
    .line 635
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/h$A;->j:Landroidx/media3/common/xfY;

    .line 636
    .line 637
    iget-object v8, v8, Landroidx/media3/common/xfY;->db:LaQP/Ki;

    .line 638
    .line 639
    if-nez v8, :cond_14

    .line 640
    .line 641
    const/4 v8, 0x1

    .line 642
    goto :goto_d

    .line 643
    :cond_14
    move/from16 v8, v19

    .line 644
    .line 645
    :goto_d
    invoke-static {v8}, Lvf6/xfY;->H(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v8, LVI/c;

    .line 649
    .line 650
    iget-object v9, v7, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw:Landroid/net/Uri;

    .line 651
    .line 652
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v9}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Ljava/util/List;

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-direct {v8, v10, v10, v9}, LVI/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    new-instance v9, LaQP/Ki;

    .line 669
    .line 670
    const/4 v12, 0x1

    .line 671
    new-array v13, v12, [LaQP/Ki$xfY;

    .line 672
    .line 673
    aput-object v8, v13, v19

    .line 674
    .line 675
    invoke-direct {v9, v13}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 676
    .line 677
    .line 678
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/h$A;->j:Landroidx/media3/common/xfY;

    .line 679
    .line 680
    invoke-virtual {v8}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-virtual {v8, v9}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/hls/playlist/h$A;->hUw(Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_15
    const/4 v10, 0x0

    .line 701
    const/4 v12, 0x1

    .line 702
    :goto_e
    add-int/2addr v4, v12

    .line 703
    goto :goto_c

    .line 704
    :cond_16
    const/4 v10, 0x0

    .line 705
    move-object v2, v10

    .line 706
    move-object v8, v2

    .line 707
    move/from16 v4, v19

    .line 708
    .line 709
    :goto_f
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-ge v4, v5, :cond_27

    .line 714
    .line 715
    move-object/from16 v5, v35

    .line 716
    .line 717
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/lang/String;

    .line 722
    .line 723
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w0:Ljava/util/regex/Pattern;

    .line 724
    .line 725
    invoke-static {v7, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    .line 730
    .line 731
    invoke-static {v7, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    new-instance v13, Landroidx/media3/common/xfY$A;

    .line 736
    .line 737
    invoke-direct {v13}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v14, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v10, ":"

    .line 749
    .line 750
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-virtual {v13, v10}, Landroidx/media3/common/xfY$A;->ToE(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v10, v12}, Landroidx/media3/common/xfY$A;->jgN(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-virtual {v10, v15}, Landroidx/media3/common/xfY$A;->Zq(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    invoke-virtual {v10, v13}, Landroidx/media3/common/xfY$A;->hsj(I)Landroidx/media3/common/xfY$A;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ak(Ljava/lang/String;Ljava/util/Map;)I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    invoke-virtual {v10, v13}, Landroidx/media3/common/xfY$A;->Z(I)Landroidx/media3/common/xfY$A;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    .line 789
    .line 790
    invoke-static {v7, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v10, v13}, Landroidx/media3/common/xfY$A;->iVU(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 799
    .line 800
    invoke-static {v7, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    if-nez v13, :cond_17

    .line 805
    .line 806
    const/4 v13, 0x0

    .line 807
    goto :goto_10

    .line 808
    :cond_17
    invoke-static {v1, v13}, Lvf6/kh;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    :goto_10
    new-instance v14, LaQP/Ki;

    .line 813
    .line 814
    new-instance v1, LVI/c;

    .line 815
    .line 816
    move-object/from16 p0, v2

    .line 817
    .line 818
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 819
    .line 820
    invoke-direct {v1, v9, v12, v2}, LVI/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v21, v1

    .line 824
    .line 825
    const/4 v2, 0x1

    .line 826
    new-array v1, v2, [LaQP/Ki$xfY;

    .line 827
    .line 828
    aput-object v21, v1, v19

    .line 829
    .line 830
    invoke-direct {v14, v1}, LaQP/Ki;-><init>([LaQP/Ki$xfY;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AM:Ljava/util/regex/Pattern;

    .line 834
    .line 835
    invoke-static {v7, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    sparse-switch v2, :sswitch_data_0

    .line 847
    .line 848
    .line 849
    :goto_11
    const/4 v1, -0x1

    .line 850
    goto :goto_12

    .line 851
    :sswitch_0
    const-string v2, "VIDEO"

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_18

    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_18
    const/4 v1, 0x3

    .line 861
    goto :goto_12

    .line 862
    :sswitch_1
    const-string v2, "AUDIO"

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_19

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_19
    const/4 v1, 0x2

    .line 872
    goto :goto_12

    .line 873
    :sswitch_2
    const-string v2, "CLOSED-CAPTIONS"

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_1a

    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_1a
    const/4 v1, 0x1

    .line 883
    goto :goto_12

    .line 884
    :sswitch_3
    const-string v2, "SUBTITLES"

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_1b

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_1b
    move/from16 v1, v19

    .line 894
    .line 895
    :goto_12
    packed-switch v1, :pswitch_data_0

    .line 896
    .line 897
    .line 898
    :goto_13
    move-object/from16 v9, v32

    .line 899
    .line 900
    move-object/from16 v2, v33

    .line 901
    .line 902
    :goto_14
    const/4 v7, 0x3

    .line 903
    goto/16 :goto_1b

    .line 904
    .line 905
    :pswitch_0
    invoke-static {v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    if-eqz v1, :cond_1c

    .line 910
    .line 911
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/h$A;->j:Landroidx/media3/common/xfY;

    .line 912
    .line 913
    iget-object v2, v1, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 914
    .line 915
    const/4 v7, 0x2

    .line 916
    invoke-static {v2, v7}, Lvf6/N5W;->Zq(Ljava/lang/String;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v10, v2}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-static {v2}, LaQP/Sq;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v7, v2}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget v7, v1, Landroidx/media3/common/xfY;->jE:I

    .line 933
    .line 934
    invoke-virtual {v2, v7}, Landroidx/media3/common/xfY$A;->If(I)Landroidx/media3/common/xfY$A;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget v7, v1, Landroidx/media3/common/xfY;->LV:I

    .line 939
    .line 940
    invoke-virtual {v2, v7}, Landroidx/media3/common/xfY$A;->XA(I)Landroidx/media3/common/xfY$A;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget v1, v1, Landroidx/media3/common/xfY;->Q:F

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Landroidx/media3/common/xfY$A;->v5(F)Landroidx/media3/common/xfY$A;

    .line 947
    .line 948
    .line 949
    :cond_1c
    if-nez v13, :cond_1d

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_1d
    invoke-virtual {v10, v14}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 953
    .line 954
    .line 955
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/h$xfY;

    .line 956
    .line 957
    invoke-virtual {v10}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-direct {v1, v13, v2, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/h$xfY;-><init>(Landroid/net/Uri;Landroidx/media3/common/xfY;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, v34

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_13

    .line 970
    :pswitch_1
    move-object/from16 v2, v34

    .line 971
    .line 972
    invoke-static {v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_1e

    .line 977
    .line 978
    move-object/from16 v34, v2

    .line 979
    .line 980
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/h$A;->j:Landroidx/media3/common/xfY;

    .line 981
    .line 982
    iget-object v2, v2, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 983
    .line 984
    move-object/from16 v21, v1

    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    invoke-static {v2, v1}, Lvf6/N5W;->Zq(Ljava/lang/String;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v10, v2}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 992
    .line 993
    .line 994
    invoke-static {v2}, LaQP/Sq;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto :goto_15

    .line 999
    :cond_1e
    move-object/from16 v21, v1

    .line 1000
    .line 1001
    move-object/from16 v34, v2

    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    :goto_15
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ojl:Ljava/util/regex/Pattern;

    .line 1005
    .line 1006
    invoke-static {v7, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-eqz v2, :cond_1f

    .line 1011
    .line 1012
    invoke-static {v2, v0}, Lvf6/N5W;->q9c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    aget-object v7, v7, v19

    .line 1017
    .line 1018
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    invoke-virtual {v10, v7}, Landroidx/media3/common/xfY$A;->e(I)Landroidx/media3/common/xfY$A;

    .line 1023
    .line 1024
    .line 1025
    const-string v7, "audio/eac3"

    .line 1026
    .line 1027
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_1f

    .line 1032
    .line 1033
    const-string v7, "/JOC"

    .line 1034
    .line 1035
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_1f

    .line 1040
    .line 1041
    const-string v1, "ec+3"

    .line 1042
    .line 1043
    invoke-virtual {v10, v1}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "audio/eac3-joc"

    .line 1047
    .line 1048
    :cond_1f
    invoke-virtual {v10, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1049
    .line 1050
    .line 1051
    if-eqz v13, :cond_21

    .line 1052
    .line 1053
    invoke-virtual {v10, v14}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/h$xfY;

    .line 1057
    .line 1058
    invoke-virtual {v10}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-direct {v1, v13, v2, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/h$xfY;-><init>(Landroid/net/Uri;Landroidx/media3/common/xfY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v2, v33

    .line 1066
    .line 1067
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_20
    move-object/from16 v9, v32

    .line 1071
    .line 1072
    goto/16 :goto_14

    .line 1073
    .line 1074
    :cond_21
    move-object/from16 v2, v33

    .line 1075
    .line 1076
    if-eqz v21, :cond_20

    .line 1077
    .line 1078
    invoke-virtual {v10}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    move-object/from16 v12, p0

    .line 1083
    .line 1084
    move-object v8, v1

    .line 1085
    :goto_16
    move-object/from16 v9, v32

    .line 1086
    .line 1087
    const/4 v7, 0x3

    .line 1088
    :goto_17
    const/16 v20, 0x1

    .line 1089
    .line 1090
    goto/16 :goto_1c

    .line 1091
    .line 1092
    :pswitch_2
    move-object/from16 v2, v33

    .line 1093
    .line 1094
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->AI:Ljava/util/regex/Pattern;

    .line 1095
    .line 1096
    invoke-static {v7, v1, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v7, "CC"

    .line 1101
    .line 1102
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_22

    .line 1107
    .line 1108
    const/4 v7, 0x2

    .line 1109
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const-string v9, "application/cea-608"

    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :cond_22
    const/4 v7, 0x2

    .line 1121
    const/4 v9, 0x7

    .line 1122
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    const-string v9, "application/cea-708"

    .line 1131
    .line 1132
    :goto_18
    if-nez p0, :cond_23

    .line 1133
    .line 1134
    new-instance v12, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_23
    move-object/from16 v12, p0

    .line 1141
    .line 1142
    :goto_19
    invoke-virtual {v10, v9}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-virtual {v9, v1}, Landroidx/media3/common/xfY$A;->GO(I)Landroidx/media3/common/xfY$A;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_16

    .line 1157
    :pswitch_3
    move-object/from16 v2, v33

    .line 1158
    .line 1159
    const/4 v7, 0x2

    .line 1160
    invoke-static {v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-eqz v1, :cond_24

    .line 1165
    .line 1166
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/h$A;->j:Landroidx/media3/common/xfY;

    .line 1167
    .line 1168
    iget-object v1, v1, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 1169
    .line 1170
    const/4 v7, 0x3

    .line 1171
    invoke-static {v1, v7}, Lvf6/N5W;->Zq(Ljava/lang/String;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v10, v1}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1}, LaQP/Sq;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    goto :goto_1a

    .line 1183
    :cond_24
    const/4 v7, 0x3

    .line 1184
    const/4 v1, 0x0

    .line 1185
    :goto_1a
    if-nez v1, :cond_25

    .line 1186
    .line 1187
    const-string v1, "text/vtt"

    .line 1188
    .line 1189
    :cond_25
    invoke-virtual {v10, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v1, v14}, Landroidx/media3/common/xfY$A;->h(LaQP/Ki;)Landroidx/media3/common/xfY$A;

    .line 1194
    .line 1195
    .line 1196
    if-eqz v13, :cond_26

    .line 1197
    .line 1198
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/h$xfY;

    .line 1199
    .line 1200
    invoke-virtual {v10}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-direct {v1, v13, v10, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/h$xfY;-><init>(Landroid/net/Uri;Landroidx/media3/common/xfY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v9, v32

    .line 1208
    .line 1209
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1b

    .line 1213
    :cond_26
    move-object/from16 v9, v32

    .line 1214
    .line 1215
    const-string v1, "HlsPlaylistParser"

    .line 1216
    .line 1217
    const-string v10, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1218
    .line 1219
    invoke-static {v1, v10}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_1b
    move-object/from16 v12, p0

    .line 1223
    .line 1224
    goto/16 :goto_17

    .line 1225
    .line 1226
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 1227
    .line 1228
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    move-object/from16 v33, v2

    .line 1231
    .line 1232
    move-object/from16 v35, v5

    .line 1233
    .line 1234
    move-object/from16 v32, v9

    .line 1235
    .line 1236
    move-object v2, v12

    .line 1237
    const/4 v10, 0x0

    .line 1238
    goto/16 :goto_f

    .line 1239
    .line 1240
    :cond_27
    move-object/from16 p0, v2

    .line 1241
    .line 1242
    move-object/from16 v9, v32

    .line 1243
    .line 1244
    move-object/from16 v2, v33

    .line 1245
    .line 1246
    if-eqz v16, :cond_28

    .line 1247
    .line 1248
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :cond_28
    move-object/from16 v0, p0

    .line 1252
    .line 1253
    :goto_1d
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/h;

    .line 1254
    .line 1255
    move-object v5, v2

    .line 1256
    move-object v6, v9

    .line 1257
    move-object/from16 v7, v17

    .line 1258
    .line 1259
    move/from16 v10, v29

    .line 1260
    .line 1261
    move-object/from16 v12, v30

    .line 1262
    .line 1263
    move-object/from16 v2, v31

    .line 1264
    .line 1265
    move-object/from16 v4, v34

    .line 1266
    .line 1267
    move-object v9, v0

    .line 1268
    move-object v0, v1

    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/xfY;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static K(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/CU$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F0:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double v1, v4, v2

    .line 12
    .line 13
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double/2addr v4, v6

    .line 28
    double-to-long v4, v4

    .line 29
    move-wide v11, v4

    .line 30
    :goto_0
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->jE:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmpl-double v1, v14, v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-wide v14, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-double/2addr v14, v6

    .line 50
    double-to-long v14, v14

    .line 51
    :goto_1
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ak:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmpl-double v1, v16, v2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :goto_2
    move-wide/from16 v16, v8

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    mul-double v1, v16, v6

    .line 65
    .line 66
    double-to-long v8, v1

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/CU$c;

    .line 75
    .line 76
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/CU$c;-><init>(JZJJZ)V

    .line 77
    .line 78
    .line 79
    return-object v10
.end method

.method private static LV(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->nvG(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object p2
.end method

.method private static Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static R6(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static T(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/exoplayer/hls/playlist/CU$A;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "=\"(.+?)\""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/CU$A;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p1, p0, v0}, Landroidx/media3/exoplayer/hls/playlist/CU$A;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_1
    const-string v1, "0x"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "0X"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "=([\\d\\.]+)\\b"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/CU$A;

    .line 123
    .line 124
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->db(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/CU$A;-><init>(Ljava/lang/String;D)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "=(0[xX][A-F0-9]+)"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/CU$A;

    .line 158
    .line 159
    invoke-direct {p2, p1, p0, v3}, Landroidx/media3/exoplayer/hls/playlist/CU$A;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method

.method private static X(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h$A;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/h$A;->cD:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static Z5u(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lvf6/N5W;->Pg(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method private static ah(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static ak(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Zq:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Lvf6/N5W;->S6(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lvf6/N5W;->FT([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lvf6/N5W;->FT([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lvf6/N5W;->FT([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lvf6/N5W;->FT([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 p0, v0, 0x2000

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    return v0
.end method

.method private static cD(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=("

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "NO"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "YES"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static cLW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    return-object p0
.end method

.method private static db(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->rs:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0E:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->FT(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 p0, v0, 0x4

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method private static j(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z5u(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z5u(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lvf6/N5W;->Pg(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static jE(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static nvG(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->tEh:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LaQP/Sq;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    if-eqz p0, :cond_7

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "PQ"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string p2, "db1p"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_3
    const-string p2, "SDR"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const-string p2, "db2g"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    :cond_4
    const-string p2, "HLG"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    const-string p0, "db4"

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    return p1

    .line 68
    :cond_7
    :goto_0
    return v0
.end method

.method private static pM1(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static q(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h$A;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/h$A;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/h$A;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->MgY:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->LV(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, LaQP/c;->x:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, LaQP/c;->x:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Lvf6/N5W;->hsj(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, LaQP/c;->R6:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lliy/et;->hUw(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static x(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->j([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static x1(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Couldn\'t match "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method public bridge synthetic hUw(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->uKP(Landroid/net/Uri;Ljava/io/InputStream;)Lt9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public uKP(Landroid/net/Uri;Ljava/io/InputStream;)Lt9/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->IB(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Lvf6/N5W;->w(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "#EXTINF"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, "#EXT-X-KEY"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "#EXT-X-BYTERANGE"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-string v3, "#EXT-X-ENDLIST"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->hUw:Landroidx/media3/exoplayer/hls/playlist/h;

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 145
    .line 146
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;

    .line 147
    .line 148
    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E(Landroidx/media3/exoplayer/hls/playlist/h;Landroidx/media3/exoplayer/hls/playlist/CU;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$xfY;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/CU;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v0}, Lvf6/N5W;->w(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    invoke-static {v0}, Lvf6/N5W;->w(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 167
    .line 168
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 174
    .line 175
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->cD(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    invoke-static {v0}, Lvf6/N5W;->w(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
