.class public abstract LY1/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Lorg/json/JSONObject;)LY1/Enc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "paywallType"

    .line 9
    .line 10
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :sswitch_0
    const-string v3, "cloud_upsell"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    sget-object v1, LY1/et;->X:LY1/et;

    .line 37
    .line 38
    :goto_0
    move-object v4, v1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_1
    const-string v3, "checkbox"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    sget-object v1, LY1/et;->j:LY1/et;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v3, "cloud_countdown_24hrs_paywall"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    sget-object v1, LY1/et;->db:LY1/et;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v3, "cloud_one_chance"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    sget-object v1, LY1/et;->w:LY1/et;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "checkbox_options"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    sget-object v1, LY1/et;->x:LY1/et;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string v3, "cloud_cards_tiers_cloud_discounted"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    sget-object v1, LY1/et;->T:LY1/et;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v3, "playful_unlock_ft"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    sget-object v1, LY1/et;->l:LY1/et;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const-string v3, "cloud_cards_tiers"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_7
    sget-object v1, LY1/et;->q:LY1/et;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string v3, "cloud_cards_tiers_no_trial"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    sget-object v1, LY1/et;->H:LY1/et;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_9
    const-string v3, "checkbox_comparison"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_9
    sget-object v1, LY1/et;->cD:LY1/et;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    new-instance v3, LY1/Enc;

    .line 159
    .line 160
    const-string v1, "normalProductId"

    .line 161
    .line 162
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v1, "freeTrialProductId"

    .line 167
    .line 168
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v1, "secondNormalProductId"

    .line 173
    .line 174
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v1, "secondFreeTrialProductId"

    .line 179
    .line 180
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v1, "normalUpsellProductId"

    .line 185
    .line 186
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v1, "freeTrialUpsellProductId"

    .line 191
    .line 192
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v1, "secondNormalUpsellProductId"

    .line 197
    .line 198
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v1, "secondFreeTrialUpsellProductId"

    .line 203
    .line 204
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v1, "normalDiscountedProductId"

    .line 209
    .line 210
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v1, "freeTrialDiscountedProductId"

    .line 215
    .line 216
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-string v1, "secondNormalDiscountedProductId"

    .line 221
    .line 222
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const-string v1, "secondFreeTrialDiscountedProductId"

    .line 227
    .line 228
    invoke-static {v0, v1}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    const-string v1, "defaultSelectionIndex"

    .line 233
    .line 234
    invoke-static {v0, v1}, LZ7/V;->cD(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const-string v1, "tiers"

    .line 239
    .line 240
    invoke-static {v0, v1}, LZ7/V;->x(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    new-instance v2, LY1/F;

    .line 247
    .line 248
    invoke-direct {v2}, LY1/F;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2}, Lz87/CU;->hUw(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_a
    move-object/from16 v18, v2

    .line 256
    .line 257
    const-string v1, "isDismissedWithRewardedAd"

    .line 258
    .line 259
    invoke-static {v0, v1}, LZ7/V;->cD(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v2, 0x1

    .line 271
    if-ne v1, v2, :cond_c

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    :goto_2
    const/4 v2, 0x0

    .line 275
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    const-string v1, "arrowBeforeDismissible"

    .line 280
    .line 281
    invoke-static {v0, v1}, LZ7/V;->hUw(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    invoke-direct/range {v3 .. v20}, LY1/Enc;-><init>(LY1/et;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_d
    :goto_4
    return-object v2

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x732fc1fb -> :sswitch_9
        -0x63fb9f14 -> :sswitch_8
        -0x43598c15 -> :sswitch_7
        -0x3fd40b4d -> :sswitch_6
        -0x3b14f442 -> :sswitch_5
        -0x57929de -> :sswitch_4
        0x44a67777 -> :sswitch_3
        0x5a8fdfc2 -> :sswitch_2
        0x5b9b1bc3 -> :sswitch_1
        0x7cb9c1b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final cD(Landroidx/activity/qfV;LE3/CU;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, LY1/Zv9$xfY;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LY1/Zv9$xfY;

    .line 13
    .line 14
    iget v4, v3, LY1/Zv9$xfY;->E:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LY1/Zv9$xfY;->E:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LY1/Zv9$xfY;

    .line 27
    .line 28
    invoke-direct {v3, v2}, LY1/Zv9$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LY1/Zv9$xfY;->l:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, LY1/Zv9$xfY;->E:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v3, LY1/Zv9$xfY;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v1, v3, LY1/Zv9$xfY;->db:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v5, v3, LY1/Zv9$xfY;->T:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroidx/activity/qfV;

    .line 73
    .line 74
    iget-object v10, v3, LY1/Zv9$xfY;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, LZ7J/xfY;

    .line 77
    .line 78
    iget-object v11, v3, LY1/Zv9$xfY;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lns/h;

    .line 81
    .line 82
    iget-object v12, v3, LY1/Zv9$xfY;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, LEY/A;

    .line 85
    .line 86
    iget-object v13, v3, LY1/Zv9$xfY;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, LY1/Enc;

    .line 89
    .line 90
    iget-object v14, v3, LY1/Zv9$xfY;->cD:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, LE3/CU;

    .line 93
    .line 94
    iget-object v15, v3, LY1/Zv9$xfY;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Landroidx/activity/qfV;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v24, v1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v5

    .line 105
    move-object/from16 v5, v24

    .line 106
    .line 107
    move-object/from16 v24, v13

    .line 108
    .line 109
    move-object v13, v11

    .line 110
    move-object/from16 v11, v24

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getPaywallNumber()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v8

    .line 124
    invoke-virtual {v2, v5}, Lcom/alightcreative/app/motion/persist/xfY;->setPaywallNumber(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, LE3/CU;->j()LE3/cY;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v5, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v10, Lcom/alightcreative/monetization/ui/PaywallActivity;

    .line 134
    .line 135
    invoke-direct {v5, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "hook"

    .line 139
    .line 140
    invoke-interface {v2}, LE3/cY;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p2 .. p2}, LY1/xfY;->hUw()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-interface/range {p4 .. p4}, Lns/h;->invoke()Lns/xfY;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lns/xfY;->R()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    sget-object v10, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity;->T:Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$xfY;

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, LY1/Enc;->j()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v10, v0, v2, v11}, Lcom/alightcreative/monetization/stackedintro/StackedOffersPaywallActivity$xfY;->hUw(Landroid/content/Context;Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v2}, Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iput-object v0, v3, LY1/Zv9$xfY;->j:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    iput-object v2, v3, LY1/Zv9$xfY;->cD:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v11, p2

    .line 197
    .line 198
    iput-object v11, v3, LY1/Zv9$xfY;->x:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v12, p3

    .line 201
    .line 202
    iput-object v12, v3, LY1/Zv9$xfY;->q:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v13, p4

    .line 205
    .line 206
    iput-object v13, v3, LY1/Zv9$xfY;->H:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v3, LY1/Zv9$xfY;->X:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v3, LY1/Zv9$xfY;->T:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v3, LY1/Zv9$xfY;->db:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v3, LY1/Zv9$xfY;->w:Ljava/lang/Object;

    .line 215
    .line 216
    iput v8, v3, LY1/Zv9$xfY;->E:I

    .line 217
    .line 218
    invoke-static {v1, v6, v3, v8, v9}, LZ7J/xfY$xfY;->hUw(LZ7J/xfY;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-ne v14, v4, :cond_4

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_4
    move-object v15, v10

    .line 227
    move-object v10, v1

    .line 228
    move-object v1, v15

    .line 229
    move-object v15, v14

    .line 230
    move-object v14, v2

    .line 231
    move-object v2, v15

    .line 232
    move-object v15, v0

    .line 233
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    move v6, v8

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v11, p2

    .line 246
    .line 247
    move-object/from16 v12, p3

    .line 248
    .line 249
    move-object/from16 v13, p4

    .line 250
    .line 251
    move-object v14, v10

    .line 252
    move-object v10, v1

    .line 253
    move-object v1, v14

    .line 254
    move-object v15, v0

    .line 255
    move-object v14, v2

    .line 256
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    move-object v1, v9

    .line 260
    :goto_3
    if-nez v1, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    :goto_4
    move-object/from16 v18, v0

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    move-object/from16 v20, v11

    .line 268
    .line 269
    move-object/from16 v21, v12

    .line 270
    .line 271
    move-object/from16 v22, v13

    .line 272
    .line 273
    move-object/from16 v17, v14

    .line 274
    .line 275
    move-object/from16 v19, v15

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move-object/from16 v2, p1

    .line 279
    .line 280
    move-object/from16 v11, p2

    .line 281
    .line 282
    move-object/from16 v12, p3

    .line 283
    .line 284
    move-object/from16 v13, p4

    .line 285
    .line 286
    move-object v15, v0

    .line 287
    move-object v10, v1

    .line 288
    move-object v14, v2

    .line 289
    :goto_5
    move-object v1, v5

    .line 290
    goto :goto_4

    .line 291
    :goto_6
    new-instance v16, LY1/D;

    .line 292
    .line 293
    invoke-direct/range {v16 .. v23}, LY1/D;-><init>(LE3/CU;Landroidx/activity/qfV;Landroidx/activity/qfV;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    move-object/from16 v12, v21

    .line 299
    .line 300
    iput-object v9, v3, LY1/Zv9$xfY;->j:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v3, LY1/Zv9$xfY;->cD:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v3, LY1/Zv9$xfY;->x:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v9, v3, LY1/Zv9$xfY;->q:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v3, LY1/Zv9$xfY;->H:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v3, LY1/Zv9$xfY;->X:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v3, LY1/Zv9$xfY;->T:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v3, LY1/Zv9$xfY;->db:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v3, LY1/Zv9$xfY;->w:Ljava/lang/Object;

    .line 317
    .line 318
    iput v7, v3, LY1/Zv9$xfY;->E:I

    .line 319
    .line 320
    invoke-virtual {v12, v1, v0, v3}, LEY/A;->j(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v4, :cond_a

    .line 325
    .line 326
    :goto_7
    return-object v4

    .line 327
    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0
.end method

.method public static synthetic hUw(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, LY1/Zv9;->q(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LE3/CU;Landroidx/activity/qfV;Landroidx/activity/qfV;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LY1/Zv9;->x(LE3/CU;Landroidx/activity/qfV;Landroidx/activity/qfV;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(LE3/CU;Landroidx/activity/qfV;Landroidx/activity/qfV;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Landroidx/activity/result/ActivityResult;->j()I

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    const/4 v0, -0x3

    .line 11
    if-eq p7, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    if-eq p7, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p7, v0, :cond_1

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/uZ5;->hUw(Landroidx/lifecycle/soy;)Landroidx/lifecycle/MY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LY1/Zv9$A;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v1, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    invoke-direct/range {v0 .. v7}, LY1/Zv9$A;-><init>(Landroidx/activity/qfV;LE3/CU;LY1/Enc;LEY/A;Lns/h;LZ7J/xfY;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    const/4 p4, 0x3

    .line 40
    const/4 p5, 0x0

    .line 41
    move-object p0, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static/range {p0 .. p5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, p0

    .line 49
    sget-object p0, LY1/AWD$CU;->hUw:LY1/AWD$CU;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, LE3/CU;->cD(LE3/K;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, p0

    .line 56
    sget-object p0, LY1/AWD$xfY;->hUw:LY1/AWD$xfY;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, LE3/CU;->cD(LE3/K;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, p0

    .line 63
    sget-object p0, LY1/AWD$A;->hUw:LY1/AWD$A;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, LE3/CU;->cD(LE3/K;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
