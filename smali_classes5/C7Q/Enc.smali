.class public final LC7Q/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7Q/Enc$xfY;
    }
.end annotation


# static fields
.field private static final cD:Lcom/facebook/appevents/g;

.field public static final hUw:LC7Q/Enc;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC7Q/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LC7Q/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7Q/Enc;->hUw:LC7Q/Enc;

    .line 7
    .line 8
    const-class v0, LC7Q/Enc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LC7Q/Enc;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/g;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/appevents/g;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LC7Q/Enc;->cD:Lcom/facebook/appevents/g;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/internal/x;->ojl()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final R6(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, LVTL/q$A;->x:LVTL/q$A;

    .line 6
    .line 7
    invoke-virtual {v2}, LVTL/q$A;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "priceCurrencyCode"

    .line 18
    .line 19
    const-string v6, "priceAmountMicros"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "subscriptionOfferDetails"

    .line 30
    .line 31
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    if-ge v10, v9, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    new-instance v12, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/appevents/d;->cD()Lcom/facebook/appevents/d;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const-string v13, "basePlanId"

    .line 66
    .line 67
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v16, v12

    .line 72
    .line 73
    sget-object v12, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 74
    .line 75
    sget-object v14, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 76
    .line 77
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v13, v14

    .line 81
    const-string v14, "fb_iap_base_plan"

    .line 82
    .line 83
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "pricingPhases"

    .line 87
    .line 88
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/lit8 v14, v14, -0x1

    .line 97
    .line 98
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v11, :cond_2

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_2
    const-string v14, "billingPeriod"

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const-string v14, "subscriptionJSON.optStri\u2026IOD\n                    )"

    .line 112
    .line 113
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v14, "fb_iap_subs_period"

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 119
    .line 120
    .line 121
    const-string v14, "recurrenceMode"

    .line 122
    .line 123
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/4 v15, 0x3

    .line 134
    if-eq v14, v15, :cond_3

    .line 135
    .line 136
    const-string v14, "fb_iap_subs_auto_renewing"

    .line 137
    .line 138
    const-string v15, "true"

    .line 139
    .line 140
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object/from16 v12, v16

    .line 144
    .line 145
    move-object/from16 v13, v17

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string v14, "fb_iap_subs_auto_renewing"

    .line 149
    .line 150
    const-string v15, "false"

    .line 151
    .line 152
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    new-instance v14, LC7Q/Enc$xfY;

    .line 157
    .line 158
    new-instance v15, Ljava/math/BigDecimal;

    .line 159
    .line 160
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    long-to-double v4, v4

    .line 170
    div-double v4, v4, v16

    .line 171
    .line 172
    invoke-direct {v15, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v5, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v15, v4, v12, v13}, LC7Q/Enc$xfY;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    return-object v2

    .line 199
    :cond_5
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-string v2, "oneTimePurchaseOfferDetails"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_6
    new-instance v2, LC7Q/Enc$xfY;

    .line 214
    .line 215
    new-instance v4, Ljava/math/BigDecimal;

    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    long-to-double v5, v5

    .line 222
    div-double v5, v5, v16

    .line 223
    .line 224
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    invoke-direct {v2, v4, v1, v0, v3}, LC7Q/Enc$xfY;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v2}, [LC7Q/Enc$xfY;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static synthetic T(Ljava/lang/String;Ljava/lang/String;ZLVTL/q$xfY;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LC7Q/Enc;->uKP(Ljava/lang/String;Ljava/lang/String;ZLVTL/q$xfY;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final X()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/q;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/appevents/AWD;->j:Lcom/facebook/appevents/AWD$xfY;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/AWD$xfY;->j(Landroid/app/Application;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LC7Q/Enc;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final cD(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LVTL/q$xfY;)Ljava/util/List;
    .locals 16

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    .line 4
    .line 5
    const-string v2, "productId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/json/JSONObject;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v14, Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lcom/facebook/appevents/d;

    .line 29
    .line 30
    invoke-direct {v15}, Lcom/facebook/appevents/d;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    sget-object v10, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 36
    .line 37
    sget-object v11, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 38
    .line 39
    const-string v12, "fb_iap_sdk_supported_library_versions"

    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, LVTL/q$xfY;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    :goto_0
    sget-object v10, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 60
    .line 61
    sget-object v11, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 62
    .line 63
    const-string v12, "fb_iap_product_id"

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "fb_content_id"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 85
    .line 86
    .line 87
    const-string v12, "android_dynamic_ads_content_id"

    .line 88
    .line 89
    const-string v13, "client_implicit"

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 92
    .line 93
    .line 94
    const-string v12, "fb_iap_purchase_time"

    .line 95
    .line 96
    const-string v1, "purchaseTime"

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string v1, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    .line 103
    .line 104
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 108
    .line 109
    .line 110
    const-string v12, "fb_iap_purchase_token"

    .line 111
    .line 112
    const-string v1, "purchaseToken"

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const-string v1, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    .line 119
    .line 120
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 124
    .line 125
    .line 126
    const-string v12, "fb_iap_package_name"

    .line 127
    .line 128
    const-string v1, "packageName"

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v1, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    .line 135
    .line 136
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 140
    .line 141
    .line 142
    const-string v12, "fb_iap_product_title"

    .line 143
    .line 144
    const-string v1, "title"

    .line 145
    .line 146
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-string v1, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    .line 151
    .line 152
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "fb_iap_product_description"

    .line 159
    .line 160
    const-string v1, "description"

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v1, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    .line 167
    .line 168
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v12, "fb_iap_product_type"

    .line 179
    .line 180
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 184
    .line 185
    .line 186
    move-object v5, v13

    .line 187
    invoke-static {}, LVTL/MY;->R6()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_1

    .line 192
    .line 193
    const-string v12, "fb_iap_client_library_version"

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v12, v2

    .line 223
    check-cast v12, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 231
    .line 232
    sget-object v10, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 233
    .line 234
    sget-object v11, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 235
    .line 236
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const-string v0, "price_amount_micros"

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    move-object/from16 v4, p0

    .line 249
    .line 250
    move-object v6, v14

    .line 251
    move-object v7, v15

    .line 252
    invoke-direct/range {v4 .. v9}, LC7Q/Enc;->x(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)LC7Q/Enc$xfY;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    filled-new-array {v0}, [LC7Q/Enc$xfY;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_3
    const-string v0, "subscriptionOfferDetails"

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    :cond_4
    move-object/from16 v4, p0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    return-object v3

    .line 285
    :goto_2
    :try_start_1
    invoke-direct {v4, v5, v14, v15, v9}, LC7Q/Enc;->R6(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;Lorg/json/JSONObject;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 289
    return-object v0

    .line 290
    :catch_2
    move-exception v0

    .line 291
    goto :goto_3

    .line 292
    :catch_3
    move-exception v0

    .line 293
    goto :goto_4

    .line 294
    :goto_3
    sget-object v1, LC7Q/Enc;->j:Ljava/lang/String;

    .line 295
    .line 296
    const-string v2, "Failed to get purchase logging parameters,"

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    return-object v3

    .line 302
    :goto_4
    sget-object v1, LC7Q/Enc;->j:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "Error parsing in-app purchase/subscription data."

    .line 305
    .line 306
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    return-object v3
.end method

.method public static final declared-synchronized hUw(Ljava/util/List;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-class v0, LC7Q/Enc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LC7Q/Enc$xfY;

    .line 15
    .line 16
    new-instance v1, LVTL/xfY;

    .line 17
    .line 18
    const-string v2, "fb_mobile_purchase"

    .line 19
    .line 20
    invoke-virtual {p0}, LC7Q/Enc$xfY;->x()Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, LC7Q/Enc$xfY;->hUw()Ljava/util/Currency;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, LVTL/xfY;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance v4, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-virtual {p0}, LC7Q/Enc$xfY;->cD()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, LC7Q/Enc$xfY;->j()Lcom/facebook/appevents/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-static {v1, v2, v3, v4, p0}, LVTL/MY;->q(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;LVTL/q$xfY;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, LC7Q/Enc;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LVTL/q$xfY;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public static final ojl(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/facebook/internal/Ki;->F0(Ljava/lang/String;Z)Lcom/facebook/internal/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/internal/x;->hUw()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/appevents/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/appevents/g;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "fb_aa_time_spent_view_name"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "fb_aa_time_spent_on_view"

    .line 45
    .line 46
    long-to-double p1, p1

    .line 47
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/appevents/g;->cD(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final declared-synchronized q(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-class v0, LC7Q/Enc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "eventName"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LC7Q/Enc$xfY;

    .line 34
    .line 35
    new-instance v4, LVTL/xfY;

    .line 36
    .line 37
    invoke-virtual {v3}, LC7Q/Enc$xfY;->x()Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-virtual {v3}, LC7Q/Enc$xfY;->hUw()Ljava/util/Currency;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v4, p1, v5, v6, v3}, LVTL/xfY;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LC7Q/Enc$xfY;

    .line 88
    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-virtual {v4}, LC7Q/Enc$xfY;->cD()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4}, LC7Q/Enc$xfY;->j()Lcom/facebook/appevents/d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p0, 0x1

    .line 107
    invoke-static {v1, v2, v3, p0, p1}, LVTL/MY;->q(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v0

    .line 112
    return-object p0

    .line 113
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

.method public static final uKP(Ljava/lang/String;Ljava/lang/String;ZLVTL/q$xfY;Z)V
    .locals 7

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skuDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LC7Q/Enc;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LC7Q/Enc;->hUw:LC7Q/Enc;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p3}, LC7Q/Enc;->j(Ljava/lang/String;Ljava/lang/String;LVTL/q$xfY;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p3, "fb_mobile_purchase"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const-string v1, "app_events_if_auto_log_subs"

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/m;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    const-string p1, "SubscriptionRestore"

    .line 54
    .line 55
    :goto_1
    move-object v2, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object p4, LVTL/m;->hUw:LVTL/m;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, LVTL/m;->w(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "StartTrial"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p1, "Subscribe"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    if-eqz p4, :cond_6

    .line 72
    .line 73
    const-string p1, "fb_mobile_purchase_restored"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v2, p3

    .line 77
    :goto_2
    if-eqz p2, :cond_7

    .line 78
    .line 79
    sget-object p1, Lcom/facebook/internal/Zv9$A;->Zq:Lcom/facebook/internal/Zv9$A;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-static {p0, v2}, LC7Q/Enc;->q(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-nez p2, :cond_8

    .line 93
    .line 94
    sget-object p1, Lcom/facebook/internal/Zv9$A;->w0:Lcom/facebook/internal/Zv9$A;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-static {p0}, LC7Q/Enc;->hUw(Ljava/util/List;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 p1, 0x0

    .line 108
    :goto_3
    sget-object p2, LVTL/et;->hUw:LVTL/et;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, LC7Q/Enc$xfY;

    .line 115
    .line 116
    invoke-virtual {p4}, LC7Q/Enc$xfY;->cD()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LC7Q/Enc$xfY;

    .line 125
    .line 126
    invoke-virtual {v1}, LC7Q/Enc$xfY;->j()Lcom/facebook/appevents/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, p1, p4, v1}, LVTL/et;->hUw(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/d;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    sget-object v1, LC7Q/Enc;->cD:Lcom/facebook/appevents/g;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, LC7Q/Enc$xfY;

    .line 146
    .line 147
    invoke-virtual {p1}, LC7Q/Enc$xfY;->x()Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LC7Q/Enc$xfY;

    .line 156
    .line 157
    invoke-virtual {p1}, LC7Q/Enc$xfY;->hUw()Ljava/util/Currency;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LC7Q/Enc$xfY;

    .line 166
    .line 167
    invoke-virtual {p1}, LC7Q/Enc$xfY;->cD()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, LC7Q/Enc$xfY;

    .line 176
    .line 177
    invoke-virtual {p0}, LC7Q/Enc$xfY;->j()Lcom/facebook/appevents/d;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/g;->ojl(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    sget-object p1, LC7Q/Enc;->cD:Lcom/facebook/appevents/g;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, LC7Q/Enc$xfY;

    .line 192
    .line 193
    invoke-virtual {p2}, LC7Q/Enc$xfY;->x()Ljava/math/BigDecimal;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, LC7Q/Enc$xfY;

    .line 202
    .line 203
    invoke-virtual {p3}, LC7Q/Enc$xfY;->hUw()Ljava/util/Currency;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    check-cast p4, LC7Q/Enc$xfY;

    .line 212
    .line 213
    invoke-virtual {p4}, LC7Q/Enc$xfY;->cD()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, LC7Q/Enc$xfY;

    .line 222
    .line 223
    invoke-virtual {p0}, LC7Q/Enc$xfY;->j()Lcom/facebook/appevents/d;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/facebook/appevents/g;->uKP(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private final x(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;Lorg/json/JSONObject;Lorg/json/JSONObject;)LC7Q/Enc$xfY;
    .locals 6

    .line 1
    sget-object v0, LVTL/q$A;->x:LVTL/q$A;

    .line 2
    .line 3
    invoke-virtual {v0}, LVTL/q$A;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/appevents/d;->j:Lcom/facebook/appevents/d$xfY;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/eWj;->cD:Lcom/facebook/appevents/eWj;

    .line 16
    .line 17
    const-string p1, "autoRenewing"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p1, "toString(\n              \u2026      )\n                )"

    .line 29
    .line 30
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "fb_iap_subs_auto_renewing"

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "subscriptionPeriod"

    .line 41
    .line 42
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string p1, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "fb_iap_subs_period"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "freeTrialPeriod"

    .line 57
    .line 58
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string p1, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "fb_free_trial_period"

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "introductoryPriceCycles"

    .line 73
    .line 74
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    const-string v2, "fb_intro_price_cycles"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string p1, "introductoryPricePeriod"

    .line 93
    .line 94
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    const-string v2, "fb_intro_period"

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string p1, "introductoryPriceAmountMicros"

    .line 113
    .line 114
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    const-string v2, "fb_intro_price_amount_micros"

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/d$xfY;->hUw(Lcom/facebook/appevents/eWj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    :cond_3
    :goto_0
    new-instance p1, LC7Q/Enc$xfY;

    .line 136
    .line 137
    new-instance p2, Ljava/math/BigDecimal;

    .line 138
    .line 139
    const-string p3, "price_amount_micros"

    .line 140
    .line 141
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    long-to-double p3, p3

    .line 146
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    div-double/2addr p3, v0

    .line 152
    invoke-direct {p2, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 153
    .line 154
    .line 155
    const-string p3, "price_currency_code"

    .line 156
    .line 157
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string p4, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    .line 166
    .line 167
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2, p3, v4, v5}, LC7Q/Enc$xfY;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/d;)V

    .line 171
    .line 172
    .line 173
    return-object p1
.end method
