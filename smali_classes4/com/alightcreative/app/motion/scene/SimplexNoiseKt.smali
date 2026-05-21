.class public final Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0002\u001a \u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002\u001a(\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u001a0\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0002\u001a\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n\u001a\u001e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n\u001a&\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "grad3",
        "",
        "Lcom/alightcreative/app/motion/scene/Grad;",
        "[Lcom/alightcreative/app/motion/scene/Grad;",
        "grad4",
        "p",
        "",
        "perm",
        "permMod12",
        "F2",
        "",
        "G2",
        "F3",
        "G3",
        "F4",
        "G4",
        "fastfloor",
        "",
        "x",
        "dot",
        "g",
        "y",
        "z",
        "w",
        "simplexNoise",
        "xin",
        "yin",
        "zin",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final F2:D

.field private static final F3:D

.field private static final F4:D

.field private static final G2:D

.field private static final G3:D

.field private static final G4:D

.field private static final grad3:[Lcom/alightcreative/app/motion/scene/Grad;

.field private static final grad4:[Lcom/alightcreative/app/motion/scene/Grad;

.field private static final p:[I

.field private static final perm:[I

.field private static final permMod12:[I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Grad;

    .line 2
    .line 3
    const/16 v9, 0x8

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/alightcreative/app/motion/scene/Grad;

    .line 18
    .line 19
    const/16 v10, 0x8

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/alightcreative/app/motion/scene/Grad;

    .line 34
    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v12}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/alightcreative/app/motion/scene/Grad;

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 55
    .line 56
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    invoke-direct/range {v3 .. v13}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/alightcreative/app/motion/scene/Grad;

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-direct/range {v4 .. v14}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/alightcreative/app/motion/scene/Grad;

    .line 82
    .line 83
    const/16 v14, 0x8

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    invoke-direct/range {v5 .. v15}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/alightcreative/app/motion/scene/Grad;

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 108
    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    invoke-direct/range {v6 .. v16}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lcom/alightcreative/app/motion/scene/Grad;

    .line 115
    .line 116
    const/16 v16, 0x8

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    invoke-direct/range {v7 .. v17}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lcom/alightcreative/app/motion/scene/Grad;

    .line 132
    .line 133
    const/16 v17, 0x8

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    invoke-direct/range {v8 .. v18}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lcom/alightcreative/app/motion/scene/Grad;

    .line 149
    .line 150
    const/16 v18, 0x8

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 157
    .line 158
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    invoke-direct/range {v9 .. v19}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lcom/alightcreative/app/motion/scene/Grad;

    .line 166
    .line 167
    const/16 v19, 0x8

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 176
    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    invoke-direct/range {v10 .. v20}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lcom/alightcreative/app/motion/scene/Grad;

    .line 183
    .line 184
    const/16 v20, 0x8

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 191
    .line 192
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 193
    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    invoke-direct/range {v11 .. v21}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    filled-new-array/range {v0 .. v11}, [Lcom/alightcreative/app/motion/scene/Grad;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    .line 204
    .line 205
    new-instance v1, Lcom/alightcreative/app/motion/scene/Grad;

    .line 206
    .line 207
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 210
    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 214
    .line 215
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/alightcreative/app/motion/scene/Grad;

    .line 219
    .line 220
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 223
    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 227
    .line 228
    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/alightcreative/app/motion/scene/Grad;

    .line 232
    .line 233
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 234
    .line 235
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    invoke-direct/range {v3 .. v11}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lcom/alightcreative/app/motion/scene/Grad;

    .line 245
    .line 246
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 247
    .line 248
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 249
    .line 250
    const-wide/16 v5, 0x0

    .line 251
    .line 252
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-direct/range {v4 .. v12}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcom/alightcreative/app/motion/scene/Grad;

    .line 258
    .line 259
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 266
    .line 267
    invoke-direct/range {v5 .. v13}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lcom/alightcreative/app/motion/scene/Grad;

    .line 271
    .line 272
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 279
    .line 280
    invoke-direct/range {v6 .. v14}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Lcom/alightcreative/app/motion/scene/Grad;

    .line 284
    .line 285
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 286
    .line 287
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 292
    .line 293
    invoke-direct/range {v7 .. v15}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lcom/alightcreative/app/motion/scene/Grad;

    .line 297
    .line 298
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 299
    .line 300
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 301
    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 305
    .line 306
    invoke-direct/range {v8 .. v16}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lcom/alightcreative/app/motion/scene/Grad;

    .line 310
    .line 311
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 314
    .line 315
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 316
    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    invoke-direct/range {v9 .. v17}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Lcom/alightcreative/app/motion/scene/Grad;

    .line 323
    .line 324
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 325
    .line 326
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 327
    .line 328
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    invoke-direct/range {v10 .. v18}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Lcom/alightcreative/app/motion/scene/Grad;

    .line 336
    .line 337
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 338
    .line 339
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 340
    .line 341
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 342
    .line 343
    const-wide/16 v14, 0x0

    .line 344
    .line 345
    invoke-direct/range {v11 .. v19}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lcom/alightcreative/app/motion/scene/Grad;

    .line 349
    .line 350
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 351
    .line 352
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 353
    .line 354
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 355
    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    invoke-direct/range {v12 .. v20}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 359
    .line 360
    .line 361
    new-instance v13, Lcom/alightcreative/app/motion/scene/Grad;

    .line 362
    .line 363
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 364
    .line 365
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 366
    .line 367
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 368
    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    invoke-direct/range {v13 .. v21}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 372
    .line 373
    .line 374
    new-instance v14, Lcom/alightcreative/app/motion/scene/Grad;

    .line 375
    .line 376
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 377
    .line 378
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 379
    .line 380
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 381
    .line 382
    const-wide/16 v17, 0x0

    .line 383
    .line 384
    invoke-direct/range {v14 .. v22}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 385
    .line 386
    .line 387
    new-instance v15, Lcom/alightcreative/app/motion/scene/Grad;

    .line 388
    .line 389
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 390
    .line 391
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 392
    .line 393
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    invoke-direct/range {v15 .. v23}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 398
    .line 399
    .line 400
    new-instance v16, Lcom/alightcreative/app/motion/scene/Grad;

    .line 401
    .line 402
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 403
    .line 404
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 405
    .line 406
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    invoke-direct/range {v16 .. v24}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 411
    .line 412
    .line 413
    new-instance v17, Lcom/alightcreative/app/motion/scene/Grad;

    .line 414
    .line 415
    const-wide/16 v22, 0x0

    .line 416
    .line 417
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 418
    .line 419
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 420
    .line 421
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 422
    .line 423
    invoke-direct/range {v17 .. v25}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 424
    .line 425
    .line 426
    new-instance v18, Lcom/alightcreative/app/motion/scene/Grad;

    .line 427
    .line 428
    const-wide/16 v23, 0x0

    .line 429
    .line 430
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 431
    .line 432
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 433
    .line 434
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 435
    .line 436
    invoke-direct/range {v18 .. v26}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 437
    .line 438
    .line 439
    new-instance v19, Lcom/alightcreative/app/motion/scene/Grad;

    .line 440
    .line 441
    const-wide/16 v24, 0x0

    .line 442
    .line 443
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 444
    .line 445
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 446
    .line 447
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 448
    .line 449
    invoke-direct/range {v19 .. v27}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 450
    .line 451
    .line 452
    new-instance v20, Lcom/alightcreative/app/motion/scene/Grad;

    .line 453
    .line 454
    const-wide/16 v25, 0x0

    .line 455
    .line 456
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 457
    .line 458
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 459
    .line 460
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 461
    .line 462
    invoke-direct/range {v20 .. v28}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 463
    .line 464
    .line 465
    new-instance v21, Lcom/alightcreative/app/motion/scene/Grad;

    .line 466
    .line 467
    const-wide/16 v26, 0x0

    .line 468
    .line 469
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 470
    .line 471
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 472
    .line 473
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 474
    .line 475
    invoke-direct/range {v21 .. v29}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 476
    .line 477
    .line 478
    new-instance v22, Lcom/alightcreative/app/motion/scene/Grad;

    .line 479
    .line 480
    const-wide/16 v27, 0x0

    .line 481
    .line 482
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    .line 483
    .line 484
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 485
    .line 486
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 487
    .line 488
    invoke-direct/range {v22 .. v30}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 489
    .line 490
    .line 491
    new-instance v23, Lcom/alightcreative/app/motion/scene/Grad;

    .line 492
    .line 493
    const-wide/16 v28, 0x0

    .line 494
    .line 495
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 496
    .line 497
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 498
    .line 499
    const-wide/high16 v26, -0x4010000000000000L    # -1.0

    .line 500
    .line 501
    invoke-direct/range {v23 .. v31}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 502
    .line 503
    .line 504
    new-instance v24, Lcom/alightcreative/app/motion/scene/Grad;

    .line 505
    .line 506
    const-wide/16 v29, 0x0

    .line 507
    .line 508
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 509
    .line 510
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 511
    .line 512
    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    .line 513
    .line 514
    invoke-direct/range {v24 .. v32}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 515
    .line 516
    .line 517
    new-instance v25, Lcom/alightcreative/app/motion/scene/Grad;

    .line 518
    .line 519
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 520
    .line 521
    const-wide/16 v32, 0x0

    .line 522
    .line 523
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 524
    .line 525
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    invoke-direct/range {v25 .. v33}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 528
    .line 529
    .line 530
    new-instance v26, Lcom/alightcreative/app/motion/scene/Grad;

    .line 531
    .line 532
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 533
    .line 534
    const-wide/16 v33, 0x0

    .line 535
    .line 536
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 537
    .line 538
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 539
    .line 540
    invoke-direct/range {v26 .. v34}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 541
    .line 542
    .line 543
    new-instance v27, Lcom/alightcreative/app/motion/scene/Grad;

    .line 544
    .line 545
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 546
    .line 547
    const-wide/16 v34, 0x0

    .line 548
    .line 549
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 550
    .line 551
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    .line 552
    .line 553
    invoke-direct/range {v27 .. v35}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 554
    .line 555
    .line 556
    new-instance v28, Lcom/alightcreative/app/motion/scene/Grad;

    .line 557
    .line 558
    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    .line 559
    .line 560
    const-wide/16 v35, 0x0

    .line 561
    .line 562
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 563
    .line 564
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 565
    .line 566
    invoke-direct/range {v28 .. v36}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 567
    .line 568
    .line 569
    new-instance v29, Lcom/alightcreative/app/motion/scene/Grad;

    .line 570
    .line 571
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 572
    .line 573
    const-wide/16 v36, 0x0

    .line 574
    .line 575
    const-wide/high16 v30, -0x4010000000000000L    # -1.0

    .line 576
    .line 577
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 578
    .line 579
    invoke-direct/range {v29 .. v37}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 580
    .line 581
    .line 582
    new-instance v30, Lcom/alightcreative/app/motion/scene/Grad;

    .line 583
    .line 584
    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    .line 585
    .line 586
    const-wide/16 v37, 0x0

    .line 587
    .line 588
    const-wide/high16 v31, -0x4010000000000000L    # -1.0

    .line 589
    .line 590
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 591
    .line 592
    invoke-direct/range {v30 .. v38}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 593
    .line 594
    .line 595
    new-instance v31, Lcom/alightcreative/app/motion/scene/Grad;

    .line 596
    .line 597
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 598
    .line 599
    const-wide/16 v38, 0x0

    .line 600
    .line 601
    const-wide/high16 v32, -0x4010000000000000L    # -1.0

    .line 602
    .line 603
    const-wide/high16 v34, -0x4010000000000000L    # -1.0

    .line 604
    .line 605
    invoke-direct/range {v31 .. v39}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 606
    .line 607
    .line 608
    new-instance v32, Lcom/alightcreative/app/motion/scene/Grad;

    .line 609
    .line 610
    const-wide/high16 v37, -0x4010000000000000L    # -1.0

    .line 611
    .line 612
    const-wide/16 v39, 0x0

    .line 613
    .line 614
    const-wide/high16 v33, -0x4010000000000000L    # -1.0

    .line 615
    .line 616
    const-wide/high16 v35, -0x4010000000000000L    # -1.0

    .line 617
    .line 618
    invoke-direct/range {v32 .. v40}, Lcom/alightcreative/app/motion/scene/Grad;-><init>(DDDD)V

    .line 619
    .line 620
    .line 621
    filled-new-array/range {v1 .. v32}, [Lcom/alightcreative/app/motion/scene/Grad;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sput-object v0, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad4:[Lcom/alightcreative/app/motion/scene/Grad;

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    const/16 v1, 0x100

    .line 629
    .line 630
    new-array v1, v1, [I

    .line 631
    .line 632
    fill-array-data v1, :array_0

    .line 633
    .line 634
    .line 635
    sput-object v1, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->p:[I

    .line 636
    .line 637
    const/16 v1, 0x200

    .line 638
    .line 639
    new-array v2, v1, [I

    .line 640
    .line 641
    move v3, v0

    .line 642
    :goto_0
    if-ge v3, v1, :cond_0

    .line 643
    .line 644
    sget-object v4, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->p:[I

    .line 645
    .line 646
    rem-int/lit16 v5, v3, 0xff

    .line 647
    .line 648
    aget v4, v4, v5

    .line 649
    .line 650
    aput v4, v2, v3

    .line 651
    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_0
    sput-object v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->perm:[I

    .line 656
    .line 657
    new-array v2, v1, [I

    .line 658
    .line 659
    :goto_1
    if-ge v0, v1, :cond_1

    .line 660
    .line 661
    sget-object v3, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->perm:[I

    .line 662
    .line 663
    aget v3, v3, v0

    .line 664
    .line 665
    rem-int/lit8 v3, v3, 0xc

    .line 666
    .line 667
    aput v3, v2, v0

    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_1
    sput-object v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->permMod12:[I

    .line 673
    .line 674
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 681
    .line 682
    sub-double/2addr v2, v4

    .line 683
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 684
    .line 685
    mul-double/2addr v2, v6

    .line 686
    sput-wide v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->F2:D

    .line 687
    .line 688
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v2

    .line 692
    sub-double/2addr v0, v2

    .line 693
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 694
    .line 695
    div-double/2addr v0, v2

    .line 696
    sput-wide v0, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->G2:D

    .line 697
    .line 698
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    sput-wide v0, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->F3:D

    .line 704
    .line 705
    const-wide v0, 0x3fc5555555555555L    # 0.16666666666666666

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    sput-wide v0, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->G3:D

    .line 711
    .line 712
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 713
    .line 714
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    sub-double/2addr v2, v4

    .line 719
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 720
    .line 721
    div-double/2addr v2, v4

    .line 722
    sput-wide v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->F4:D

    .line 723
    .line 724
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    sub-double/2addr v0, v2

    .line 729
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 730
    .line 731
    div-double/2addr v0, v2

    .line 732
    sput-wide v0, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->G4:D

    .line 733
    .line 734
    return-void

    .line 735
    :array_0
    .array-data 4
        0x97
        0xa0
        0x89
        0x5b
        0x5a
        0xf
        0x83
        0xd
        0xc9
        0x5f
        0x60
        0x35
        0xc2
        0xe9
        0x7
        0xe1
        0x8c
        0x24
        0x67
        0x1e
        0x45
        0x8e
        0x8
        0x63
        0x25
        0xf0
        0x15
        0xa
        0x17
        0xbe
        0x6
        0x94
        0xf7
        0x78
        0xea
        0x4b
        0x0
        0x1a
        0xc5
        0x3e
        0x5e
        0xfc
        0xdb
        0xcb
        0x75
        0x23
        0xb
        0x20
        0x39
        0xb1
        0x21
        0x58
        0xed
        0x95
        0x38
        0x57
        0xae
        0x14
        0x7d
        0x88
        0xab
        0xa8
        0x44
        0xaf
        0x4a
        0xa5
        0x47
        0x86
        0x8b
        0x30
        0x1b
        0xa6
        0x4d
        0x92
        0x9e
        0xe7
        0x53
        0x6f
        0xe5
        0x7a
        0x3c
        0xd3
        0x85
        0xe6
        0xdc
        0x69
        0x5c
        0x29
        0x37
        0x2e
        0xf5
        0x28
        0xf4
        0x66
        0x8f
        0x36
        0x41
        0x19
        0x3f
        0xa1
        0x1
        0xd8
        0x50
        0x49
        0xd1
        0x4c
        0x84
        0xbb
        0xd0
        0x59
        0x12
        0xa9
        0xc8
        0xc4
        0x87
        0x82
        0x74
        0xbc
        0x9f
        0x56
        0xa4
        0x64
        0x6d
        0xc6
        0xad
        0xba
        0x3
        0x40
        0x34
        0xd9
        0xe2
        0xfa
        0x7c
        0x7b
        0x5
        0xca
        0x26
        0x93
        0x76
        0x7e
        0xff
        0x52
        0x55
        0xd4
        0xcf
        0xce
        0x3b
        0xe3
        0x2f
        0x10
        0x3a
        0x11
        0xb6
        0xbd
        0x1c
        0x2a
        0xdf
        0xb7
        0xaa
        0xd5
        0x77
        0xf8
        0x98
        0x2
        0x2c
        0x9a
        0xa3
        0x46
        0xdd
        0x99
        0x65
        0x9b
        0xa7
        0x2b
        0xac
        0x9
        0x81
        0x16
        0x27
        0xfd
        0x13
        0x62
        0x6c
        0x6e
        0x4f
        0x71
        0xe0
        0xe8
        0xb2
        0xb9
        0x70
        0x68
        0xda
        0xf6
        0x61
        0xe4
        0xfb
        0x22
        0xf2
        0xc1
        0xee
        0xd2
        0x90
        0xc
        0xbf
        0xb3
        0xa2
        0xf1
        0x51
        0x33
        0x91
        0xeb
        0xf9
        0xe
        0xef
        0x6b
        0x31
        0xc0
        0xd6
        0x1f
        0xb5
        0xc7
        0x6a
        0x9d
        0xb8
        0x54
        0xcc
        0xb0
        0x73
        0x79
        0x32
        0x2d
        0x7f
        0x4
        0x96
        0xfe
        0x8a
        0xec
        0xcd
        0x5d
        0xde
        0x72
        0x43
        0x1d
        0x18
        0x48
        0xf3
        0x8d
        0x80
        0xc3
        0x4e
        0x42
        0xd7
        0x3d
        0x9c
        0xb4
    .end array-data
.end method

.method private static final dot(Lcom/alightcreative/app/motion/scene/Grad;DD)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getX()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getY()D

    move-result-wide p0

    mul-double/2addr p0, p3

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static final dot(Lcom/alightcreative/app/motion/scene/Grad;DDD)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getX()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getY()D

    move-result-wide p1

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getZ()D

    move-result-wide p0

    mul-double/2addr p0, p5

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static final dot(Lcom/alightcreative/app/motion/scene/Grad;DDDD)D
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getX()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getY()D

    move-result-wide p1

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getZ()D

    move-result-wide p1

    mul-double/2addr p1, p5

    add-double/2addr v0, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Grad;->getW()D

    move-result-wide p0

    mul-double/2addr p0, p7

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static final fastfloor(D)I
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static final simplexNoise(DD)D
    .locals 23

    add-double v0, p0, p2

    .line 1
    sget-wide v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->F2:D

    mul-double/2addr v0, v2

    add-double v2, p0, v0

    .line 2
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v2

    add-double v0, p2, v0

    .line 3
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v0

    add-int v1, v2, v0

    int-to-double v3, v1

    .line 4
    sget-wide v5, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->G2:D

    mul-double/2addr v3, v5

    int-to-double v7, v2

    sub-double/2addr v7, v3

    int-to-double v9, v0

    sub-double/2addr v9, v3

    sub-double v3, p0, v7

    sub-double v7, p2, v9

    cmpl-double v1, v3, v7

    const/4 v9, 0x0

    if-lez v1, :cond_0

    move v1, v9

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-double v11, v9

    sub-double v11, v3, v11

    add-double/2addr v11, v5

    int-to-double v13, v1

    sub-double v13, v7, v13

    add-double/2addr v13, v5

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v17, v3, v15

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v21, v5, v19

    move-wide/from16 p1, v11

    const/16 p0, 0x1

    add-double v10, v17, v21

    sub-double v15, v7, v15

    mul-double v5, v5, v19

    add-double/2addr v5, v15

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 5
    sget-object v12, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->permMod12:[I

    sget-object v15, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->perm:[I

    aget v16, v15, v0

    add-int v16, v2, v16

    aget v16, v12, v16

    add-int/2addr v9, v2

    add-int/2addr v1, v0

    .line 6
    aget v1, v15, v1

    add-int/2addr v9, v1

    aget v1, v12, v9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 7
    aget v0, v15, v0

    add-int/2addr v2, v0

    aget v0, v12, v2

    mul-double v17, v3, v3

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    sub-double v17, v19, v17

    mul-double v21, v7, v7

    sub-double v17, v17, v21

    const-wide/16 v21, 0x0

    cmpg-double v2, v17, v21

    if-gez v2, :cond_1

    move-wide/from16 v17, v21

    goto :goto_1

    :cond_1
    mul-double v17, v17, v17

    mul-double v17, v17, v17

    .line 8
    sget-object v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v2, v2, v16

    invoke-static {v2, v3, v4, v7, v8}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DD)D

    move-result-wide v2

    mul-double v17, v17, v2

    :goto_1
    mul-double v2, p1, p1

    sub-double v2, v19, v2

    mul-double v7, v13, v13

    sub-double/2addr v2, v7

    cmpg-double v4, v2, v21

    if-gez v4, :cond_2

    move-wide/from16 v2, v21

    goto :goto_2

    :cond_2
    mul-double/2addr v2, v2

    mul-double/2addr v2, v2

    .line 9
    sget-object v4, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v1, v4, v1

    move-wide/from16 v7, p1

    invoke-static {v1, v7, v8, v13, v14}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DD)D

    move-result-wide v7

    mul-double/2addr v2, v7

    :goto_2
    mul-double v7, v10, v10

    sub-double v19, v19, v7

    mul-double v7, v5, v5

    sub-double v19, v19, v7

    cmpg-double v1, v19, v21

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    mul-double v19, v19, v19

    mul-double v19, v19, v19

    .line 10
    sget-object v1, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v0, v1, v0

    invoke-static {v0, v10, v11, v5, v6}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DD)D

    move-result-wide v0

    mul-double v21, v19, v0

    :goto_3
    add-double v17, v17, v2

    add-double v17, v17, v21

    const-wide v0, 0x4051800000000000L    # 70.0

    mul-double v17, v17, v0

    return-wide v17
.end method

.method public static final simplexNoise(DDD)D
    .locals 48

    add-double v0, p0, p2

    add-double v0, v0, p4

    .line 11
    sget-wide v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->F3:D

    mul-double/2addr v0, v2

    add-double v2, p0, v0

    .line 12
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v2

    add-double v3, p2, v0

    .line 13
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v3

    add-double v0, p4, v0

    .line 14
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v0

    add-int v1, v2, v3

    add-int/2addr v1, v0

    int-to-double v4, v1

    .line 15
    sget-wide v6, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->G3:D

    mul-double/2addr v4, v6

    int-to-double v8, v2

    sub-double/2addr v8, v4

    int-to-double v10, v3

    sub-double/2addr v10, v4

    int-to-double v12, v0

    sub-double/2addr v12, v4

    sub-double v15, p0, v8

    sub-double v17, p2, v10

    sub-double v19, p4, v12

    cmpl-double v1, v15, v17

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_2

    cmpl-double v1, v17, v19

    if-ltz v1, :cond_0

    move v1, v4

    move v8, v1

    move v11, v8

    move v4, v5

    move v9, v4

    :goto_0
    move v10, v9

    goto :goto_3

    :cond_0
    cmpl-double v1, v15, v19

    if-ltz v1, :cond_1

    move v1, v4

    move v8, v1

    move v10, v8

    move v4, v5

    move v9, v4

    :goto_1
    move v11, v9

    goto :goto_3

    :cond_1
    move v1, v4

    move v10, v1

    move v8, v5

    move v9, v8

    goto :goto_1

    :cond_2
    cmpg-double v1, v17, v19

    if-gez v1, :cond_3

    move v1, v4

    move v9, v1

    move v8, v5

    move v10, v8

    :goto_2
    move v11, v10

    goto :goto_3

    :cond_3
    cmpg-double v1, v15, v19

    if-gez v1, :cond_4

    move v8, v4

    move v9, v8

    move v1, v5

    move v10, v1

    goto :goto_2

    :cond_4
    move v8, v4

    move v11, v8

    move v1, v5

    move v9, v1

    goto :goto_0

    :goto_3
    int-to-double v12, v4

    sub-double v12, v15, v12

    add-double v22, v12, v6

    int-to-double v12, v1

    sub-double v12, v17, v12

    add-double v24, v12, v6

    int-to-double v12, v8

    sub-double v12, v19, v12

    add-double v26, v12, v6

    int-to-double v12, v9

    sub-double v12, v15, v12

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    mul-double v30, v6, v28

    add-double v33, v12, v30

    int-to-double v12, v10

    sub-double v12, v17, v12

    mul-double v30, v6, v28

    add-double v35, v12, v30

    int-to-double v12, v11

    sub-double v12, v19, v12

    mul-double v28, v28, v6

    add-double v37, v12, v28

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v28, v15, v12

    const-wide/high16 v30, 0x4008000000000000L    # 3.0

    mul-double v39, v6, v30

    add-double v42, v28, v39

    sub-double v28, v17, v12

    mul-double v39, v6, v30

    add-double v44, v28, v39

    sub-double v12, v19, v12

    mul-double v6, v6, v30

    add-double v46, v12, v6

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 16
    sget-object v6, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->permMod12:[I

    sget-object v7, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->perm:[I

    aget v12, v7, v0

    add-int/2addr v12, v3

    aget v12, v7, v12

    add-int/2addr v12, v2

    aget v12, v6, v12

    add-int/2addr v4, v2

    add-int/2addr v1, v3

    add-int/2addr v8, v0

    .line 17
    aget v8, v7, v8

    add-int/2addr v1, v8

    aget v1, v7, v1

    add-int/2addr v4, v1

    aget v1, v6, v4

    add-int/2addr v9, v2

    add-int/2addr v10, v3

    add-int/2addr v11, v0

    .line 18
    aget v4, v7, v11

    add-int/2addr v10, v4

    aget v4, v7, v10

    add-int/2addr v9, v4

    aget v4, v6, v9

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v0, v5

    .line 19
    aget v0, v7, v0

    add-int/2addr v3, v0

    aget v0, v7, v3

    add-int/2addr v2, v0

    aget v0, v6, v2

    mul-double v2, v15, v15

    const-wide v5, 0x3fe3333333333333L    # 0.6

    sub-double v2, v5, v2

    mul-double v7, v17, v17

    sub-double/2addr v2, v7

    mul-double v7, v19, v19

    sub-double/2addr v2, v7

    const-wide/16 v7, 0x0

    cmpg-double v9, v2, v7

    if-gez v9, :cond_5

    move-wide v2, v7

    goto :goto_4

    :cond_5
    mul-double/2addr v2, v2

    mul-double/2addr v2, v2

    .line 20
    sget-object v9, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v14, v9, v12

    invoke-static/range {v14 .. v20}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDD)D

    move-result-wide v9

    mul-double/2addr v2, v9

    :goto_4
    mul-double v9, v22, v22

    sub-double v9, v5, v9

    mul-double v11, v24, v24

    sub-double/2addr v9, v11

    mul-double v11, v26, v26

    sub-double/2addr v9, v11

    cmpg-double v11, v9, v7

    if-gez v11, :cond_6

    move-wide v9, v7

    goto :goto_5

    :cond_6
    mul-double/2addr v9, v9

    mul-double/2addr v9, v9

    .line 21
    sget-object v11, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v21, v11, v1

    invoke-static/range {v21 .. v27}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDD)D

    move-result-wide v11

    mul-double/2addr v9, v11

    :goto_5
    mul-double v11, v33, v33

    sub-double v11, v5, v11

    mul-double v13, v35, v35

    sub-double/2addr v11, v13

    mul-double v13, v37, v37

    sub-double/2addr v11, v13

    cmpg-double v1, v11, v7

    if-gez v1, :cond_7

    move-wide v11, v7

    goto :goto_6

    :cond_7
    mul-double/2addr v11, v11

    mul-double/2addr v11, v11

    .line 22
    sget-object v1, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v32, v1, v4

    invoke-static/range {v32 .. v38}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDD)D

    move-result-wide v13

    mul-double/2addr v11, v13

    :goto_6
    mul-double v13, v42, v42

    sub-double/2addr v5, v13

    mul-double v13, v44, v44

    sub-double/2addr v5, v13

    mul-double v13, v46, v46

    sub-double/2addr v5, v13

    cmpg-double v1, v5, v7

    if-gez v1, :cond_8

    goto :goto_7

    :cond_8
    mul-double/2addr v5, v5

    mul-double/2addr v5, v5

    .line 23
    sget-object v1, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad3:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v41, v1, v0

    invoke-static/range {v41 .. v47}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDD)D

    move-result-wide v0

    mul-double v7, v5, v0

    :goto_7
    add-double/2addr v2, v9

    add-double/2addr v2, v11

    add-double/2addr v2, v7

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static final simplexNoise(DDDD)D
    .locals 69

    add-double v0, p0, p2

    add-double v0, v0, p4

    add-double v0, v0, p6

    .line 24
    sget-wide v2, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->F4:D

    mul-double/2addr v0, v2

    add-double v2, p0, v0

    .line 25
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v2

    add-double v3, p2, v0

    .line 26
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v3

    add-double v4, p4, v0

    .line 27
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v4

    add-double v0, p6, v0

    .line 28
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->fastfloor(D)I

    move-result v0

    add-int v1, v2, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    int-to-double v5, v1

    .line 29
    sget-wide v7, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->G4:D

    mul-double/2addr v5, v7

    int-to-double v9, v2

    sub-double/2addr v9, v5

    int-to-double v11, v3

    sub-double/2addr v11, v5

    int-to-double v13, v4

    sub-double/2addr v13, v5

    move-wide v15, v5

    int-to-double v5, v0

    sub-double/2addr v5, v15

    sub-double v16, p0, v9

    sub-double v18, p2, v11

    sub-double v20, p4, v13

    sub-double v22, p6, v5

    cmpl-double v1, v16, v18

    const/4 v5, 0x1

    if-lez v1, :cond_0

    move v1, v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move v9, v5

    const/4 v1, 0x0

    :goto_0
    cmpl-double v10, v16, v20

    if-lez v10, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    cmpl-double v11, v16, v22

    if-lez v11, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    cmpl-double v12, v18, v20

    if-lez v12, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    :goto_3
    cmpl-double v12, v18, v22

    if-lez v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    :goto_4
    cmpl-double v12, v20, v22

    if-lez v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    :goto_5
    const/4 v12, 0x3

    if-lt v1, v12, :cond_6

    move v13, v5

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-lt v9, v12, :cond_7

    move v14, v5

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-lt v10, v12, :cond_8

    move v15, v5

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-lt v11, v12, :cond_9

    move v12, v5

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    const/4 v6, 0x2

    if-lt v1, v6, :cond_a

    move/from16 v24, v5

    goto :goto_a

    :cond_a
    const/16 v24, 0x0

    :goto_a
    if-lt v9, v6, :cond_b

    move/from16 v25, v5

    goto :goto_b

    :cond_b
    const/16 v25, 0x0

    :goto_b
    if-lt v10, v6, :cond_c

    move/from16 v26, v5

    goto :goto_c

    :cond_c
    const/16 v26, 0x0

    :goto_c
    if-lt v11, v6, :cond_d

    move v6, v5

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :goto_d
    if-lt v1, v5, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-lt v9, v5, :cond_f

    move v9, v5

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    if-lt v10, v5, :cond_10

    move v10, v5

    goto :goto_10

    :cond_10
    const/4 v10, 0x0

    :goto_10
    move/from16 p0, v5

    if-lt v11, v5, :cond_11

    move/from16 v11, p0

    :goto_11
    move/from16 p1, v6

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    goto :goto_11

    :goto_12
    int-to-double v5, v13

    sub-double v5, v16, v5

    add-double v28, v5, v7

    int-to-double v5, v14

    sub-double v5, v18, v5

    add-double v30, v5, v7

    int-to-double v5, v15

    sub-double v5, v20, v5

    add-double v32, v5, v7

    int-to-double v5, v12

    sub-double v5, v22, v5

    add-double v34, v5, v7

    move-wide/from16 v36, v7

    move/from16 v5, v24

    int-to-double v6, v5

    sub-double v6, v16, v6

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    mul-double v40, v36, v38

    add-double v43, v6, v40

    move/from16 v6, v25

    int-to-double v7, v6

    sub-double v7, v18, v7

    mul-double v24, v36, v38

    add-double v45, v7, v24

    move v8, v5

    move/from16 v24, v6

    move/from16 v7, v26

    int-to-double v5, v7

    sub-double v5, v20, v5

    mul-double v25, v36, v38

    add-double v47, v5, v25

    move/from16 v5, p1

    move/from16 v25, v7

    int-to-double v6, v5

    sub-double v6, v22, v6

    mul-double v26, v36, v38

    add-double v49, v6, v26

    int-to-double v6, v1

    sub-double v6, v16, v6

    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    mul-double v38, v36, v26

    add-double v52, v6, v38

    int-to-double v6, v9

    sub-double v6, v18, v6

    mul-double v38, v36, v26

    add-double v54, v6, v38

    int-to-double v6, v10

    sub-double v6, v20, v6

    mul-double v38, v36, v26

    add-double v56, v6, v38

    int-to-double v6, v11

    sub-double v6, v22, v6

    mul-double v26, v26, v36

    add-double v58, v6, v26

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v26, v16, v6

    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    mul-double v40, v36, v38

    add-double v61, v26, v40

    sub-double v26, v18, v6

    mul-double v40, v36, v38

    add-double v63, v26, v40

    sub-double v26, v20, v6

    mul-double v40, v36, v38

    add-double v65, v26, v40

    sub-double v6, v22, v6

    mul-double v26, v36, v38

    add-double v67, v6, v26

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 30
    sget-object v6, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->perm:[I

    aget v7, v6, v0

    add-int/2addr v7, v4

    aget v7, v6, v7

    add-int/2addr v7, v3

    aget v7, v6, v7

    add-int/2addr v7, v2

    aget v7, v6, v7

    rem-int/lit8 v7, v7, 0x20

    add-int/2addr v13, v2

    add-int/2addr v14, v3

    add-int/2addr v15, v4

    add-int/2addr v12, v0

    .line 31
    aget v12, v6, v12

    add-int/2addr v15, v12

    aget v12, v6, v15

    add-int/2addr v14, v12

    aget v12, v6, v14

    add-int/2addr v13, v12

    aget v12, v6, v13

    rem-int/lit8 v12, v12, 0x20

    add-int/2addr v8, v2

    add-int v13, v3, v24

    add-int v26, v4, v25

    add-int/2addr v5, v0

    .line 32
    aget v5, v6, v5

    add-int v26, v26, v5

    aget v5, v6, v26

    add-int/2addr v13, v5

    aget v5, v6, v13

    add-int/2addr v8, v5

    aget v5, v6, v8

    rem-int/lit8 v5, v5, 0x20

    add-int/2addr v1, v2

    add-int/2addr v9, v3

    add-int/2addr v10, v4

    add-int/2addr v11, v0

    .line 33
    aget v8, v6, v11

    add-int/2addr v10, v8

    aget v8, v6, v10

    add-int/2addr v9, v8

    aget v8, v6, v9

    add-int/2addr v1, v8

    aget v1, v6, v1

    rem-int/lit8 v1, v1, 0x20

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 34
    aget v0, v6, v0

    add-int/2addr v4, v0

    aget v0, v6, v4

    add-int/2addr v3, v0

    aget v0, v6, v3

    add-int/2addr v2, v0

    aget v0, v6, v2

    rem-int/lit8 v0, v0, 0x20

    mul-double v2, v16, v16

    const-wide v8, 0x3fe3333333333333L    # 0.6

    sub-double v2, v8, v2

    mul-double v10, v18, v18

    sub-double/2addr v2, v10

    mul-double v10, v20, v20

    sub-double/2addr v2, v10

    mul-double v10, v22, v22

    sub-double/2addr v2, v10

    const-wide/16 v10, 0x0

    cmpg-double v4, v2, v10

    if-gez v4, :cond_12

    move-wide v2, v10

    goto :goto_13

    :cond_12
    mul-double/2addr v2, v2

    mul-double/2addr v2, v2

    .line 35
    sget-object v4, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad4:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v15, v4, v7

    invoke-static/range {v15 .. v23}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDDD)D

    move-result-wide v6

    mul-double/2addr v2, v6

    :goto_13
    mul-double v6, v28, v28

    sub-double v6, v8, v6

    mul-double v13, v30, v30

    sub-double/2addr v6, v13

    mul-double v13, v32, v32

    sub-double/2addr v6, v13

    mul-double v13, v34, v34

    sub-double/2addr v6, v13

    cmpg-double v4, v6, v10

    if-gez v4, :cond_13

    move-wide v6, v10

    goto :goto_14

    :cond_13
    mul-double/2addr v6, v6

    mul-double/2addr v6, v6

    .line 36
    sget-object v4, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad4:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v27, v4, v12

    invoke-static/range {v27 .. v35}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDDD)D

    move-result-wide v12

    mul-double/2addr v6, v12

    :goto_14
    mul-double v12, v43, v43

    sub-double v12, v8, v12

    mul-double v14, v45, v45

    sub-double/2addr v12, v14

    mul-double v14, v47, v47

    sub-double/2addr v12, v14

    mul-double v14, v49, v49

    sub-double/2addr v12, v14

    cmpg-double v4, v12, v10

    if-gez v4, :cond_14

    move-wide v12, v10

    goto :goto_15

    :cond_14
    mul-double/2addr v12, v12

    mul-double/2addr v12, v12

    .line 37
    sget-object v4, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad4:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v42, v4, v5

    invoke-static/range {v42 .. v50}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDDD)D

    move-result-wide v4

    mul-double/2addr v12, v4

    :goto_15
    mul-double v4, v52, v52

    sub-double v4, v8, v4

    mul-double v14, v54, v54

    sub-double/2addr v4, v14

    mul-double v14, v56, v56

    sub-double/2addr v4, v14

    mul-double v14, v58, v58

    sub-double/2addr v4, v14

    cmpg-double v14, v4, v10

    if-gez v14, :cond_15

    move-wide v4, v10

    goto :goto_16

    :cond_15
    mul-double/2addr v4, v4

    mul-double/2addr v4, v4

    .line 38
    sget-object v14, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad4:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v51, v14, v1

    invoke-static/range {v51 .. v59}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDDD)D

    move-result-wide v14

    mul-double/2addr v4, v14

    :goto_16
    mul-double v14, v61, v61

    sub-double/2addr v8, v14

    mul-double v14, v63, v63

    sub-double/2addr v8, v14

    mul-double v14, v65, v65

    sub-double/2addr v8, v14

    mul-double v14, v67, v67

    sub-double/2addr v8, v14

    cmpg-double v1, v8, v10

    if-gez v1, :cond_16

    goto :goto_17

    :cond_16
    mul-double/2addr v8, v8

    mul-double/2addr v8, v8

    .line 39
    sget-object v1, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->grad4:[Lcom/alightcreative/app/motion/scene/Grad;

    aget-object v60, v1, v0

    invoke-static/range {v60 .. v68}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->dot(Lcom/alightcreative/app/motion/scene/Grad;DDDD)D

    move-result-wide v0

    mul-double v10, v8, v0

    :goto_17
    add-double/2addr v2, v6

    add-double/2addr v2, v12

    add-double/2addr v2, v4

    add-double/2addr v2, v10

    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    mul-double/2addr v2, v0

    return-wide v2
.end method
