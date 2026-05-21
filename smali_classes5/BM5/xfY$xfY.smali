.class public final synthetic LBM5/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBM5/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:LBM5/xfY$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LBM5/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LBM5/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBM5/xfY$xfY;->hUw:LBM5/xfY$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, LBM5/xfY$xfY;->j:I

    .line 11
    .line 12
    new-instance v2, Lyz/u;

    .line 13
    .line 14
    const-string v3, "com.bendingspoons.theirs.installreferrer.InstallReferrerData"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "retrieval_time"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "install_referrer"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "install_version"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "google_play_instant_param"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "install_begin_timestamp_seconds"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "install_begin_timestamp_server_seconds"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "referrer_click_timestamp_seconds"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "referrer_click_timestamp_server_seconds"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v2, LBM5/xfY$xfY;->descriptor:LJt4/V;

    .line 61
    .line 62
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


# virtual methods
.method public final cD(LUP/V;LBM5/xfY;)V
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
    sget-object v0, LBM5/xfY$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LBM5/xfY;->j(LBM5/xfY;LUP/h;LJt4/V;)V

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
    .locals 5

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
    move-result-object v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [Lsn2/h;

    .line 14
    .line 15
    sget-object v3, Lyz/WHS;->hUw:Lyz/WHS;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v1, v2, v4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    sget-object v0, Lyz/K;->hUw:Lyz/K;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v3, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v3, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    return-object v2
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBM5/xfY$xfY;->j(LUP/XSt;)LBM5/xfY;

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
    sget-object v0, LBM5/xfY$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)LBM5/xfY;
    .locals 39

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
    sget-object v1, LBM5/xfY$xfY;->descriptor:LJt4/V;

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
    invoke-interface {v0, v1, v10}, LUP/CU;->E(LJt4/V;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 34
    .line 35
    invoke-interface {v0, v1, v9, v2, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v8, v2, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v6}, LUP/CU;->Q(LJt4/V;I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v0, v1, v7}, LUP/CU;->E(LJt4/V;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v0, v1, v5}, LUP/CU;->E(LJt4/V;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-interface {v0, v1, v4}, LUP/CU;->E(LJt4/V;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {v0, v1, v3}, LUP/CU;->E(LJt4/V;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v3, 0xff

    .line 68
    .line 69
    move-object/from16 v28, v2

    .line 70
    .line 71
    move/from16 v24, v3

    .line 72
    .line 73
    move-wide/from16 v34, v4

    .line 74
    .line 75
    move/from16 v29, v6

    .line 76
    .line 77
    move-wide/from16 v30, v7

    .line 78
    .line 79
    move-object/from16 v27, v9

    .line 80
    .line 81
    move-wide/from16 v32, v10

    .line 82
    .line 83
    move-wide/from16 v25, v12

    .line 84
    .line 85
    move-wide/from16 v36, v14

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    move/from16 v22, v9

    .line 92
    .line 93
    move v2, v10

    .line 94
    move-object v9, v11

    .line 95
    move-wide v14, v12

    .line 96
    move-wide/from16 v16, v14

    .line 97
    .line 98
    move-wide/from16 v18, v16

    .line 99
    .line 100
    move-wide/from16 v20, v18

    .line 101
    .line 102
    move v11, v2

    .line 103
    move-object v10, v9

    .line 104
    :goto_0
    if-eqz v22, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    packed-switch v8, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 114
    .line 115
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    invoke-interface {v0, v1, v3}, LUP/CU;->E(LJt4/V;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    or-int/lit16 v2, v2, 0x80

    .line 124
    .line 125
    :goto_1
    const/4 v8, 0x2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-interface {v0, v1, v4}, LUP/CU;->E(LJt4/V;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    or-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    invoke-interface {v0, v1, v5}, LUP/CU;->E(LJt4/V;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    or-int/lit8 v2, v2, 0x20

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    invoke-interface {v0, v1, v7}, LUP/CU;->E(LJt4/V;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    or-int/lit8 v2, v2, 0x10

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    invoke-interface {v0, v1, v6}, LUP/CU;->Q(LJt4/V;I)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    or-int/lit8 v2, v2, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-interface {v0, v1, v3, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v9, v8

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x4

    .line 166
    .line 167
    move v8, v3

    .line 168
    const/4 v3, 0x7

    .line 169
    goto :goto_0

    .line 170
    :pswitch_6
    const/4 v3, 0x2

    .line 171
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-interface {v0, v1, v3, v8, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v10, v8

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    :goto_2
    const/4 v3, 0x7

    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    const/4 v3, 0x1

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-interface {v0, v1, v8}, LUP/CU;->E(LJt4/V;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    or-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    const/4 v8, 0x0

    .line 195
    move/from16 v22, v8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move/from16 v24, v2

    .line 199
    .line 200
    move-object/from16 v28, v9

    .line 201
    .line 202
    move-object/from16 v27, v10

    .line 203
    .line 204
    move/from16 v29, v11

    .line 205
    .line 206
    move-wide/from16 v34, v12

    .line 207
    .line 208
    move-wide/from16 v30, v14

    .line 209
    .line 210
    move-wide/from16 v32, v16

    .line 211
    .line 212
    move-wide/from16 v25, v18

    .line 213
    .line 214
    move-wide/from16 v36, v20

    .line 215
    .line 216
    :goto_3
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 217
    .line 218
    .line 219
    new-instance v23, LBM5/xfY;

    .line 220
    .line 221
    const/16 v38, 0x0

    .line 222
    .line 223
    invoke-direct/range {v23 .. v38}, LBM5/xfY;-><init>(IJLjava/lang/String;Ljava/lang/String;ZJJJJLyz/E4F;)V

    .line 224
    .line 225
    .line 226
    return-object v23

    .line 227
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
    check-cast p2, LBM5/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LBM5/xfY$xfY;->cD(LUP/V;LBM5/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
