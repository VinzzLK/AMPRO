.class final Lcom/caoccao/javet/interop/proxy/ScoredExecutable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/reflect/AccessibleObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final V8_VALUE_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final executable:Ljava/lang/reflect/AccessibleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

.field private final reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

.field private score:D

.field private final targetObject:Ljava/lang/Object;

.field private final thisObject:Lcom/caoccao/javet/values/reference/V8ValueObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/values/V8Value;

    .line 2
    .line 3
    sput-object v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->V8_VALUE_CLASS:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;Ljava/lang/Object;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/reflect/AccessibleObject;[Lcom/caoccao/javet/utils/JavetVirtualObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;",
            "Ljava/lang/Object;",
            "Lcom/caoccao/javet/values/reference/V8ValueObject;",
            "TE;[",
            "Lcom/caoccao/javet/utils/JavetVirtualObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 9
    .line 10
    const-wide/16 p4, 0x0

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 13
    .line 14
    iput-object p2, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->targetObject:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->thisObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public calculateScore()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    const-class v6, Lcom/caoccao/javet/annotations/V8Function;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/caoccao/javet/annotations/V8Function;

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/caoccao/javet/annotations/V8Function;->thisObjectRequired()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v4

    .line 68
    :goto_2
    const/4 v6, 0x1

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 72
    .line 73
    array-length v5, v5

    .line 74
    add-int/2addr v5, v6

    .line 75
    new-array v5, v5, [Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 76
    .line 77
    new-instance v7, Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->thisObject:Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lcom/caoccao/javet/utils/JavetVirtualObject;-><init>(Lcom/caoccao/javet/values/V8Value;)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v5, v4

    .line 85
    .line 86
    iget-object v7, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 87
    .line 88
    array-length v8, v7

    .line 89
    invoke-static {v7, v4, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 93
    .line 94
    :cond_3
    array-length v5, v1

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    iput-wide v7, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 98
    .line 99
    iget-object v9, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 100
    .line 101
    array-length v9, v9

    .line 102
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    if-ne v5, v6, :cond_22

    .line 109
    .line 110
    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iput-wide v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    if-nez v5, :cond_22

    .line 119
    .line 120
    iput-wide v10, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    if-eqz v3, :cond_6

    .line 124
    .line 125
    add-int/lit8 v12, v5, -0x1

    .line 126
    .line 127
    if-lt v9, v12, :cond_6

    .line 128
    .line 129
    move v12, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v12, v4

    .line 132
    :goto_3
    if-nez v3, :cond_7

    .line 133
    .line 134
    if-ne v9, v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v6, v4

    .line 138
    :goto_4
    if-nez v12, :cond_8

    .line 139
    .line 140
    if-eqz v6, :cond_22

    .line 141
    .line 142
    :cond_8
    if-eqz v3, :cond_9

    .line 143
    .line 144
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    :cond_9
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->getInstance()Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-wide v13, v7

    .line 151
    :goto_5
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 152
    .line 153
    const-wide v17, 0x3fee666666666666L    # 0.95

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v19, 0x3feb333333333333L    # 0.85

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v21, 0x3feccccccccccccdL    # 0.9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-ge v4, v5, :cond_14

    .line 169
    .line 170
    aget-object v6, v1, v4

    .line 171
    .line 172
    move-wide/from16 v23, v7

    .line 173
    .line 174
    iget-object v7, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 175
    .line 176
    aget-object v7, v7, v4

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 183
    .line 184
    aget-object v8, v8, v4

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getObject()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-wide/from16 v25, v10

    .line 191
    .line 192
    if-eqz v7, :cond_f

    .line 193
    .line 194
    sget-object v10, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->V8_VALUE_CLASS:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    add-double v13, v13, v25

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_a
    if-eqz v8, :cond_c

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    :cond_b
    :goto_6
    add-double v13, v13, v21

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-virtual {v3, v6, v7}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedFunction(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    add-double v13, v13, v17

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    invoke-virtual {v3, v6, v7}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_e

    .line 245
    .line 246
    add-double v13, v13, v19

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    iget-object v10, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 250
    .line 251
    if-eqz v10, :cond_f

    .line 252
    .line 253
    invoke-interface {v10, v6, v7}, Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;->isSupported(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    add-double/2addr v13, v15

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    if-nez v8, :cond_11

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    :cond_10
    move-wide/from16 v13, v23

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_12

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    invoke-static {v6, v8}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_13

    .line 294
    .line 295
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :goto_7
    add-double/2addr v13, v6

    .line 301
    goto :goto_8

    .line 302
    :cond_13
    invoke-static {v6, v8}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    move-wide/from16 v7, v23

    .line 317
    .line 318
    move-wide/from16 v10, v25

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_14
    move-wide/from16 v23, v7

    .line 323
    .line 324
    :goto_9
    if-eqz v5, :cond_15

    .line 325
    .line 326
    if-lez v5, :cond_20

    .line 327
    .line 328
    cmpl-double v4, v13, v23

    .line 329
    .line 330
    if-lez v4, :cond_20

    .line 331
    .line 332
    :cond_15
    if-eqz v12, :cond_20

    .line 333
    .line 334
    aget-object v1, v1, v5

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_a
    if-ge v5, v9, :cond_20

    .line 341
    .line 342
    iget-object v4, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 343
    .line 344
    aget-object v4, v4, v5

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v6, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 351
    .line 352
    aget-object v6, v6, v5

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getObject()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v4, :cond_1b

    .line 359
    .line 360
    sget-object v7, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->V8_VALUE_CLASS:Ljava/lang/Class;

    .line 361
    .line 362
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_16

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_16

    .line 377
    .line 378
    :goto_b
    add-double v13, v13, v17

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_16
    if-eqz v6, :cond_18

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_18

    .line 392
    .line 393
    :cond_17
    :goto_c
    add-double v13, v13, v19

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_18
    invoke-virtual {v3, v1, v4}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedFunction(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_19

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_19
    invoke-virtual {v3, v1, v4}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_1a

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_1a
    iget-object v7, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 411
    .line 412
    if-eqz v7, :cond_1b

    .line 413
    .line 414
    invoke-interface {v7, v1, v4}, Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;->isSupported(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1b

    .line 419
    .line 420
    add-double/2addr v13, v15

    .line 421
    goto :goto_e

    .line 422
    :cond_1b
    if-nez v6, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_17

    .line 429
    .line 430
    :cond_1c
    move-wide/from16 v13, v23

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1e

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1f

    .line 449
    .line 450
    invoke-static {v1, v6}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_1f

    .line 455
    .line 456
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 457
    .line 458
    :goto_d
    add-double/2addr v13, v6

    .line 459
    goto :goto_e

    .line 460
    :cond_1f
    invoke-static {v1, v6}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_1c

    .line 465
    .line 466
    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_20
    :goto_f
    cmpl-double v1, v13, v23

    .line 477
    .line 478
    if-lez v1, :cond_22

    .line 479
    .line 480
    int-to-double v3, v9

    .line 481
    div-double/2addr v13, v3

    .line 482
    iput-wide v13, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 483
    .line 484
    if-eqz v2, :cond_21

    .line 485
    .line 486
    iget-object v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->targetObject:Ljava/lang/Object;

    .line 487
    .line 488
    if-eqz v1, :cond_22

    .line 489
    .line 490
    iget-object v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 491
    .line 492
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v2, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->targetObject:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-eq v1, v2, :cond_22

    .line 505
    .line 506
    iget-wide v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 507
    .line 508
    mul-double v1, v1, v21

    .line 509
    .line 510
    iput-wide v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 511
    .line 512
    return-void

    .line 513
    :cond_21
    iget-object v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->targetObject:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz v1, :cond_22

    .line 516
    .line 517
    iget-object v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 518
    .line 519
    check-cast v1, Ljava/lang/reflect/Method;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->targetObject:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eq v1, v2, :cond_22

    .line 532
    .line 533
    iget-wide v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 534
    .line 535
    mul-double v1, v1, v21

    .line 536
    .line 537
    iput-wide v1, v0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 538
    .line 539
    :cond_22
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/reflect/Member;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->targetObject:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 23
    .line 24
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    array-length v3, v2

    .line 42
    iget-object v4, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 43
    .line 44
    instance-of v5, v4, Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sub-int/2addr v3, v5

    .line 68
    aget-object v0, v2, v3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 107
    .line 108
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    new-array v1, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    new-array v2, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    :cond_7
    invoke-static {}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->getInstance()Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move v9, v6

    .line 144
    :goto_3
    if-ge v9, v3, :cond_f

    .line 145
    .line 146
    aget-object v10, v2, v9

    .line 147
    .line 148
    iget-object v11, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 149
    .line 150
    aget-object v11, v11, v9

    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v12, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 157
    .line 158
    aget-object v12, v12, v9

    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getObject()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    sget-object v13, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->V8_VALUE_CLASS:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {v13, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    :goto_4
    move v13, v6

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_9

    .line 197
    .line 198
    move v13, v6

    .line 199
    :goto_5
    move-object v11, v12

    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v8, v10, v11}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedFunction(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_b

    .line 206
    .line 207
    invoke-virtual {v8, v10, v11}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_a

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    iget-object v13, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 215
    .line 216
    if-eqz v13, :cond_c

    .line 217
    .line 218
    invoke-interface {v13, v10, v11}, Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;->isSupported(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_c

    .line 223
    .line 224
    iget-object v13, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 225
    .line 226
    invoke-interface {v13, v10, v11}, Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;->toObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    :goto_6
    invoke-virtual {v8, v10, v11}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->toObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move v13, v5

    .line 237
    goto :goto_5

    .line 238
    :goto_7
    if-eqz v13, :cond_e

    .line 239
    .line 240
    if-eqz v12, :cond_e

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_e

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_d

    .line 257
    .line 258
    invoke-static {v10, v12}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-eqz v13, :cond_d

    .line 263
    .line 264
    move-object v11, v13

    .line 265
    move v13, v5

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    move v13, v6

    .line 268
    :goto_8
    if-nez v13, :cond_e

    .line 269
    .line 270
    invoke-static {v10, v12}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    move-object v11, v10

    .line 277
    :cond_e
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_f
    if-eqz v4, :cond_18

    .line 285
    .line 286
    aget-object v2, v2, v3

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sub-int v4, v0, v3

    .line 293
    .line 294
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move v9, v3

    .line 299
    :goto_9
    if-ge v9, v0, :cond_17

    .line 300
    .line 301
    iget-object v10, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 302
    .line 303
    aget-object v10, v10, v9

    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getV8Value()Lcom/caoccao/javet/values/V8Value;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v11, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->javetVirtualObjects:[Lcom/caoccao/javet/utils/JavetVirtualObject;

    .line 310
    .line 311
    aget-object v11, v11, v9

    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/caoccao/javet/utils/JavetVirtualObject;->getObject()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-eqz v10, :cond_14

    .line 318
    .line 319
    sget-object v12, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->V8_VALUE_CLASS:Ljava/lang/Class;

    .line 320
    .line 321
    invoke-virtual {v12, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_10

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_10

    .line 336
    .line 337
    :goto_a
    move v12, v6

    .line 338
    goto :goto_d

    .line 339
    :cond_10
    if-eqz v11, :cond_11

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_11

    .line 350
    .line 351
    move v12, v6

    .line 352
    :goto_b
    move-object v10, v11

    .line 353
    goto :goto_d

    .line 354
    :cond_11
    invoke-virtual {v8, v2, v10}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedFunction(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_13

    .line 359
    .line 360
    invoke-virtual {v8, v2, v10}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->isSupportedObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_12

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    iget-object v12, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 368
    .line 369
    if-eqz v12, :cond_14

    .line 370
    .line 371
    invoke-interface {v12, v2, v10}, Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;->isSupported(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_14

    .line 376
    .line 377
    iget-object v12, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->reflectionObjectFactory:Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;

    .line 378
    .line 379
    invoke-interface {v12, v2, v10}, Lcom/caoccao/javet/interop/proxy/IJavetReflectionObjectFactory;->toObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    goto :goto_a

    .line 384
    :cond_13
    :goto_c
    invoke-virtual {v8, v2, v10}, Lcom/caoccao/javet/interop/proxy/JavetReflectionProxyFactory;->toObject(Ljava/lang/Class;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    goto :goto_a

    .line 389
    :cond_14
    move v12, v5

    .line 390
    goto :goto_b

    .line 391
    :goto_d
    if-eqz v12, :cond_16

    .line 392
    .line 393
    if-eqz v11, :cond_16

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v2, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_16

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_15

    .line 410
    .line 411
    invoke-static {v2, v11}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toExactPrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-eqz v12, :cond_15

    .line 416
    .line 417
    move-object v10, v12

    .line 418
    move v12, v5

    .line 419
    goto :goto_e

    .line 420
    :cond_15
    move v12, v6

    .line 421
    :goto_e
    if-nez v12, :cond_16

    .line 422
    .line 423
    invoke-static {v2, v11}, Lcom/caoccao/javet/utils/JavetTypeUtils;->toApproximatePrimitive(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    if-eqz v11, :cond_16

    .line 428
    .line 429
    move-object v10, v11

    .line 430
    :cond_16
    sub-int v11, v9, v3

    .line 431
    .line 432
    invoke-static {v4, v11, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_17
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_18
    iget-object v0, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->executable:Ljava/lang/reflect/AccessibleObject;

    .line 443
    .line 444
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 445
    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method

.method public getScore()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caoccao/javet/interop/proxy/ScoredExecutable;->score:D

    .line 2
    .line 3
    return-wide v0
.end method
