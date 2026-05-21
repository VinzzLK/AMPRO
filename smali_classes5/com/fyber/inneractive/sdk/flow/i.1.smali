.class public final enum Lcom/fyber/inneractive/sdk/flow/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

.field public static final enum WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 3
    .line 4
    const-string v0, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 11
    .line 12
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->mPmMOGP:Ljava/lang/String;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v2, Lcom/fyber/inneractive/sdk/flow/i;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/i;

    .line 21
    .line 22
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/i;

    .line 23
    .line 24
    const-string v0, "COULD_NOT_CREATE_FLOW_MANAGER"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 31
    .line 32
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/i;

    .line 33
    .line 34
    const-string v0, "COULD_NOT_LOAD_USING_FLOW_MANAGER"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v4, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_USING_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 41
    .line 42
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/i;

    .line 43
    .line 44
    const-string v0, "VIDEO_AD_LOAD_TIMEOUT"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v5, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_AD_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 51
    .line 52
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/i;

    .line 53
    .line 54
    const-string v0, "VIDEO_FATAL_ERROR"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v0, v7}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v6, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_FATAL_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 61
    .line 62
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/i;

    .line 63
    .line 64
    const-string v0, "VIDEO_ERROR_UNSPECIFIED"

    .line 65
    const/4 v8, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v0, v8}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v7, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 71
    .line 72
    new-instance v8, Lcom/fyber/inneractive/sdk/flow/i;

    .line 73
    .line 74
    const-string v0, "VIDEO_ERROR_NULL"

    .line 75
    const/4 v9, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v0, v9}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v8, Lcom/fyber/inneractive/sdk/flow/i;->VIDEO_ERROR_NULL:Lcom/fyber/inneractive/sdk/flow/i;

    .line 81
    .line 82
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/i;

    .line 83
    .line 84
    const-string v0, "EMPTY_UNIT_DISPLAY_TYPE"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v0, v10}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v9, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 92
    .line 93
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/i;

    .line 94
    .line 95
    const-string v0, "COULD_NOT_CREATE_WEBVIEW_CONTROLLER"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v0, v11}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v10, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 103
    .line 104
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/i;

    .line 105
    .line 106
    const-string v0, "COULD_NOT_CONFIGURE_WEBVIEW"

    .line 107
    .line 108
    const/16 v12, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v0, v12}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v11, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 114
    .line 115
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/i;

    .line 116
    .line 117
    const-string v0, "COULD_NOT_LOAD_TO_WEBVIEW"

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v0, v13}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v12, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 125
    .line 126
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/i;

    .line 127
    .line 128
    const-string v0, "COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW"

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v0, v14}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v13, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_LOAD_FMP_ENDCARD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/i;

    .line 136
    .line 137
    new-instance v14, Lcom/fyber/inneractive/sdk/flow/i;

    .line 138
    .line 139
    const-string v0, "WEBVIEW_FMP_ENDCARD_ERROR"

    .line 140
    .line 141
    const/16 v15, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v0, v15}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 147
    .line 148
    new-instance v15, Lcom/fyber/inneractive/sdk/flow/i;

    .line 149
    .line 150
    const-string v0, "EMPTY_FINAL_HTML"

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    const/16 v1, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v15, v0, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v15, Lcom/fyber/inneractive/sdk/flow/i;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/i;

    .line 160
    .line 161
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 162
    .line 163
    const-string v1, "WEBVIEW_LOAD_TIMEOUT"

    .line 164
    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 173
    .line 174
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 175
    .line 176
    const-string v2, "NO_APP_CONFIG_AVAILABLE"

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 186
    .line 187
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 188
    .line 189
    const-string v2, "NO_CONTENT_LOADER_AVAILABLE"

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 199
    .line 200
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 201
    .line 202
    const-string v2, "CONTENT_LOADER_START_FAILED"

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 212
    .line 213
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 214
    .line 215
    const-string v2, "COULD_NOT_SELECT_UNIT_CONTROLLER"

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/i;

    .line 225
    .line 226
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 227
    .line 228
    const-string v2, "NETWORK_ERROR"

    .line 229
    .line 230
    move-object/from16 v22, v0

    .line 231
    .line 232
    const/16 v0, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NETWORK_ERROR:Lcom/fyber/inneractive/sdk/flow/i;

    .line 238
    .line 239
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 240
    .line 241
    const-string v2, "VALIDATE_PARAMS_FAILED"

    .line 242
    .line 243
    move-object/from16 v23, v1

    .line 244
    .line 245
    const/16 v1, 0x15

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->VALIDATE_PARAMS_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 251
    .line 252
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 253
    .line 254
    const-string v2, "NO_WEBVIEW_CONTROLLER_AVAILABLE"

    .line 255
    .line 256
    move-object/from16 v24, v0

    .line 257
    .line 258
    const/16 v0, 0x16

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 264
    .line 265
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 266
    .line 267
    const-string v2, "ADM_FETCH_FAILED"

    .line 268
    .line 269
    move-object/from16 v25, v1

    .line 270
    .line 271
    const/16 v1, 0x17

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 277
    .line 278
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 279
    .line 280
    const-string v2, "AD_RELOAD_NOT_ACTIVE"

    .line 281
    .line 282
    move-object/from16 v26, v0

    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/i;

    .line 290
    .line 291
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 292
    .line 293
    const-string v2, "CONTENT_ERROR_UNSPECIFIED"

    .line 294
    .line 295
    move-object/from16 v27, v1

    .line 296
    .line 297
    const/16 v1, 0x19

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/i;

    .line 303
    .line 304
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/i;

    .line 305
    .line 306
    const-string v2, "NO_TIME_TO_LOAD_AD_CONTENT"

    .line 307
    .line 308
    move-object/from16 v28, v0

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    sput-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NO_TIME_TO_LOAD_AD_CONTENT:Lcom/fyber/inneractive/sdk/flow/i;

    .line 316
    .line 317
    move-object/from16 v2, v17

    .line 318
    .line 319
    move-object/from16 v17, v19

    .line 320
    .line 321
    move-object/from16 v19, v21

    .line 322
    .line 323
    move-object/from16 v21, v23

    .line 324
    .line 325
    move-object/from16 v23, v25

    .line 326
    .line 327
    move-object/from16 v25, v27

    .line 328
    .line 329
    move-object/from16 v27, v1

    .line 330
    .line 331
    move-object/from16 v1, v16

    .line 332
    .line 333
    move-object/from16 v16, v18

    .line 334
    .line 335
    move-object/from16 v18, v20

    .line 336
    .line 337
    move-object/from16 v20, v22

    .line 338
    .line 339
    move-object/from16 v22, v24

    .line 340
    .line 341
    move-object/from16 v24, v26

    .line 342
    .line 343
    move-object/from16 v26, v28

    .line 344
    .line 345
    .line 346
    filled-new-array/range {v1 .. v27}, [Lcom/fyber/inneractive/sdk/flow/i;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/i;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

    .line 350
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/i;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/i;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/i;

    .line 8
    .line 9
    return-object v0
.end method
