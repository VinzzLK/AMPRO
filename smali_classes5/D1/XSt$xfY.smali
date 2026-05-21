.class public final synthetic LD1/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:LD1/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD1/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LD1/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/XSt$xfY;->hUw:LD1/XSt$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.bendingspoons.picox.models.PicoXEvent"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "event_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "event_timestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "payload"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "context"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "identifiers"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LD1/XSt$xfY;->descriptor:LJt4/V;

    .line 48
    .line 49
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
.method public final cD(LUP/V;LD1/XSt;)V
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
    sget-object v0, LD1/XSt$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, LD1/XSt;->cD(LD1/XSt;LUP/h;LJt4/V;)V

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
    invoke-static {}, LD1/XSt;->hUw()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    new-array v2, v2, [Lsn2/h;

    .line 10
    .line 11
    sget-object v3, Lyz/OuM;->hUw:Lyz/OuM;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, LUxs/XSt;->hUw:LUxs/XSt;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    sget-object v3, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    return-object v2
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD1/XSt$xfY;->j(LUP/XSt;)LD1/XSt;

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
    sget-object v0, LD1/XSt$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)LD1/XSt;
    .locals 26

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
    sget-object v1, LD1/XSt$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LD1/XSt;->hUw()[Lsn2/h;

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
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1, v9}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v1, v8}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    sget-object v9, LUxs/XSt;->hUw:LUxs/XSt;

    .line 40
    .line 41
    invoke-interface {v0, v1, v6, v9, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lhn/h;

    .line 46
    .line 47
    sget-object v9, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 48
    .line 49
    invoke-interface {v0, v1, v4, v9, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkotlinx/serialization/json/K;

    .line 54
    .line 55
    invoke-interface {v0, v1, v5, v9, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lkotlinx/serialization/json/K;

    .line 60
    .line 61
    aget-object v2, v2, v7

    .line 62
    .line 63
    invoke-interface {v0, v1, v7, v2, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Map;

    .line 68
    .line 69
    const/16 v7, 0x3f

    .line 70
    .line 71
    move-object/from16 v24, v2

    .line 72
    .line 73
    move-object/from16 v19, v3

    .line 74
    .line 75
    move-object/from16 v22, v4

    .line 76
    .line 77
    move-object/from16 v23, v5

    .line 78
    .line 79
    move-object/from16 v21, v6

    .line 80
    .line 81
    move/from16 v18, v7

    .line 82
    .line 83
    move-object/from16 v20, v8

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    move/from16 v16, v8

    .line 88
    .line 89
    move v3, v9

    .line 90
    move-object v11, v10

    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v12

    .line 93
    move-object v14, v13

    .line 94
    move-object v15, v14

    .line 95
    :goto_0
    if-eqz v16, :cond_1

    .line 96
    .line 97
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    packed-switch v9, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 105
    .line 106
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    aget-object v9, v2, v7

    .line 111
    .line 112
    invoke-interface {v0, v1, v7, v9, v15}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v15, v9

    .line 117
    check-cast v15, Ljava/util/Map;

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x20

    .line 120
    .line 121
    :goto_1
    const/4 v9, 0x0

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 124
    .line 125
    invoke-interface {v0, v1, v5, v9, v14}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v14, v9

    .line 130
    check-cast v14, Lkotlinx/serialization/json/K;

    .line 131
    .line 132
    or-int/lit8 v3, v3, 0x10

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 136
    .line 137
    invoke-interface {v0, v1, v4, v9, v13}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v13, v9

    .line 142
    check-cast v13, Lkotlinx/serialization/json/K;

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    sget-object v9, LUxs/XSt;->hUw:LUxs/XSt;

    .line 148
    .line 149
    invoke-interface {v0, v1, v6, v9, v12}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-object v12, v9

    .line 154
    check-cast v12, Lhn/h;

    .line 155
    .line 156
    or-int/lit8 v3, v3, 0x4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_4
    invoke-interface {v0, v1, v8}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    or-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    const/4 v9, 0x0

    .line 167
    invoke-interface {v0, v1, v9}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    or-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_6
    const/4 v9, 0x0

    .line 175
    move/from16 v16, v9

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move/from16 v18, v3

    .line 179
    .line 180
    move-object/from16 v19, v10

    .line 181
    .line 182
    move-object/from16 v20, v11

    .line 183
    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    move-object/from16 v22, v13

    .line 187
    .line 188
    move-object/from16 v23, v14

    .line 189
    .line 190
    move-object/from16 v24, v15

    .line 191
    .line 192
    :goto_2
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 193
    .line 194
    .line 195
    new-instance v17, LD1/XSt;

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    invoke-direct/range {v17 .. v25}, LD1/XSt;-><init>(ILjava/lang/String;Ljava/lang/String;Lhn/h;Lkotlinx/serialization/json/K;Lkotlinx/serialization/json/K;Ljava/util/Map;Lyz/E4F;)V

    .line 200
    .line 201
    .line 202
    return-object v17

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, LD1/XSt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD1/XSt$xfY;->cD(LUP/V;LD1/XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
