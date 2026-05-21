.class public final enum Lcom/firebase/ui/auth/util/FirebaseAuthError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/ui/auth/util/FirebaseAuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

.field public static final enum ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "The custom token format is incorrect. Please check the documentation."

    .line 5
    .line 6
    const-string v3, "ERROR_INVALID_CUSTOM_TOKEN"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CUSTOM_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 12
    .line 13
    new-instance v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "Invalid configuration. Ensure your app\'s SHA1 is correct in the Firebase console."

    .line 17
    .line 18
    const-string v4, "ERROR_CUSTOM_TOKEN_MISMATCH"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CUSTOM_TOKEN_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 24
    .line 25
    new-instance v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "The supplied auth credential is malformed or has expired."

    .line 29
    .line 30
    const-string v5, "ERROR_INVALID_CREDENTIAL"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 36
    .line 37
    new-instance v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "The email address is badly formatted."

    .line 41
    .line 42
    const-string v6, "ERROR_INVALID_EMAIL"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 48
    .line 49
    new-instance v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "The password is invalid or the user does not have a password."

    .line 53
    .line 54
    const-string v7, "ERROR_WRONG_PASSWORD"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WRONG_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 60
    .line 61
    new-instance v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "The supplied credentials do not correspond to the previously signed in user."

    .line 65
    .line 66
    const-string v8, "ERROR_USER_MISMATCH"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_MISMATCH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 72
    .line 73
    new-instance v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    .line 77
    .line 78
    const-string v9, "ERROR_REQUIRES_RECENT_LOGIN"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_REQUIRES_RECENT_LOGIN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 84
    .line 85
    new-instance v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    .line 89
    .line 90
    const-string v10, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 96
    .line 97
    new-instance v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "The email address is already in use by another account."

    .line 102
    .line 103
    const-string v11, "ERROR_EMAIL_ALREADY_IN_USE"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EMAIL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 109
    .line 110
    new-instance v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "This credential is already associated with a different user account."

    .line 115
    .line 116
    const-string v12, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_CREDENTIAL_ALREADY_IN_USE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 122
    .line 123
    new-instance v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "The user account has been disabled by an administrator."

    .line 128
    .line 129
    const-string v13, "ERROR_USER_DISABLED"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 135
    .line 136
    new-instance v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "The user\'s credential has expired. The user must sign in again."

    .line 141
    .line 142
    const-string v14, "ERROR_USER_TOKEN_EXPIRED"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_TOKEN_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 148
    .line 149
    new-instance v13, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "There is no user record corresponding to this identifier. The user may have been deleted."

    .line 154
    .line 155
    const-string v15, "ERROR_USER_NOT_FOUND"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_NOT_FOUND:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 161
    .line 162
    new-instance v14, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "The user\'s credential is no longer valid. The user must sign in again."

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "ERROR_INVALID_USER_TOKEN"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_USER_TOKEN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 176
    .line 177
    new-instance v15, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "This operation is not allowed. Enable the sign-in method in the Authentication tab of the Firebase console"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "ERROR_OPERATION_NOT_ALLOWED"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_OPERATION_NOT_ALLOWED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 191
    .line 192
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "We have blocked all requests from this device due to unusual activity. Try again later."

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "ERROR_TOO_MANY_REQUESTS"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_TOO_MANY_REQUESTS:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 206
    .line 207
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "The given password is too weak, please choose a stronger password."

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "ERROR_WEAK_PASSWORD"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEAK_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 221
    .line 222
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "The out of band code has expired."

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "ERROR_EXPIRED_ACTION_CODE"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_EXPIRED_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 236
    .line 237
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "ERROR_INVALID_ACTION_CODE"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_ACTION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 251
    .line 252
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "ERROR_INVALID_MESSAGE_PAYLOAD"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_MESSAGE_PAYLOAD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 266
    .line 267
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "ERROR_INVALID_RECIPIENT_EMAIL"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_RECIPIENT_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 281
    .line 282
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "ERROR_INVALID_SENDER"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_SENDER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 296
    .line 297
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "An email address must be provided."

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "ERROR_MISSING_EMAIL"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_EMAIL:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 311
    .line 312
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    const-string v3, "A password must be provided."

    .line 317
    .line 318
    move-object/from16 v26, v1

    .line 319
    .line 320
    const-string v1, "ERROR_MISSING_PASSWORD"

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PASSWORD:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 326
    .line 327
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    const-string v3, "To send verification codes, provide a phone number for the recipient."

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const-string v0, "ERROR_MISSING_PHONE_NUMBER"

    .line 336
    .line 337
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 341
    .line 342
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 343
    .line 344
    const/16 v2, 0x19

    .line 345
    .line 346
    const-string v3, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "ERROR_INVALID_PHONE_NUMBER"

    .line 351
    .line 352
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_PHONE_NUMBER:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 356
    .line 357
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 358
    .line 359
    const/16 v2, 0x1a

    .line 360
    .line 361
    const-string v3, "The phone auth credential was created with an empty sms verification code"

    .line 362
    .line 363
    move-object/from16 v29, v0

    .line 364
    .line 365
    const-string v0, "ERROR_MISSING_VERIFICATION_CODE"

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 371
    .line 372
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 373
    .line 374
    const/16 v2, 0x1b

    .line 375
    .line 376
    const-string v3, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "ERROR_INVALID_VERIFICATION_CODE"

    .line 381
    .line 382
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_CODE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 386
    .line 387
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 388
    .line 389
    const/16 v2, 0x1c

    .line 390
    .line 391
    const-string v3, "The phone auth credential was created with an empty verification ID"

    .line 392
    .line 393
    move-object/from16 v31, v0

    .line 394
    .line 395
    const-string v0, "ERROR_MISSING_VERIFICATION_ID"

    .line 396
    .line 397
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_MISSING_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 401
    .line 402
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 403
    .line 404
    const/16 v2, 0x1d

    .line 405
    .line 406
    const-string v3, "The verification ID used to create the phone auth credential is invalid."

    .line 407
    .line 408
    move-object/from16 v32, v1

    .line 409
    .line 410
    const-string v1, "ERROR_INVALID_VERIFICATION_ID"

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_INVALID_VERIFICATION_ID:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 416
    .line 417
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 418
    .line 419
    const/16 v2, 0x1e

    .line 420
    .line 421
    const-string v3, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    .line 422
    .line 423
    move-object/from16 v33, v0

    .line 424
    .line 425
    const-string v0, "ERROR_RETRY_PHONE_AUTH"

    .line 426
    .line 427
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_RETRY_PHONE_AUTH:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 431
    .line 432
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 433
    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    const-string v3, "The sms code has expired. Please re-send the verification code to try again."

    .line 437
    .line 438
    move-object/from16 v34, v1

    .line 439
    .line 440
    const-string v1, "ERROR_SESSION_EXPIRED"

    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_SESSION_EXPIRED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 446
    .line 447
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 448
    .line 449
    const/16 v2, 0x20

    .line 450
    .line 451
    const-string v3, "The sms quota for this project has been exceeded."

    .line 452
    .line 453
    move-object/from16 v35, v0

    .line 454
    .line 455
    const-string v0, "ERROR_QUOTA_EXCEEDED"

    .line 456
    .line 457
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_QUOTA_EXCEEDED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 461
    .line 462
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 463
    .line 464
    const/16 v2, 0x21

    .line 465
    .line 466
    const-string v3, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    .line 467
    .line 468
    move-object/from16 v36, v1

    .line 469
    .line 470
    const-string v1, "ERROR_APP_NOT_AUTHORIZED"

    .line 471
    .line 472
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_APP_NOT_AUTHORIZED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 476
    .line 477
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 478
    .line 479
    const/16 v2, 0x22

    .line 480
    .line 481
    const-string v3, "The API that you are calling is not available on devices without Google Play Services."

    .line 482
    .line 483
    move-object/from16 v37, v0

    .line 484
    .line 485
    const-string v0, "ERROR_API_NOT_AVAILABLE"

    .line 486
    .line 487
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_API_NOT_AVAILABLE:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 491
    .line 492
    new-instance v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 493
    .line 494
    const/16 v2, 0x23

    .line 495
    .line 496
    const-string v3, "The web operation was canceled by the user"

    .line 497
    .line 498
    move-object/from16 v38, v1

    .line 499
    .line 500
    const-string v1, "ERROR_WEB_CONTEXT_CANCELED"

    .line 501
    .line 502
    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 506
    .line 507
    new-instance v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 508
    .line 509
    const/16 v2, 0x24

    .line 510
    .line 511
    const-string v3, "An unknown error occurred."

    .line 512
    .line 513
    move-object/from16 v39, v0

    .line 514
    .line 515
    const-string v0, "ERROR_UNKNOWN"

    .line 516
    .line 517
    invoke-direct {v1, v0, v2, v3}, Lcom/firebase/ui/auth/util/FirebaseAuthError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sput-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 521
    .line 522
    move-object/from16 v2, v37

    .line 523
    .line 524
    move-object/from16 v37, v1

    .line 525
    .line 526
    move-object/from16 v1, v16

    .line 527
    .line 528
    move-object/from16 v16, v19

    .line 529
    .line 530
    move-object/from16 v19, v22

    .line 531
    .line 532
    move-object/from16 v22, v25

    .line 533
    .line 534
    move-object/from16 v25, v28

    .line 535
    .line 536
    move-object/from16 v28, v31

    .line 537
    .line 538
    move-object/from16 v31, v34

    .line 539
    .line 540
    move-object/from16 v34, v2

    .line 541
    .line 542
    move-object/from16 v2, v17

    .line 543
    .line 544
    move-object/from16 v3, v18

    .line 545
    .line 546
    move-object/from16 v17, v20

    .line 547
    .line 548
    move-object/from16 v18, v21

    .line 549
    .line 550
    move-object/from16 v20, v23

    .line 551
    .line 552
    move-object/from16 v21, v24

    .line 553
    .line 554
    move-object/from16 v23, v26

    .line 555
    .line 556
    move-object/from16 v24, v27

    .line 557
    .line 558
    move-object/from16 v26, v29

    .line 559
    .line 560
    move-object/from16 v27, v30

    .line 561
    .line 562
    move-object/from16 v29, v32

    .line 563
    .line 564
    move-object/from16 v30, v33

    .line 565
    .line 566
    move-object/from16 v32, v35

    .line 567
    .line 568
    move-object/from16 v33, v36

    .line 569
    .line 570
    move-object/from16 v35, v38

    .line 571
    .line 572
    move-object/from16 v36, v39

    .line 573
    .line 574
    filled-new-array/range {v1 .. v37}, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 579
    .line 580
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuthException;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-object p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_UNKNOWN:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 11
    .line 12
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    .line 1
    const-class v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/firebase/ui/auth/util/FirebaseAuthError;
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->$VALUES:[Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/firebase/ui/auth/util/FirebaseAuthError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/firebase/ui/auth/util/FirebaseAuthError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/FirebaseAuthError;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
