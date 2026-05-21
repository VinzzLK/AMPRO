.class public final synthetic Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/ErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.ErrorResponse"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error_code"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "httpCode"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->descriptor:LJt4/V;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/ErrorResponse;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/ErrorResponse;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/ErrorResponse;LUP/h;LJt4/V;)V

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
    .locals 6

    .line 1
    sget-object v0, Lyz/OuM;->hUw:Lyz/OuM;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyz/n;->hUw:Lyz/n;

    .line 8
    .line 9
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Lsn2/h;

    .line 19
    .line 20
    sget-object v4, Lyz/K;->hUw:Lyz/K;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/ErrorResponse;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/ErrorResponse;
    .locals 19

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
    sget-object v1, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->descriptor:LJt4/V;

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
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v6}, LUP/CU;->Q(LJt4/V;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 30
    .line 31
    invoke-interface {v0, v1, v5, v6, v7}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lyz/n;->hUw:Lyz/n;

    .line 38
    .line 39
    invoke-interface {v0, v1, v4, v6, v7}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v0, v1, v3, v6, v7}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v6, 0xf

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    move-object v15, v5

    .line 58
    move v13, v6

    .line 59
    :goto_0
    move v14, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move v11, v5

    .line 62
    move v2, v6

    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v9

    .line 66
    move v7, v2

    .line 67
    :goto_1
    if-eqz v11, :cond_6

    .line 68
    .line 69
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/4 v13, -0x1

    .line 74
    if-eq v12, v13, :cond_5

    .line 75
    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    if-eq v12, v5, :cond_3

    .line 79
    .line 80
    if-eq v12, v4, :cond_2

    .line 81
    .line 82
    if-ne v12, v3, :cond_1

    .line 83
    .line 84
    sget-object v12, Lyz/n;->hUw:Lyz/n;

    .line 85
    .line 86
    invoke-interface {v0, v1, v3, v12, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/Integer;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 96
    .line 97
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v12, Lyz/n;->hUw:Lyz/n;

    .line 102
    .line 103
    invoke-interface {v0, v1, v4, v12, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    or-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v12, Lyz/OuM;->hUw:Lyz/OuM;

    .line 113
    .line 114
    invoke-interface {v0, v1, v5, v12, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v0, v1, v6}, LUP/CU;->Q(LJt4/V;I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v11, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v13, v7

    .line 133
    move-object v15, v8

    .line 134
    move-object/from16 v16, v9

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-direct/range {v12 .. v18}, Lcom/bendingspoons/oracle/models/ErrorResponse;-><init>(IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyz/E4F;)V

    .line 147
    .line 148
    .line 149
    return-object v12
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/ErrorResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/ErrorResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
