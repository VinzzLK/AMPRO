.class public final synthetic Lcom/bendingspoons/oracle/models/OracleResponse$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/OracleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/OracleResponse$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/OracleResponse$xfY;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->j:I

    .line 12
    .line 13
    new-instance v2, Lyz/u;

    .line 14
    .line 15
    const-string v3, "com.bendingspoons.oracle.models.OracleResponse"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 19
    .line 20
    const-string v0, "settings"

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    const-string v0, "me"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    const-string v0, "products"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    const/4 v0, 0x0

    sget-object v0, Lunu/QWS/ksRAQQYmrswm;->vZPOPNyacjKr:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    const-string v0, "default_settings_url"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 45
    .line 46
    const-string v0, "overrides_url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 50
    .line 51
    const-string v0, "legal_notifications"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 55
    .line 56
    const-string v0, "rawBody"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 60
    .line 61
    sput-object v2, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->descriptor:LJt4/V;

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/OracleResponse;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/OracleResponse;->write$Self(Lcom/bendingspoons/oracle/models/OracleResponse;LUP/h;LJt4/V;)V

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
    .locals 7

    .line 1
    sget-object v0, Lyz/OuM;->hUw:Lyz/OuM;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    new-array v4, v4, [Lsn2/h;

    .line 22
    .line 23
    sget-object v5, Lcom/bendingspoons/oracle/models/Settings$xfY;->hUw:Lcom/bendingspoons/oracle/models/Settings$xfY;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    sget-object v5, Lcom/bendingspoons/oracle/models/User$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$xfY;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    sget-object v5, Lcom/bendingspoons/oracle/models/Products$xfY;->hUw:Lcom/bendingspoons/oracle/models/Products$xfY;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v4, v6

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v2, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    sget-object v1, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->hUw:Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v4, v2

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput-object v0, v4, v1

    .line 54
    .line 55
    return-object v4
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/OracleResponse;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/OracleResponse;
    .locals 28

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
    sget-object v1, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LUP/CU;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/bendingspoons/oracle/models/Settings$xfY;->hUw:Lcom/bendingspoons/oracle/models/Settings$xfY;

    .line 30
    .line 31
    invoke-interface {v0, v1, v10, v2, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bendingspoons/oracle/models/Settings;

    .line 36
    .line 37
    sget-object v10, Lcom/bendingspoons/oracle/models/User$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$xfY;

    .line 38
    .line 39
    invoke-interface {v0, v1, v9, v10, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/bendingspoons/oracle/models/User;

    .line 44
    .line 45
    sget-object v10, Lcom/bendingspoons/oracle/models/Products$xfY;->hUw:Lcom/bendingspoons/oracle/models/Products$xfY;

    .line 46
    .line 47
    invoke-interface {v0, v1, v8, v10, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/bendingspoons/oracle/models/Products;

    .line 52
    .line 53
    sget-object v10, Lyz/OuM;->hUw:Lyz/OuM;

    .line 54
    .line 55
    invoke-interface {v0, v1, v6, v10, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v7, v10, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v5, v10, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v12, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->hUw:Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;

    .line 74
    .line 75
    invoke-interface {v0, v1, v4, v12, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 80
    .line 81
    invoke-interface {v0, v1, v3, v10, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v10, 0xff

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object/from16 v26, v3

    .line 92
    .line 93
    move-object/from16 v25, v4

    .line 94
    .line 95
    move-object/from16 v24, v5

    .line 96
    .line 97
    move-object/from16 v22, v6

    .line 98
    .line 99
    move-object/from16 v23, v7

    .line 100
    .line 101
    move-object/from16 v21, v8

    .line 102
    .line 103
    move-object/from16 v20, v9

    .line 104
    .line 105
    move/from16 v18, v10

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    move/from16 v16, v9

    .line 110
    .line 111
    move v2, v10

    .line 112
    move-object v8, v11

    .line 113
    move-object v9, v8

    .line 114
    move-object v10, v9

    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v12

    .line 117
    move-object v14, v13

    .line 118
    move-object v15, v14

    .line 119
    :goto_0
    if-eqz v16, :cond_1

    .line 120
    .line 121
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_0
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 135
    .line 136
    invoke-interface {v0, v1, v3, v6, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v8, v6

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x80

    .line 144
    .line 145
    :goto_1
    const/4 v6, 0x3

    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    sget-object v6, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->hUw:Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;

    .line 148
    .line 149
    invoke-interface {v0, v1, v4, v6, v9}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v9, v6

    .line 154
    check-cast v9, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 155
    .line 156
    or-int/lit8 v2, v2, 0x40

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 160
    .line 161
    invoke-interface {v0, v1, v5, v6, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v10, v6

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v2, v2, 0x20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 172
    .line 173
    invoke-interface {v0, v1, v7, v6, v15}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v15, v6

    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x10

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    invoke-interface {v0, v1, v3, v6, v14}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v14, v6

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    move v6, v3

    .line 196
    const/4 v3, 0x7

    .line 197
    goto :goto_0

    .line 198
    :pswitch_5
    const/4 v3, 0x3

    .line 199
    sget-object v6, Lcom/bendingspoons/oracle/models/Products$xfY;->hUw:Lcom/bendingspoons/oracle/models/Products$xfY;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-interface {v0, v1, v3, v6, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v13, v6

    .line 207
    check-cast v13, Lcom/bendingspoons/oracle/models/Products;

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x4

    .line 210
    .line 211
    :goto_2
    const/4 v3, 0x7

    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    const/4 v3, 0x2

    .line 214
    sget-object v6, Lcom/bendingspoons/oracle/models/User$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$xfY;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-interface {v0, v1, v3, v6, v12}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v12, v6

    .line 222
    check-cast v12, Lcom/bendingspoons/oracle/models/User;

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_7
    const/4 v3, 0x1

    .line 228
    sget-object v6, Lcom/bendingspoons/oracle/models/Settings$xfY;->hUw:Lcom/bendingspoons/oracle/models/Settings$xfY;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-interface {v0, v1, v3, v6, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v11, v6

    .line 236
    check-cast v11, Lcom/bendingspoons/oracle/models/Settings;

    .line 237
    .line 238
    or-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_8
    const/4 v3, 0x0

    .line 242
    move/from16 v16, v3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    move/from16 v18, v2

    .line 246
    .line 247
    move-object/from16 v26, v8

    .line 248
    .line 249
    move-object/from16 v25, v9

    .line 250
    .line 251
    move-object/from16 v24, v10

    .line 252
    .line 253
    move-object/from16 v19, v11

    .line 254
    .line 255
    move-object/from16 v20, v12

    .line 256
    .line 257
    move-object/from16 v21, v13

    .line 258
    .line 259
    move-object/from16 v22, v14

    .line 260
    .line 261
    move-object/from16 v23, v15

    .line 262
    .line 263
    :goto_3
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 264
    .line 265
    .line 266
    new-instance v17, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    invoke-direct/range {v17 .. v27}, Lcom/bendingspoons/oracle/models/OracleResponse;-><init>(ILcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;Lyz/E4F;)V

    .line 271
    .line 272
    .line 273
    return-object v17

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/OracleResponse$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/OracleResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
