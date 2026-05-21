.class public abstract Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/binding/IClassProxyPlugin;


# static fields
.field protected static final HINT_BOOLEAN:Ljava/lang/String; = "boolean"

.field protected static final HINT_DEFAULT:Ljava/lang/String; = "default"

.field protected static final HINT_NUMBER:Ljava/lang/String; = "number"

.field protected static final HINT_STRING:Ljava/lang/String; = "string"

.field protected static final OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

.field protected static final PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

.field protected static final TO_JSON:Ljava/lang/String; = "toJSON"

.field protected static final TO_STRING:Ljava/lang/String; = "toString"

.field protected static final VALUE_OF:Ljava/lang/String; = "valueOf"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/JavetObjectConverter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 7
    .line 8
    new-instance v0, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/caoccao/javet/interop/converters/JavetProxyConverter;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->PROXY_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetProxyConverter;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Ljava/lang/Object;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->getExecutor(Ljava/lang/String;)Lcom/caoccao/javet/interop/executors/IV8Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/caoccao/javet/interop/IV8Executable;->execute()Lcom/caoccao/javet/values/V8Value;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0, p3}, Lcom/caoccao/javet/values/reference/IV8ValueFunction;->call(Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    throw p0
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Lcom/caoccao/javet/utils/V8ValueUtils;->asString([Lcom/caoccao/javet/values/V8Value;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v1, "number"

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    instance-of p2, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p2, p0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of p2, p0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    instance-of p2, p0, Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of p2, p0, Ljava/lang/Short;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Short;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    instance-of p2, p0, Ljava/math/BigInteger;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p0, Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBigInteger(Ljava/math/BigInteger;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_6
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    const-string v1, "string"

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8
    const-string v1, "boolean"

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_17

    .line 147
    .line 148
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_9
    instance-of p2, p0, Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    check-cast p0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    move v0, v1

    .line 177
    :cond_a
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b
    instance-of p2, p0, Ljava/lang/Double;

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    cmpl-double p0, v2, v4

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_c

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    move v0, v1

    .line 211
    :cond_c
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d
    instance-of p2, p0, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz p2, :cond_f

    .line 219
    .line 220
    check-cast p0, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    cmp-long p0, v2, v4

    .line 229
    .line 230
    if-eqz p0, :cond_e

    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_e
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_f
    instance-of p2, p0, Ljava/lang/Float;

    .line 239
    .line 240
    if-eqz p2, :cond_11

    .line 241
    .line 242
    check-cast p0, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    const/4 p2, 0x0

    .line 249
    cmpl-float p2, p0, p2

    .line 250
    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_10

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_10

    .line 264
    .line 265
    move v0, v1

    .line 266
    :cond_10
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_11
    instance-of p2, p0, Ljava/lang/Short;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    check-cast p0, Ljava/lang/Short;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_12

    .line 282
    .line 283
    move v0, v1

    .line 284
    :cond_12
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_13
    instance-of p2, p0, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p2, :cond_14

    .line 292
    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p0}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_14
    instance-of p2, p0, Ljava/lang/Character;

    .line 305
    .line 306
    if-eqz p2, :cond_15

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_15
    instance-of p2, p0, Ljava/math/BigInteger;

    .line 314
    .line 315
    if-eqz p2, :cond_16

    .line 316
    .line 317
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    xor-int/2addr p0, v1

    .line 324
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_16
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_17
    const-string v0, "default"

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_1f

    .line 341
    .line 342
    instance-of p2, p0, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz p2, :cond_18

    .line 345
    .line 346
    check-cast p0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :cond_18
    instance-of p2, p0, Ljava/lang/Double;

    .line 358
    .line 359
    if-eqz p2, :cond_19

    .line 360
    .line 361
    check-cast p0, Ljava/lang/Double;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {p1, v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :cond_19
    instance-of p2, p0, Ljava/lang/Long;

    .line 373
    .line 374
    if-eqz p2, :cond_1a

    .line 375
    .line 376
    check-cast p0, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-virtual {p1, v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueLong(J)Lcom/caoccao/javet/values/primitive/V8ValueLong;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_1a
    instance-of p2, p0, Ljava/lang/Float;

    .line 388
    .line 389
    if-eqz p2, :cond_1b

    .line 390
    .line 391
    check-cast p0, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-virtual {p1, v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_1b
    instance-of p2, p0, Ljava/lang/Short;

    .line 403
    .line 404
    if-eqz p2, :cond_1c

    .line 405
    .line 406
    check-cast p0, Ljava/lang/Short;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Short;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_1c
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 418
    .line 419
    if-eqz p2, :cond_1d

    .line 420
    .line 421
    check-cast p0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :cond_1d
    instance-of p2, p0, Ljava/math/BigInteger;

    .line 433
    .line 434
    if-eqz p2, :cond_1e

    .line 435
    .line 436
    check-cast p0, Ljava/math/BigInteger;

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBigInteger(Ljava/math/BigInteger;)Lcom/caoccao/javet/values/primitive/V8ValueBigInteger;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_1f
    sget-object p2, Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 453
    .line 454
    invoke-virtual {p2, p1, p0}, Lcom/caoccao/javet/interop/converters/BaseJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0
.end method


# virtual methods
.method protected callWithObjectConverter(Ljava/lang/String;Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 11
    .line 12
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 13
    .line 14
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/A;

    .line 15
    .line 16
    invoke-direct {v2, p2, p1, p3}, Lcom/caoccao/javet/interop/proxy/plugins/A;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p3, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public deleteByObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getByIndex(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProxyGetBySymbol(Ljava/lang/Class;Ljava/lang/String;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string p1, "Symbol.toPrimitive"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/caoccao/javet/interop/proxy/plugins/CU;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/caoccao/javet/interop/proxy/plugins/CU;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getProxyOwnKeys(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    return-object p1
.end method

.method public getProxyOwnPropertyDescriptor(Ljava/lang/Object;Ljava/lang/Object;)Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProxySymbolToPrimitive()Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">()",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/proxy/plugins/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caoccao/javet/interop/proxy/plugins/CU;-><init>(Lcom/caoccao/javet/interop/proxy/plugins/BaseJavetProxyPlugin;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTargetObjectConstructor(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/caoccao/javet/interop/binding/IClassProxyPluginFunction<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/caoccao/javet/interop/proxy/plugins/h;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/caoccao/javet/interop/proxy/plugins/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public hasByObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDeleteSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isHasSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isIndexSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isOwnKeysSupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isUniqueKeySupported(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public populateUniqueKeys(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setByIndex(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public symbolToPrimitive(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 5
    .line 6
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 7
    .line 8
    new-instance v2, Lcom/caoccao/javet/interop/proxy/plugins/xfY;

    .line 9
    .line 10
    invoke-direct {v2, p2, p1}, Lcom/caoccao/javet/interop/proxy/plugins/xfY;-><init>(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "Symbol.toPrimitive"

    .line 14
    .line 15
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/caoccao/javet/interop/callback/JavetCallbackType;Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected typeErrorFunctionIsNotSupported(Ljava/lang/String;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/exceptions/V8ErrorTemplate;->typeErrorFunctionIsNotSupported(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->throwError(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
