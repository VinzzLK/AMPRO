.class public final enum Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

.field public static final enum UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;


# instance fields
.field private final message:Ljava/lang/String;

.field private final metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

.field private final timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 3
    .line 4
    sget-object v5, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->EXCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "No Ad Found"

    .line 8
    .line 9
    const-string v1, "NO_FILL"

    .line 10
    move-object v6, v5

    .line 11
    move-object v4, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 18
    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 20
    .line 21
    sget-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-string v4, "Server Internal Error"

    .line 25
    .line 26
    const-string v2, "SERVER_INTERNAL_ERROR"

    .line 27
    move-object v6, v10

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 31
    move-object v12, v1

    .line 32
    .line 33
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 34
    .line 35
    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    const-string v9, "Failed Due To Invalid Server Response"

    .line 39
    .line 40
    const-string v7, "SERVER_INVALID_RESPONSE"

    .line 41
    move-object v11, v10

    .line 42
    move-object v6, v3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 46
    move-object v13, v6

    .line 47
    .line 48
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 49
    .line 50
    new-instance v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 51
    const/4 v8, 0x3

    .line 52
    .line 53
    const-string v9, "SDK Internal Error"

    .line 54
    .line 55
    const-string v7, "SDK_INTERNAL_ERROR"

    .line 56
    move-object v6, v4

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 60
    move-object v14, v6

    .line 61
    .line 62
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 63
    .line 64
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 65
    const/4 v8, 0x4

    .line 66
    .line 67
    const-string v9, "Ad Request Was Cancelled"

    .line 68
    .line 69
    const-string v7, "CANCELLED"

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 73
    move-object v15, v6

    .line 74
    .line 75
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 76
    .line 77
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 78
    const/4 v3, 0x5

    .line 79
    .line 80
    const-string v4, "Connection Timed Out"

    .line 81
    .line 82
    const-string v2, "CONNECTION_TIMEOUT"

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v10

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    move-object v5, v6

    .line 91
    .line 92
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 93
    .line 94
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 95
    const/4 v8, 0x6

    .line 96
    .line 97
    const-string v9, "Network Connection Error"

    .line 98
    .line 99
    const-string v7, "CONNECTION_ERROR"

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 107
    .line 108
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 109
    const/4 v3, 0x7

    .line 110
    .line 111
    const-string v4, "Failed Due To load timeout"

    .line 112
    .line 113
    const-string v2, "LOAD_TIMEOUT"

    .line 114
    move-object v6, v5

    .line 115
    move-object v5, v10

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    move-object v5, v6

    .line 122
    .line 123
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 124
    .line 125
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    const-string v4, "Failed Due To in flight timeout"

    .line 130
    .line 131
    const-string v2, "IN_FLIGHT_TIMEOUT"

    .line 132
    move-object v5, v10

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    move-object v5, v6

    .line 139
    .line 140
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 141
    .line 142
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 143
    .line 144
    const/16 v8, 0x9

    .line 145
    .line 146
    const-string v9, "Unknown App ID"

    .line 147
    .line 148
    const-string v7, "UNKNOWN_APP_ID"

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 152
    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    sput-object v20, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 156
    .line 157
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    const-string v4, "User Entered Invalid Input"

    .line 162
    .line 163
    const-string v2, "INVALID_INPUT"

    .line 164
    move-object v6, v10

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 172
    .line 173
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 174
    .line 175
    const/16 v8, 0xb

    .line 176
    .line 177
    const-string v9, "Native Video Not Supported"

    .line 178
    .line 179
    const-string v7, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 183
    .line 184
    move-object/from16 v22, v12

    .line 185
    move-object v12, v6

    .line 186
    .line 187
    sput-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 188
    .line 189
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 190
    .line 191
    const/16 v8, 0xc

    .line 192
    .line 193
    const-string v9, "Native ads not supported for this Android version"

    .line 194
    .line 195
    const-string v7, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 199
    .line 200
    move-object/from16 v23, v13

    .line 201
    move-object v13, v6

    .line 202
    .line 203
    sput-object v13, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 204
    .line 205
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 206
    .line 207
    const/16 v8, 0xd

    .line 208
    .line 209
    const-string v9, "Internal Configuration Error"

    .line 210
    .line 211
    const-string v7, "ERROR_CONFIGURATION_MISMATCH"

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 215
    .line 216
    move-object/from16 v24, v14

    .line 217
    move-object v14, v6

    .line 218
    .line 219
    sput-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 220
    .line 221
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 222
    .line 223
    const/16 v3, 0xe

    .line 224
    .line 225
    const-string v4, "Invalid spot supplied"

    .line 226
    .line 227
    const-string v2, "ERROR_CONFIGURATION_NO_SUCH_SPOT"

    .line 228
    move-object v6, v5

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 232
    .line 233
    move-object/from16 v25, v15

    .line 234
    move-object v15, v1

    .line 235
    .line 236
    sput-object v15, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 237
    .line 238
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 239
    .line 240
    const/16 v8, 0xf

    .line 241
    .line 242
    const-string v9, "Selected spot is not active"

    .line 243
    .line 244
    const-string v7, "SPOT_DISABLED"

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 248
    .line 249
    move-object/from16 v26, v16

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    sput-object v16, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 254
    .line 255
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    const-string v9, "Unsupported Spot"

    .line 260
    .line 261
    const-string v7, "UNSUPPORTED_SPOT"

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 265
    .line 266
    move-object/from16 v27, v17

    .line 267
    .line 268
    move-object/from16 v17, v6

    .line 269
    .line 270
    sput-object v17, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 271
    .line 272
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 273
    .line 274
    const/16 v8, 0x11

    .line 275
    .line 276
    const-string v9, "Non secure content detected"

    .line 277
    .line 278
    const-string v7, "NON_SECURE_CONTENT_DETECTED"

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 282
    .line 283
    move-object/from16 v28, v18

    .line 284
    .line 285
    move-object/from16 v18, v6

    .line 286
    .line 287
    sput-object v18, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 288
    .line 289
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 290
    .line 291
    const/16 v8, 0x12

    .line 292
    .line 293
    const-string v9, "Unspecified Error."

    .line 294
    .line 295
    const-string v7, "UNSPECIFIED"

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 299
    .line 300
    move-object/from16 v29, v19

    .line 301
    .line 302
    move-object/from16 v19, v6

    .line 303
    .line 304
    sput-object v19, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 305
    .line 306
    new-instance v6, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 307
    .line 308
    const/16 v8, 0x13

    .line 309
    .line 310
    const-string v9, "SDK was not initialized. Did you forget to call InneractiveAdManager.init(...)?"

    .line 311
    .line 312
    const/4 v7, 0x0

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->oxrDLXQJ:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 316
    move-object v7, v6

    .line 317
    .line 318
    sput-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 319
    .line 320
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 321
    .line 322
    const/16 v3, 0x14

    .line 323
    .line 324
    const-string v4, "Invalid App Id"

    .line 325
    .line 326
    const-string v2, "SDK_NOT_INITIALIZED_OR_CONFIG_ERROR"

    .line 327
    move-object v6, v5

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 331
    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    move-object/from16 v21, v1

    .line 335
    .line 336
    sput-object v21, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 337
    .line 338
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 339
    .line 340
    const/16 v3, 0x15

    .line 341
    .line 342
    const-string v4, "IAB TCF Purpose no.1 is disabled"

    .line 343
    .line 344
    const-string v2, "IAB_TCF_PURPOSE_1_DISABLED"

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V

    .line 348
    .line 349
    sput-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IAB_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 350
    .line 351
    move-object/from16 v10, v20

    .line 352
    .line 353
    move-object/from16 v2, v22

    .line 354
    .line 355
    move-object/from16 v3, v23

    .line 356
    .line 357
    move-object/from16 v4, v24

    .line 358
    .line 359
    move-object/from16 v5, v25

    .line 360
    .line 361
    move-object/from16 v6, v26

    .line 362
    .line 363
    move-object/from16 v8, v28

    .line 364
    .line 365
    move-object/from16 v9, v29

    .line 366
    .line 367
    move-object/from16 v22, v1

    .line 368
    .line 369
    move-object/from16 v20, v7

    .line 370
    .line 371
    move-object/from16 v7, v27

    .line 372
    move-object v1, v0

    .line 373
    .line 374
    .line 375
    filled-new-array/range {v1 .. v22}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    sput-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 379
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->$VALUES:[Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->metricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    .line 3
    return-object v0
.end method

.method public shouldSendTimeMetric()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->timeMetricable:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
