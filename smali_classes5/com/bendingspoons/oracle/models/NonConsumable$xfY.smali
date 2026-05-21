.class public final synthetic Lcom/bendingspoons/oracle/models/NonConsumable$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/NonConsumable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/NonConsumable$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->hUw:Lcom/bendingspoons/oracle/models/NonConsumable$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.NonConsumable"

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "product_id"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "features"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "plan_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "secondary_apps"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->descriptor:LJt4/V;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/NonConsumable;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/NonConsumable;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/NonConsumable;LUP/h;LJt4/V;)V

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
    .locals 8

    .line 1
    invoke-static {}, Lcom/bendingspoons/oracle/models/NonConsumable;->access$get$childSerializers$cp()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x3

    .line 15
    aget-object v0, v0, v5

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    new-array v6, v6, [Lsn2/h;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v1, v6, v7

    .line 22
    .line 23
    aput-object v3, v6, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v4, v6, v2

    .line 27
    .line 28
    aput-object v0, v6, v5

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v6, v0

    .line 32
    .line 33
    return-object v6
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/NonConsumable;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/NonConsumable;
    .locals 23

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
    sget-object v1, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bendingspoons/oracle/models/NonConsumable;->access$get$childSerializers$cp()[Lsn2/h;

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
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1, v8}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget-object v8, v2, v7

    .line 35
    .line 36
    invoke-interface {v0, v1, v7, v8, v9}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/util/Set;

    .line 41
    .line 42
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    .line 43
    .line 44
    invoke-interface {v0, v1, v5, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    aget-object v2, v2, v6

    .line 51
    .line 52
    invoke-interface {v0, v1, v6, v2, v9}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x1f

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v21, v4

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    move v14, v7

    .line 79
    move v3, v8

    .line 80
    move-object v10, v9

    .line 81
    move-object v11, v10

    .line 82
    move-object v12, v11

    .line 83
    move-object v13, v12

    .line 84
    :goto_0
    if-eqz v14, :cond_7

    .line 85
    .line 86
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eq v15, v8, :cond_6

    .line 92
    .line 93
    if-eqz v15, :cond_5

    .line 94
    .line 95
    if-eq v15, v7, :cond_4

    .line 96
    .line 97
    if-eq v15, v5, :cond_3

    .line 98
    .line 99
    if-eq v15, v6, :cond_2

    .line 100
    .line 101
    if-ne v15, v4, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v3, v3, 0x10

    .line 108
    .line 109
    :goto_1
    const/4 v8, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 112
    .line 113
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    aget-object v8, v2, v6

    .line 118
    .line 119
    invoke-interface {v0, v1, v6, v8, v12}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v12, v8

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    .line 130
    .line 131
    invoke-interface {v0, v1, v5, v8, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v11, v8

    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    aget-object v8, v2, v7

    .line 142
    .line 143
    invoke-interface {v0, v1, v7, v8, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v10, v8

    .line 148
    check-cast v10, Ljava/util/Set;

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v8, 0x0

    .line 154
    invoke-interface {v0, v1, v8}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    or-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/4 v8, 0x0

    .line 162
    move v14, v8

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v16, v3

    .line 165
    .line 166
    move-object/from16 v17, v9

    .line 167
    .line 168
    move-object/from16 v18, v10

    .line 169
    .line 170
    move-object/from16 v19, v11

    .line 171
    .line 172
    move-object/from16 v20, v12

    .line 173
    .line 174
    move-object/from16 v21, v13

    .line 175
    .line 176
    :goto_2
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-direct/range {v15 .. v22}, Lcom/bendingspoons/oracle/models/NonConsumable;-><init>(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyz/E4F;)V

    .line 184
    .line 185
    .line 186
    return-object v15
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/NonConsumable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
