.class public Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;
.super Lcom/caoccao/javet/interop/converters/BaseJavetConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected toObject(Lcom/caoccao/javet/values/V8Value;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/caoccao/javet/values/V8Value;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->validateDepth(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->isNull()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/caoccao/javet/values/IV8Value;->isUndefined()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method protected toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Lcom/caoccao/javet/interop/V8Runtime;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->validateDepth(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p3, v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p3, v0, :cond_3

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    if-ne p3, v0, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne p3, v0, :cond_5

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne p3, v0, :cond_6

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    if-ne p3, v0, :cond_7

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne p3, v0, :cond_8

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_8
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_9
    instance-of v0, p2, Lcom/caoccao/javet/values/V8Value;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast p2, Lcom/caoccao/javet/values/V8Value;

    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_c
    instance-of v0, p2, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_d
    instance-of v0, p2, Ljava/lang/Double;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide p2

    .line 212
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_e
    instance-of v0, p2, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    float-to-double p2, p2

    .line 228
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_f
    instance-of v0, p2, Ljava/lang/Long;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide p2

    .line 243
    invoke-virtual {p1, p2, p3}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_10
    instance-of v0, p2, Ljava/lang/Short;

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Short;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_11
    instance-of v0, p2, Lj$/time/ZonedDateTime;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    check-cast p2, Lj$/time/ZonedDateTime;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueZonedDateTime(Lj$/time/ZonedDateTime;)Lcom/caoccao/javet/values/primitive/V8ValueZonedDateTime;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_12
    instance-of v0, p2, Ljava/lang/Byte;

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Byte;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_13
    instance-of v0, p2, Ljava/lang/Character;

    .line 290
    .line 291
    if-eqz v0, :cond_14

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Character;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_14
    instance-of v0, p2, Ljava/math/BigInteger;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    check-cast p2, Ljava/math/BigInteger;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBigInteger(Ljava/math/BigInteger;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_15
    instance-of v0, p2, Ljava/util/Optional;

    .line 316
    .line 317
    if-eqz v0, :cond_17

    .line 318
    .line 319
    check-cast p2, Ljava/util/Optional;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_16
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :cond_17
    instance-of v0, p2, Ljava/util/OptionalInt;

    .line 342
    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    check-cast p2, Ljava/util/OptionalInt;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :cond_18
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_19
    instance-of v0, p2, Ljava/util/OptionalDouble;

    .line 372
    .line 373
    if-eqz v0, :cond_1b

    .line 374
    .line 375
    check-cast p2, Ljava/util/OptionalDouble;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :cond_1a
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :cond_1b
    instance-of v0, p2, Ljava/util/OptionalLong;

    .line 402
    .line 403
    if-eqz v0, :cond_1d

    .line 404
    .line 405
    check-cast p2, Ljava/util/OptionalLong;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/util/OptionalLong;->isPresent()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1c

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/util/OptionalLong;->getAsLong()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p0, p1, p2, p3}, Lcom/caoccao/javet/interop/converters/JavetPrimitiveConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;I)Lcom/caoccao/javet/values/V8Value;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_1c
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :cond_1d
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1
.end method
