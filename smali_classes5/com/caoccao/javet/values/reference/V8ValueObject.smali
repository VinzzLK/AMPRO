.class public Lcom/caoccao/javet/values/reference/V8ValueObject;
.super Lcom/caoccao/javet/values/reference/V8ValueReference;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/values/reference/IV8ValueObject;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final ERROR_THE_KEY_VALUE_PAIR_MUST_MATCH:Ljava/lang/String; = "The key value pair must match."

.field protected static final FUNCTION_ADD:Ljava/lang/String; = "add"

.field protected static final FUNCTION_DELETE:Ljava/lang/String; = "delete"

.field protected static final FUNCTION_GET:Ljava/lang/String; = "get"

.field protected static final FUNCTION_HAS:Ljava/lang/String; = "has"

.field protected static final FUNCTION_SET:Ljava/lang/String; = "set"

.field public static final METHOD_PREFIX_GET:Ljava/lang/String; = "get"

.field public static final METHOD_PREFIX_IS:Ljava/lang/String; = "is"

.field public static final METHOD_PREFIX_SET:Ljava/lang/String; = "set"

.field protected static final PROPERTY_PROTOTYPE:Ljava/lang/String; = "prototype"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/caoccao/javet/values/reference/V8ValueReference;-><init>(Lcom/caoccao/javet/interop/V8Runtime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public batchGet([Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Internal;->batchObjectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bind(Ljava/lang/Object;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/caoccao/javet/interop/callback/JavetCallbackContext;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v3, v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    check-cast v0, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;->setV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;->getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-lez v3, :cond_e

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v5, :cond_2

    .line 49
    .line 50
    aget-object v7, v0, v6

    .line 51
    .line 52
    sget-object v8, Lcom/caoccao/javet/values/reference/V8ValueObject$1;->$SwitchMap$com$caoccao$javet$interop$callback$JavetCallbackType:[I

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackType()Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aget v8, v8, v9

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v8, v9, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    if-eq v8, v9, :cond_1

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-eq v8, v9, :cond_0

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    if-eq v8, v9, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bindFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v7}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1, v3, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getBindingContext(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/BindingContext;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/BindingContext;->getPropertyGetterMap()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/BindingContext;->getPropertySetterMap()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/BindingContext;->getFunctionMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/BindingContext;->getV8BindingEnabler()Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/BindingContext;->getV8RuntimeSetter()Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v8, "message"

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v1}, Lcom/caoccao/javet/values/V8Value;->getV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 189
    .line 190
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->CallbackInjectionFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v8, v4}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v2, v3, v4, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const-string v9, "methodName"

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object v13, v11

    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 245
    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catch_1
    move-exception v0

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_6
    new-instance v12, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_7

    .line 295
    .line 296
    move-object v15, v10

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    move-object v15, v0

    .line 299
    :goto_5
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->isThisObjectRequired()Z

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    invoke-direct/range {v12 .. v17}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 308
    .line 309
    .line 310
    move-object v11, v12

    .line 311
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 325
    .line 326
    if-eqz v7, :cond_8

    .line 327
    .line 328
    invoke-virtual {v12}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v7, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_8

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_8
    move-object v14, v12

    .line 355
    new-instance v12, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 356
    .line 357
    move-object v15, v14

    .line 358
    invoke-virtual {v15}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v15}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_9

    .line 375
    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    move-object v15, v10

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    move-object/from16 v16, v15

    .line 381
    .line 382
    move-object v15, v0

    .line 383
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    invoke-virtual/range {v16 .. v16}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->isThisObjectRequired()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    move-object/from16 v18, v17

    .line 392
    .line 393
    move/from16 v17, v16

    .line 394
    .line 395
    move-object/from16 v16, v18

    .line 396
    .line 397
    invoke-direct/range {v12 .. v17}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    move-object v12, v10

    .line 405
    :goto_7
    invoke-virtual {v1, v11, v12}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :goto_8
    new-instance v2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 411
    .line 412
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->CallbackRegistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v9, v4, v8, v5}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v2, v3, v4, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_e

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/Map$Entry;

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object v12, v5

    .line 465
    check-cast v12, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 472
    .line 473
    if-eqz v7, :cond_c

    .line 474
    .line 475
    :try_start_2
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_c

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :catch_2
    move-exception v0

    .line 501
    goto :goto_b

    .line 502
    :cond_c
    new-instance v11, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_d

    .line 521
    .line 522
    move-object v14, v10

    .line 523
    goto :goto_a

    .line 524
    :cond_d
    move-object v14, v0

    .line 525
    :goto_a
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->isThisObjectRequired()Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    invoke-direct/range {v11 .. v16}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bindFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :goto_b
    new-instance v2, Lcom/caoccao/javet/exceptions/JavetException;

    .line 544
    .line 545
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->CallbackRegistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v9, v4, v8, v5}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-direct {v2, v3, v4, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_e
    return-object v2
.end method

.method public bindFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .locals 5
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
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/caoccao/javet/values/reference/V8ValueObject$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueSymbolType:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    throw v0

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return v1

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :try_start_5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_4
    move-exception p1

    .line 96
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :goto_3
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :try_start_7
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_5
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_4
    throw p1

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInSymbol()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :try_start_8
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->getBuiltInSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    :try_start_9
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueFunction(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 135
    :try_start_a
    invoke-virtual {p0, v2, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    :try_start_b
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_6
    move-exception p1

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_5
    :try_start_c
    invoke-virtual {v2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :catchall_7
    move-exception p1

    .line 155
    goto :goto_9

    .line 156
    :catchall_8
    move-exception v0

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    :try_start_d
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catchall_9
    move-exception p1

    .line 164
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_6
    throw v0

    .line 168
    :cond_a
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 169
    .line 170
    sget-object v3, Lcom/caoccao/javet/exceptions/JavetError;->ConverterSymbolNotBuiltIn:Lcom/caoccao/javet/exceptions/JavetError;

    .line 171
    .line 172
    const-string v4, "symbol"

    .line 173
    .line 174
    invoke-static {v4, v0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v3, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 182
    :goto_7
    if-eqz v2, :cond_b

    .line 183
    .line 184
    :try_start_f
    invoke-virtual {v2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :catchall_a
    move-exception v0

    .line 189
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_8
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 193
    :goto_9
    if-eqz v1, :cond_c

    .line 194
    .line 195
    :try_start_11
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :catchall_b
    move-exception v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_a
    throw p1
.end method

.method public bindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
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
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/caoccao/javet/values/reference/V8ValueObject$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueSymbolType:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw p1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return p1

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_3
    move-exception p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    throw p1

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInSymbol()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->getBuiltInSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0, v2, p1, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 126
    :try_start_6
    invoke-virtual {v2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 130
    .line 131
    .line 132
    return p1

    .line 133
    :catchall_4
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :catchall_5
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :try_start_7
    new-instance p1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 138
    .line 139
    sget-object p2, Lcom/caoccao/javet/exceptions/JavetError;->ConverterSymbolNotBuiltIn:Lcom/caoccao/javet/exceptions/JavetError;

    .line 140
    .line 141
    const-string v3, "symbol"

    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, p2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 151
    :goto_2
    if-eqz v2, :cond_7

    .line 152
    .line 153
    :try_start_8
    invoke-virtual {v2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_6
    move-exception p2

    .line 158
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 162
    :goto_4
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :try_start_a
    invoke-virtual {v1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_7
    move-exception p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_5
    throw p1
.end method

.method public delete(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectDelete(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public deletePrivateProperty(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->objectDeletePrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetBiConsumer<",
            "TKey;TValue;TE;>;I)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    invoke-interface {v0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->getLength()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    new-array v3, p2, [Lcom/caoccao/javet/values/V8Value;

    .line 6
    new-array v4, p2, [Lcom/caoccao/javet/values/V8Value;

    add-int v5, v2, p2

    sub-int/2addr v5, v1

    .line 7
    div-int/2addr v5, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    mul-int v7, v6, p2

    add-int/lit8 v8, v5, -0x1

    if-ne v6, v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    add-int v8, v7, p2

    :goto_1
    const/4 v9, 0x0

    .line 8
    :try_start_1
    invoke-interface {v0, v3, v7, v8}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->batchGet([Lcom/caoccao/javet/values/V8Value;II)I

    move-result v7

    if-lez v7, :cond_1

    .line 9
    invoke-virtual {p0, v3, v4, v7}, Lcom/caoccao/javet/values/reference/V8ValueObject;->batchGet([Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_1

    .line 10
    aget-object v10, v3, v8

    aget-object v11, v4, v8

    invoke-interface {p1, v10, v11}, Lcom/caoccao/javet/interfaces/IJavetBiConsumer;->accept(Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_1
    :try_start_2
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 12
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 13
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 15
    :goto_3
    invoke-static {v3}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 16
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 17
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_2
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return v2

    :goto_4
    if-eqz v0, :cond_3

    .line 21
    :try_start_3
    invoke-interface {v0}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p1
.end method

.method public forEach(Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Lcom/caoccao/javet/values/V8Value;",
            "Value:",
            "Lcom/caoccao/javet/values/V8Value;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer<",
            "TKey;TValue;TE;>;I)I^",
            "Lcom/caoccao/javet/exceptions/JavetException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;

    move-result-object v1

    const/4 v0, 0x1

    move/from16 v2, p2

    .line 24
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 25
    invoke-interface {v1}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->getLength()I

    move-result v3

    if-lez v3, :cond_2

    .line 26
    new-array v4, v2, [Lcom/caoccao/javet/values/V8Value;

    .line 27
    new-array v5, v2, [Lcom/caoccao/javet/values/V8Value;

    add-int v6, v3, v2

    sub-int/2addr v6, v0

    .line 28
    div-int/2addr v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    mul-int v8, v7, v2

    add-int/lit8 v9, v6, -0x1

    if-ne v7, v9, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    add-int v9, v8, v2

    :goto_1
    const/4 v10, 0x0

    .line 29
    :try_start_1
    invoke-interface {v1, v4, v8, v9}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->batchGet([Lcom/caoccao/javet/values/V8Value;II)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v11, p0

    .line 30
    :try_start_2
    invoke-virtual {v11, v4, v5, v9}, Lcom/caoccao/javet/values/reference/V8ValueObject;->batchGet([Lcom/caoccao/javet/values/V8Value;[Lcom/caoccao/javet/values/V8Value;I)I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_1

    add-int v13, v8, v12

    .line 31
    aget-object v14, v4, v12

    aget-object v15, v5, v12

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v14, v15}, Lcom/caoccao/javet/interfaces/IJavetBiIndexedConsumer;->accept(ILcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    move-object/from16 v0, p1

    .line 32
    :try_start_3
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 33
    invoke-static {v5}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 34
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_3
    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v11, p0

    .line 36
    :goto_4
    invoke-static {v4}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 37
    invoke-static {v5}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose([Lcom/caoccao/javet/values/V8Value;)V

    .line 38
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object/from16 v11, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    .line 41
    :goto_5
    invoke-interface {v1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V

    return v3

    :goto_6
    if-eqz v1, :cond_3

    .line 42
    :try_start_4
    invoke-interface {v1}, Lcom/caoccao/javet/interfaces/IJavetClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    throw v2
.end method

.method public get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGet(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method getBindingContext(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/BindingContext;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/caoccao/javet/interop/binding/BindingContext;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/caoccao/javet/interop/binding/BindingContextStore;->getMap()Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/caoccao/javet/utils/ThreadSafeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/caoccao/javet/interop/binding/BindingContext;

    .line 15
    .line 16
    if-nez v1, :cond_10

    .line 17
    .line 18
    new-instance v1, Lcom/caoccao/javet/interop/binding/BindingContext;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/caoccao/javet/interop/binding/BindingContext;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/BindingContext;->getPropertyGetterMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/BindingContext;->getPropertySetterMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lcom/caoccao/javet/interop/binding/BindingContext;->getFunctionMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    const/4 v7, 0x0

    .line 41
    move v8, v7

    .line 42
    :goto_0
    if-ge v8, v6, :cond_f

    .line 43
    .line 44
    aget-object v9, v5, v8

    .line 45
    .line 46
    const-class v10, Lcom/caoccao/javet/annotations/V8Property;

    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/caoccao/javet/annotations/V8Property;

    .line 60
    .line 61
    invoke-interface {v10}, Lcom/caoccao/javet/annotations/V8Property;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v13, "is"

    .line 76
    .line 77
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    const/4 v13, 0x2

    .line 84
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v13, "get"

    .line 90
    .line 91
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x3

    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v13, "set"

    .line 104
    .line 105
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    new-instance v13, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    invoke-interface {v10}, Lcom/caoccao/javet/annotations/V8Property;->thisObjectRequired()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/lit8 v14, v13, 0x1

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    array-length v15, v15

    .line 167
    if-ne v15, v13, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_6

    .line 174
    .line 175
    new-instance v13, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 176
    .line 177
    invoke-interface {v10}, Lcom/caoccao/javet/annotations/V8Property;->thisObjectRequired()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-interface {v10}, Lcom/caoccao/javet/annotations/V8Property;->symbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-direct {v13, v9, v14, v10}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;-><init>(Ljava/lang/reflect/Method;ZLcom/caoccao/javet/enums/V8ValueSymbolType;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_2
    move v10, v12

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    array-length v15, v15

    .line 198
    if-ne v15, v14, :cond_5

    .line 199
    .line 200
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    new-instance v13, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 207
    .line 208
    invoke-interface {v10}, Lcom/caoccao/javet/annotations/V8Property;->thisObjectRequired()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-interface {v10}, Lcom/caoccao/javet/annotations/V8Property;->symbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-direct {v13, v9, v14, v10}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;-><init>(Ljava/lang/reflect/Method;ZLcom/caoccao/javet/enums/V8ValueSymbolType;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 224
    .line 225
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterSizeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    array-length v2, v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v2, "methodName"

    .line 245
    .line 246
    const-string v4, "expectedParameterSize"

    .line 247
    .line 248
    const-string v6, "actualParameterSize"

    .line 249
    .line 250
    invoke-static/range {v2 .. v7}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_6
    move v10, v7

    .line 259
    :goto_3
    const-class v11, Lcom/caoccao/javet/annotations/V8Function;

    .line 260
    .line 261
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_8

    .line 266
    .line 267
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lcom/caoccao/javet/annotations/V8Function;

    .line 272
    .line 273
    invoke-interface {v11}, Lcom/caoccao/javet/annotations/V8Function;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :cond_7
    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_8

    .line 292
    .line 293
    new-instance v10, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 294
    .line 295
    invoke-interface {v11}, Lcom/caoccao/javet/annotations/V8Function;->thisObjectRequired()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-direct {v10, v9, v11}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;-><init>(Ljava/lang/reflect/Method;Z)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move v10, v12

    .line 306
    :cond_8
    if-nez v10, :cond_e

    .line 307
    .line 308
    const-class v10, Lcom/caoccao/javet/annotations/V8RuntimeSetter;

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const-string v11, "actualParameterType"

    .line 315
    .line 316
    const-string v13, "expectedParameterType"

    .line 317
    .line 318
    if-eqz v10, :cond_b

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    array-length v10, v10

    .line 325
    if-ne v10, v12, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    aget-object v10, v10, v7

    .line 332
    .line 333
    const-class v12, Lcom/caoccao/javet/interop/V8Runtime;

    .line 334
    .line 335
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_9

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lcom/caoccao/javet/interop/binding/BindingContext;->setV8RuntimeSetter(Ljava/lang/reflect/Method;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_9
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 347
    .line 348
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterTypeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aget-object v2, v2, v7

    .line 355
    .line 356
    invoke-static {v13, v12, v11, v2}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_a
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 365
    .line 366
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterSizeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    array-length v2, v2

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v2, "methodName"

    .line 386
    .line 387
    const-string v4, "expectedParameterSize"

    .line 388
    .line 389
    const-string v6, "actualParameterSize"

    .line 390
    .line 391
    invoke-static/range {v2 .. v7}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_b
    const-class v10, Lcom/caoccao/javet/annotations/V8BindingEnabler;

    .line 400
    .line 401
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_e

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    array-length v10, v10

    .line 412
    if-ne v10, v12, :cond_d

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    aget-object v10, v10, v7

    .line 419
    .line 420
    const-class v12, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_c

    .line 427
    .line 428
    invoke-virtual {v1, v9}, Lcom/caoccao/javet/interop/binding/BindingContext;->setV8BindingEnabler(Ljava/lang/reflect/Method;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 433
    .line 434
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterTypeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aget-object v2, v2, v7

    .line 441
    .line 442
    invoke-static {v13, v12, v11, v2}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_d
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 451
    .line 452
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackSignatureParameterSizeMismatch:Lcom/caoccao/javet/exceptions/JavetError;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    array-length v2, v2

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v2, "methodName"

    .line 472
    .line 473
    const-string v4, "expectedParameterSize"

    .line 474
    .line 475
    const-string v6, "actualParameterSize"

    .line 476
    .line 477
    invoke-static/range {v2 .. v7}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v0, v1, v2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_e
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_f
    invoke-static {}, Lcom/caoccao/javet/interop/binding/BindingContextStore;->getMap()Lcom/caoccao/javet/utils/ThreadSafeMap;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2, v0, v1}, Lcom/caoccao/javet/utils/ThreadSafeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_10
    return-object v1
.end method

.method public getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public getIdentityHash()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->objectGetIdentityHash(Lcom/caoccao/javet/values/reference/IV8ValueReference;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public getOwnPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->objectGetOwnPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPrivateProperty(Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->objectGetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Lcom/caoccao/javet/values/V8Value;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getProperty(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public getPropertyNames()Lcom/caoccao/javet/values/reference/IV8ValueArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->objectGetPropertyNames(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Lcom/caoccao/javet/values/reference/IV8ValueArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPrototype()Lcom/caoccao/javet/values/reference/IV8ValueObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/caoccao/javet/values/reference/IV8ValueObject;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    const-string v0, "prototype"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caoccao/javet/values/reference/IV8ValueObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public getString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectGetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueReferenceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueReferenceType;->Object:Lcom/caoccao/javet/enums/V8ValueReferenceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public has(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectHas(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public hasInternalType(Lcom/caoccao/javet/enums/V8ValueInternalType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->hasInternalType(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/enums/V8ValueInternalType;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public hasOwnProperty(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectHasOwnProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public hasPrivateProperty(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->objectHasPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public varargs invokeExtended(Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/caoccao/javet/values/V8Value;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/caoccao/javet/interop/V8Internal;->objectInvoke(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1

    return-object p1
.end method

.method public varargs invokeExtended(Ljava/lang/String;Z[Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/caoccao/javet/values/V8Value;",
            ">(",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;

    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p3}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object p3

    .line 4
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->get()[Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    .line 5
    invoke-virtual {p3, p0, p1, p2, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectInvoke(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Z[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public isFrozen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->objectIsFrozen(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isSealed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->objectIsSealed(Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public sameValue(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->sameValue(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v1

    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance p1, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object p2

    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectSet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    return p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 6
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public varargs set([Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    array-length v0, p1

    shr-int/lit8 v2, v0, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    new-array v4, v2, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x2

    .line 11
    aget-object v7, p1, v6

    aput-object v7, v3, v5

    add-int/lit8 v6, v6, 0x1

    .line 12
    aget-object v6, p1, v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;

    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v5

    sget-object v6, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    invoke-direct {p1, v5, v6, v3}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance v3, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;

    iget-object v5, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->get()[Lcom/caoccao/javet/values/V8Value;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->get()[Lcom/caoccao/javet/values/V8Value;

    move-result-object v5

    .line 17
    new-array v0, v0, [Lcom/caoccao/javet/values/V8Value;

    :goto_1
    if-ge v1, v2, :cond_1

    mul-int/lit8 v6, v1, 0x2

    .line 18
    aget-object v7, v4, v1

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 19
    aget-object v7, v5, v1

    aput-object v7, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {v1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/caoccao/javet/interop/V8Internal;->objectSet(Lcom/caoccao/javet/values/reference/IV8ValueObject;[Lcom/caoccao/javet/values/V8Value;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v3}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V

    return v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 22
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValueList;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :cond_2
    return v1
.end method

.method public setBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p0, v1, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetBoolean(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setDouble(Ljava/lang/Object;Ljava/lang/Double;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, p0, v1, v2, v3}, Lcom/caoccao/javet/interop/V8Internal;->objectSetDouble(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;D)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setInteger(Ljava/lang/Object;Ljava/lang/Integer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p0, v1, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetInteger(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setLong(Ljava/lang/Object;Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, p0, v1, v2, v3}, Lcom/caoccao/javet/interop/V8Internal;->objectSetLong(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    throw p1
.end method

.method public setNull(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectSetNull(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public setPrivateProperty(Ljava/lang/String;Ljava/lang/Object;)Z
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
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p2}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, p0, p1, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectSetPrivateProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Ljava/lang/String;Lcom/caoccao/javet/values/V8Value;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public setProperty(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v1, v2, p2}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, p0, v1, v2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetProperty(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)Z

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_3
    move-exception p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    throw p1
.end method

.method public setPrototype(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 1
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
    const-string v0, "prototype"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setString(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1, p2}, Lcom/caoccao/javet/interop/V8Internal;->objectSetString(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public setUndefined(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/virtual/V8VirtualValue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/caoccao/javet/values/V8Value;->OBJECT_CONVERTER:Lcom/caoccao/javet/interop/converters/JavetObjectConverter;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/interop/converters/IJavetConverter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->get()Lcom/caoccao/javet/values/V8Value;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p0, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectSetUndefined(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/caoccao/javet/values/virtual/V8VirtualValue;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p1
.end method

.method public strictEquals(Lcom/caoccao/javet/values/V8Value;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->getHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/caoccao/javet/interop/V8Internal;->strictEquals(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/reference/IV8ValueObject;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInJson()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInJson;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInJson;->stringify(Lcom/caoccao/javet/values/V8Value;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_2
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public toProtoString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/caoccao/javet/interop/V8Internal;->objectToProtoString(Lcom/caoccao/javet/values/reference/IV8ValueReference;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/caoccao/javet/exceptions/JavetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public unbind(Ljava/lang/Object;)I
    .locals 9
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
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;->setV8Runtime(Lcom/caoccao/javet/interop/V8Runtime;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable;->getCallbackContexts()[Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast p1, [Lcom/caoccao/javet/interop/callback/JavetCallbackContext;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    aget-object v4, p1, v2

    .line 34
    .line 35
    sget-object v5, Lcom/caoccao/javet/values/reference/V8ValueObject$1;->$SwitchMap$com$caoccao$javet$interop$callback$JavetCallbackType:[I

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getCallbackType()Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {p0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->unbindFunction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v4, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->unbindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-eqz v4, :cond_2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v3

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getBindingContext(Ljava/lang/Class;)Lcom/caoccao/javet/interop/binding/BindingContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/BindingContext;->getPropertyGetterMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/BindingContext;->getFunctionMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/binding/BindingContext;->getV8BindingEnabler()Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "message"

    .line 107
    .line 108
    const-string v6, "methodName"

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {p0, v7, v8}, Lcom/caoccao/javet/values/reference/V8ValueObject;->unbindProperty(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;)Z

    .line 178
    .line 179
    .line 180
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 187
    .line 188
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnregistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6, v2, v5, v3}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/caoccao/javet/interop/binding/MethodDescriptor;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v0, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_1
    move-exception p1

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {p0, v4, v7}, Lcom/caoccao/javet/values/reference/V8ValueObject;->unbindFunction(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    if-eqz v3, :cond_8

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :goto_5
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetException;

    .line 291
    .line 292
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->CallbackUnregistrationFailure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/caoccao/javet/interop/binding/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v6, v2, v5, v3}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v1, v2, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_a
    return v1
.end method

.method protected unbindFunction(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;)Z
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
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueObject$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueSymbolType:[I

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->delete(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->delete(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return p2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    throw p2

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInSymbol()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->getBuiltInSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->delete(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    :try_start_4
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    .line 78
    .line 79
    .line 80
    return p1

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :try_start_5
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    .line 86
    .line 87
    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->ConverterSymbolNotBuiltIn:Lcom/caoccao/javet/exceptions/JavetError;

    .line 88
    .line 89
    const-string v3, "symbol"

    .line 90
    .line 91
    invoke-static {v3, p1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, v2, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :goto_1
    if-eqz v0, :cond_5

    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception v0

    .line 106
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :goto_3
    if-eqz p2, :cond_6

    .line 111
    .line 112
    :try_start_8
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_5
    move-exception p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    throw p1
.end method

.method public unbindProperty(Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/callback/JavetCallbackContext;->getSymbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->unbindProperty(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;)Z

    move-result p1

    return p1
.end method

.method public unbindProperty(Lcom/caoccao/javet/values/primitive/V8ValueString;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    move-result p1

    return p1
.end method

.method public unbindProperty(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->checkV8Runtime()Lcom/caoccao/javet/interop/V8Runtime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->getV8Internal()Lcom/caoccao/javet/interop/V8Internal;

    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/caoccao/javet/values/V8Value;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/caoccao/javet/interop/V8Internal;->objectSetAccessor(Lcom/caoccao/javet/values/reference/IV8ValueObject;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;Lcom/caoccao/javet/interop/callback/JavetCallbackContext;)Z

    move-result p1

    return p1
.end method

.method protected unbindProperty(Ljava/lang/String;Lcom/caoccao/javet/enums/V8ValueSymbolType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caoccao/javet/exceptions/JavetException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/caoccao/javet/values/reference/V8ValueObject$1;->$SwitchMap$com$caoccao$javet$enums$V8ValueSymbolType:[I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    .line 6
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p2, p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->unbindProperty(Lcom/caoccao/javet/values/primitive/V8ValueString;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->close()V

    :cond_0
    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p2, p1, v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueSymbol(Ljava/lang/String;Z)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    move-result-object p1

    .line 11
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->unbindProperty(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    :cond_3
    return p2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/caoccao/javet/values/V8Value;->v8Runtime:Lcom/caoccao/javet/interop/V8Runtime;

    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;->getBuiltInSymbol()Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;

    move-result-object p2

    .line 15
    :try_start_4
    invoke-virtual {p2, p1}, Lcom/caoccao/javet/values/reference/builtin/V8ValueBuiltInSymbol;->getBuiltInSymbol(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/V8ValueSymbol;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    .line 16
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->unbindProperty(Lcom/caoccao/javet/values/reference/V8ValueSymbol;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 17
    :try_start_6
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V

    return p1

    :catchall_4
    move-exception p1

    goto :goto_4

    :catchall_5
    move-exception p1

    goto :goto_2

    .line 18
    :cond_6
    :try_start_7
    new-instance v1, Lcom/caoccao/javet/exceptions/JavetException;

    sget-object v2, Lcom/caoccao/javet/exceptions/JavetError;->ConverterSymbolNotBuiltIn:Lcom/caoccao/javet/exceptions/JavetError;

    const-string v3, "symbol"

    .line 19
    invoke-static {v3, p1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_2
    if-eqz v0, :cond_7

    .line 20
    :try_start_8
    invoke-virtual {v0}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    if-eqz p2, :cond_8

    :try_start_a
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueReference;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p1
.end method
