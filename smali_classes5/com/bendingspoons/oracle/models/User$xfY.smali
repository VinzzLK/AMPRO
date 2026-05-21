.class public final synthetic Lcom/bendingspoons/oracle/models/User$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/User$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/User$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/User$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/User$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.User"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unique_id"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "active_subscriptions_ids"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "privacy_notice"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "terms_of_service"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "available_consumable_credits"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "non_consumables_ids"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "active_bundle_subscriptions"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "active_subscriptions"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "authentication"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/bendingspoons/oracle/models/User$xfY;->descriptor:LJt4/V;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/User;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bendingspoons/oracle/models/User$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/User;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User;LUP/h;LJt4/V;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lsn2/h;
    .locals 14

    .line 1
    invoke-static {}, Lcom/bendingspoons/oracle/models/User;->access$get$childSerializers$cp()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    aget-object v6, v0, v5

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    aget-object v8, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x7

    .line 18
    aget-object v0, v0, v9

    .line 19
    .line 20
    sget-object v10, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;

    .line 21
    .line 22
    invoke-static {v10}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v11, 0x9

    .line 27
    .line 28
    new-array v11, v11, [Lsn2/h;

    .line 29
    .line 30
    sget-object v12, Lyz/OuM;->hUw:Lyz/OuM;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    aput-object v12, v11, v13

    .line 34
    .line 35
    aput-object v2, v11, v1

    .line 36
    .line 37
    sget-object v1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v11, v2

    .line 41
    .line 42
    sget-object v1, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v11, v2

    .line 46
    .line 47
    aput-object v4, v11, v3

    .line 48
    .line 49
    aput-object v6, v11, v5

    .line 50
    .line 51
    aput-object v8, v11, v7

    .line 52
    .line 53
    aput-object v0, v11, v9

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v10, v11, v0

    .line 58
    .line 59
    return-object v11
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bendingspoons/oracle/models/User$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bendingspoons/oracle/models/User;->access$get$childSerializers$cp()[Lsn2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, LUP/CU;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x6

    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1, v12}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aget-object v12, v2, v11

    .line 40
    .line 41
    invoke-interface {v0, v1, v11, v12, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/util/List;

    .line 46
    .line 47
    sget-object v12, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;

    .line 48
    .line 49
    invoke-interface {v0, v1, v6, v12, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 54
    .line 55
    sget-object v12, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;

    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v12, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 62
    .line 63
    aget-object v12, v2, v10

    .line 64
    .line 65
    invoke-interface {v0, v1, v10, v12, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/Map;

    .line 70
    .line 71
    aget-object v12, v2, v9

    .line 72
    .line 73
    invoke-interface {v0, v1, v9, v12, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    aget-object v12, v2, v8

    .line 80
    .line 81
    invoke-interface {v0, v1, v8, v12, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    aget-object v2, v2, v7

    .line 88
    .line 89
    invoke-interface {v0, v1, v7, v2, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    sget-object v7, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;

    .line 96
    .line 97
    invoke-interface {v0, v1, v5, v7, v13}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 102
    .line 103
    const/16 v7, 0x1ff

    .line 104
    .line 105
    move-object/from16 v30, v2

    .line 106
    .line 107
    move-object/from16 v23, v3

    .line 108
    .line 109
    move-object/from16 v26, v4

    .line 110
    .line 111
    move-object/from16 v31, v5

    .line 112
    .line 113
    move-object/from16 v25, v6

    .line 114
    .line 115
    move/from16 v22, v7

    .line 116
    .line 117
    move-object/from16 v29, v8

    .line 118
    .line 119
    move-object/from16 v28, v9

    .line 120
    .line 121
    move-object/from16 v27, v10

    .line 122
    .line 123
    move-object/from16 v24, v11

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_0
    move/from16 v18, v9

    .line 128
    .line 129
    move/from16 v17, v10

    .line 130
    .line 131
    move/from16 v16, v11

    .line 132
    .line 133
    move/from16 v19, v16

    .line 134
    .line 135
    move v3, v12

    .line 136
    move-object v4, v13

    .line 137
    move-object v6, v4

    .line 138
    move-object v9, v6

    .line 139
    move-object v10, v9

    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v11

    .line 142
    move-object v14, v12

    .line 143
    move-object v15, v14

    .line 144
    :goto_0
    if-eqz v19, :cond_1

    .line 145
    .line 146
    move/from16 v20, v8

    .line 147
    .line 148
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    packed-switch v8, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 156
    .line 157
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_0
    sget-object v8, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;

    .line 162
    .line 163
    invoke-interface {v0, v1, v5, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move-object v9, v8

    .line 168
    check-cast v9, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 169
    .line 170
    or-int/lit16 v3, v3, 0x100

    .line 171
    .line 172
    :goto_1
    move/from16 v8, v20

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    aget-object v8, v2, v7

    .line 176
    .line 177
    invoke-interface {v0, v1, v7, v8, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v10, v8

    .line 182
    check-cast v10, Ljava/util/List;

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x80

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_2
    aget-object v8, v2, v20

    .line 188
    .line 189
    move/from16 v5, v20

    .line 190
    .line 191
    invoke-interface {v0, v1, v5, v8, v4}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/List;

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x40

    .line 198
    .line 199
    move v8, v5

    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_3
    move/from16 v5, v20

    .line 204
    .line 205
    aget-object v8, v2, v18

    .line 206
    .line 207
    move/from16 v5, v18

    .line 208
    .line 209
    invoke-interface {v0, v1, v5, v8, v6}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/util/List;

    .line 214
    .line 215
    or-int/lit8 v3, v3, 0x20

    .line 216
    .line 217
    const/16 v5, 0x8

    .line 218
    .line 219
    const/4 v8, 0x6

    .line 220
    goto :goto_0

    .line 221
    :pswitch_4
    move/from16 v5, v18

    .line 222
    .line 223
    aget-object v8, v2, v17

    .line 224
    .line 225
    move/from16 v5, v17

    .line 226
    .line 227
    invoke-interface {v0, v1, v5, v8, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v11, v8

    .line 232
    check-cast v11, Ljava/util/Map;

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    const/16 v5, 0x8

    .line 237
    .line 238
    const/4 v8, 0x6

    .line 239
    :goto_2
    const/16 v18, 0x5

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_5
    move/from16 v5, v17

    .line 243
    .line 244
    sget-object v8, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    invoke-interface {v0, v1, v5, v8, v12}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    move-object v12, v8

    .line 252
    check-cast v12, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 253
    .line 254
    or-int/lit8 v3, v3, 0x8

    .line 255
    .line 256
    :goto_3
    const/16 v5, 0x8

    .line 257
    .line 258
    :goto_4
    const/4 v8, 0x6

    .line 259
    const/16 v17, 0x4

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_6
    const/4 v5, 0x3

    .line 263
    sget-object v8, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    invoke-interface {v0, v1, v5, v8, v15}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v15, v8

    .line 271
    check-cast v15, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 272
    .line 273
    or-int/lit8 v3, v3, 0x4

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_7
    const/4 v5, 0x2

    .line 277
    aget-object v8, v2, v16

    .line 278
    .line 279
    move/from16 v5, v16

    .line 280
    .line 281
    invoke-interface {v0, v1, v5, v8, v14}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v14, v8

    .line 286
    check-cast v14, Ljava/util/List;

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x2

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_8
    move/from16 v5, v16

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-interface {v0, v1, v8}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    or-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_9
    const/4 v8, 0x0

    .line 302
    move/from16 v19, v8

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_1
    move/from16 v22, v3

    .line 306
    .line 307
    move-object/from16 v29, v4

    .line 308
    .line 309
    move-object/from16 v28, v6

    .line 310
    .line 311
    move-object/from16 v31, v9

    .line 312
    .line 313
    move-object/from16 v30, v10

    .line 314
    .line 315
    move-object/from16 v27, v11

    .line 316
    .line 317
    move-object/from16 v26, v12

    .line 318
    .line 319
    move-object/from16 v23, v13

    .line 320
    .line 321
    move-object/from16 v24, v14

    .line 322
    .line 323
    move-object/from16 v25, v15

    .line 324
    .line 325
    :goto_5
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 326
    .line 327
    .line 328
    new-instance v21, Lcom/bendingspoons/oracle/models/User;

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    invoke-direct/range {v21 .. v32}, Lcom/bendingspoons/oracle/models/User;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;Lyz/E4F;)V

    .line 333
    .line 334
    .line 335
    return-object v21

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/User;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/User;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
