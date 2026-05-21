.class public Lcom/applovin/impl/mediation/debugger/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/b/c/b$b;,
        Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Z

.field private final B:Ljava/lang/String;

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/applovin/impl/sdk/o;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "MediatedNetwork"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "display_name"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "adapter_class"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "latest_adapter_version"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->s:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->y:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    const-string v7, "hide_if_missing"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v7

    .line 66
    .line 67
    iput-boolean v7, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->j:Z

    .line 68
    .line 69
    new-instance v7, Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    const-string v8, "configuration"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->w:Ljava/util/List;

    .line 85
    .line 86
    const-string v8, "java_8_required"

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->m:Z

    .line 97
    .line 98
    new-instance v8, Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    const-string v9, "test_mode"

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    const-string v10, "false_coppa_required"

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->l:Z

    .line 120
    .line 121
    const-string v0, "network_names"

    .line 122
    const/4 v10, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v0, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 132
    move-result v8

    .line 133
    .line 134
    if-lez v8, :cond_3

    .line 135
    .line 136
    new-instance v8, Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 140
    move-result v11

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v12

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    check-cast v12, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v14

    .line 174
    .line 175
    if-eqz v14, :cond_1

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_2
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Ljava/util/Map;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_3
    iput-object v10, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Ljava/util/Map;

    .line 186
    .line 187
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v9, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v9, "supported"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v8

    .line 207
    .line 208
    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->h:Z

    .line 209
    .line 210
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string v9, "test_mode_requires_init"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 216
    move-result-object v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v8

    .line 221
    .line 222
    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->i:Z

    .line 223
    .line 224
    const-string v8, "message"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v8, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->t:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "existence_classes"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->a(Ljava/util/List;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_4
    const-string v0, "existence_class"

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/v;->b(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    .line 258
    .line 259
    :goto_2
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 265
    move-result-object v0

    .line 266
    const/4 v9, 0x1

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iput-boolean v9, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    .line 271
    .line 272
    .line 273
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 274
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 275
    .line 276
    .line 277
    :try_start_1
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    if-eqz v13, :cond_5

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 284
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    goto :goto_3

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v13, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_5
    move-object v13, v5

    .line 290
    .line 291
    .line 292
    :goto_3
    :try_start_2
    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;

    .line 293
    move-result-object v8

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    .line 297
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    move-object v14, v13

    .line 299
    move-object v13, v12

    .line 300
    move-object v12, v8

    .line 301
    move v8, v0

    .line 302
    goto :goto_5

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_4

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v12, v5

    .line 307
    move-object v13, v12

    .line 308
    .line 309
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    const-string v15, "Failed to load adapter for network "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iget-object v15, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v15, ". Please check that you have a compatible network SDK integrated. Error: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/x;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    move-object v14, v13

    .line 339
    move-object v13, v12

    .line 340
    move-object v12, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    .line 343
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    const/4 v15, 0x0

    sget-object v15, LGuB/pw/SFGURFo;->yjCXALRZtnvR:Ljava/lang/String;

    .line 350
    .line 351
    const-class v9, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 352
    .line 353
    const-class v10, Landroid/app/Activity;

    .line 354
    .line 355
    const-class v11, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    .line 356
    .line 357
    .line 358
    filled-new-array {v9, v10, v11}, [Ljava/lang/Class;

    .line 359
    move-result-object v9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 372
    move v4, v0

    .line 373
    move v0, v8

    .line 374
    move-object v8, v12

    .line 375
    goto :goto_7

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    .line 383
    move-result v9

    .line 384
    .line 385
    if-eqz v9, :cond_6

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/x;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    const-string v10, "Failed to check if adapter overrides MaxNativeAdAdapter"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v4, v10, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    :cond_6
    move v0, v8

    .line 396
    move-object v8, v12

    .line 397
    :goto_6
    const/4 v4, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_7
    const/4 v4, 0x0

    .line 400
    .line 401
    iput-boolean v4, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    .line 402
    move-object v13, v5

    .line 403
    move-object v14, v13

    .line 404
    const/4 v0, 0x0

    .line 405
    goto :goto_6

    .line 406
    .line 407
    :goto_7
    iput-object v13, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v14, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->v:Ljava/util/List;

    .line 412
    .line 413
    iput-boolean v4, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->k:Z

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v7, v13, v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/util/List;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    iput-object v4, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->x:Ljava/util/List;

    .line 420
    .line 421
    const-string v4, "alternative_network"

    .line 422
    const/4 v8, 0x0

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v4, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/v;->b(Ljava/lang/String;)Z

    .line 434
    move-result v2

    .line 435
    .line 436
    iput-boolean v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->g:Z

    .line 437
    .line 438
    .line 439
    invoke-direct {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->C()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->s:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    .line 450
    if-nez v2, :cond_8

    .line 451
    .line 452
    if-nez v0, :cond_8

    .line 453
    const/4 v0, 0x1

    .line 454
    goto :goto_8

    .line 455
    :cond_8
    const/4 v0, 0x0

    .line 456
    .line 457
    :goto_8
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->f:Z

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 464
    .line 465
    const-string v4, "_"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 469
    move-result v2

    .line 470
    const/4 v4, -0x1

    .line 471
    .line 472
    if-eq v2, v4, :cond_9

    .line 473
    .line 474
    iget-object v4, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    const/4 v5, 0x0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    goto :goto_9

    .line 485
    .line 486
    :cond_9
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    const-string v6, "applovin_ic_mediation_"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    const-string v5, "drawable"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    move-result v2

    .line 522
    .line 523
    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->u:I

    .line 524
    .line 525
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 529
    move-result v2

    .line 530
    .line 531
    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    const-string v2, "adapter_initialization_status"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->ak()Lcom/applovin/impl/mediation/e;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashMap;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 554
    move-result v2

    .line 555
    .line 556
    if-eqz v2, :cond_a

    .line 557
    .line 558
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    check-cast v0, Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 568
    move-result v0

    .line 569
    .line 570
    iput v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    .line 571
    .line 572
    :cond_a
    const-string v0, "amazon_marketplace"

    .line 573
    const/4 v8, 0x0

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v0, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    iget-boolean v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    .line 582
    .line 583
    if-eqz v2, :cond_f

    .line 584
    const/4 v2, 0x1

    .line 585
    .line 586
    iput-boolean v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->A:Z

    .line 587
    .line 588
    const-string v2, "test_mode_app_id"

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v2, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->B:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v2, Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 600
    .line 601
    const-string v3, "test_mode_slot_ids"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    new-instance v2, Ljava/util/HashMap;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 611
    move-result v3

    .line 612
    .line 613
    .line 614
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    .line 621
    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v4

    .line 623
    .line 624
    if-eqz v4, :cond_e

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    check-cast v4, Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    .line 634
    move-result-object v5

    .line 635
    const/4 v8, 0x0

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v4, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    if-eqz v5, :cond_b

    .line 642
    .line 643
    if-nez v4, :cond_c

    .line 644
    goto :goto_a

    .line 645
    .line 646
    :cond_c
    const-string v6, "uuid"

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    if-nez v6, :cond_d

    .line 653
    goto :goto_a

    .line 654
    .line 655
    :cond_d
    new-instance v7, Lcom/applovin/impl/mediation/debugger/a/b;

    .line 656
    .line 657
    .line 658
    invoke-direct {v7, v6, v4, v5}, Lcom/applovin/impl/mediation/debugger/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    goto :goto_a

    .line 663
    .line 664
    :cond_e
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->C:Ljava/util/Map;

    .line 665
    goto :goto_b

    .line 666
    :cond_f
    const/4 v4, 0x0

    .line 667
    .line 668
    iput-boolean v4, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->A:Z

    .line 669
    const/4 v8, 0x0

    .line 670
    .line 671
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->B:Ljava/lang/String;

    .line 672
    .line 673
    iput-object v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->C:Ljava/util/Map;

    .line 674
    :goto_b
    return-void
.end method

.method private C()Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->x:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->m:Z

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/o;->av()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 101
    .line 102
    :cond_9
    :goto_1
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/applovin/impl/mediation/debugger/b/c/c;

    const-string v1, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.permission.AD_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/o;->at()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 34
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    new-instance v5, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/mediation/debugger/b/c/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 38
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    const-string v3, "min_adapter_version"

    .line 40
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    .line 41
    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/mediation/debugger/b/c/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/o;)V

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->C:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/b/c/b;)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/applovin/impl/mediation/debugger/b/c/b$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->ar()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->i:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    .line 76
    .line 77
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lcom/applovin/impl/mediation/debugger/b/c/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetwork"

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "adapter_class"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "init_status"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/o;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/d/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/o;)Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/o;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->X()Lcom/applovin/impl/sdk/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->m:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "MediatedNetwork{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", displayName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", sdkAvailable="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sdkVersion="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", adapterAvailable="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", adapterVersion="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lcom/applovin/impl/sdk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n---------- "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ----------"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\nStatus  - "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a(Lcom/applovin/impl/mediation/debugger/b/c/b$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\nSDK     - "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    .line 41
    .line 42
    const-string v2, "UNAVAILABLE"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\nAdapter - "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->r()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v3, ": "

    .line 96
    .line 97
    const-string v4, "\n* MISSING "

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/c;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/c;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->s()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->A:Z

    .line 2
    .line 3
    return v0
.end method
