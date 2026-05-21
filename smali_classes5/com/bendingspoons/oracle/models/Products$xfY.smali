.class public final synthetic Lcom/bendingspoons/oracle/models/Products$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/Products;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/Products$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/Products$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/Products$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/Products$xfY;->hUw:Lcom/bendingspoons/oracle/models/Products$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/Products$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.Products"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "consumables"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "non_consumables"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subscriptions"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bendingspoons/oracle/models/Products$xfY;->descriptor:LJt4/V;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/Products;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/Products$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/Products;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/Products;LUP/h;LJt4/V;)V

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
    invoke-static {}, Lcom/bendingspoons/oracle/models/Products;->access$get$childSerializers$cp()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    aget-object v0, v0, v5

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    new-array v6, v6, [Lsn2/h;

    .line 16
    .line 17
    aput-object v2, v6, v1

    .line 18
    .line 19
    aput-object v4, v6, v3

    .line 20
    .line 21
    aput-object v0, v6, v5

    .line 22
    .line 23
    return-object v6
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/Products$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/Products;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/Products$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/Products;
    .locals 17

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
    sget-object v1, Lcom/bendingspoons/oracle/models/Products$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bendingspoons/oracle/models/Products;->access$get$childSerializers$cp()[Lsn2/h;

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v2, v6

    .line 29
    .line 30
    invoke-interface {v0, v1, v6, v3, v7}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    aget-object v6, v2, v5

    .line 37
    .line 38
    invoke-interface {v0, v1, v5, v6, v7}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    aget-object v2, v2, v4

    .line 45
    .line 46
    invoke-interface {v0, v1, v4, v2, v7}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    move-object v15, v2

    .line 54
    move-object v13, v3

    .line 55
    move v12, v4

    .line 56
    move-object v14, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v10, v5

    .line 59
    move v3, v6

    .line 60
    move-object v8, v7

    .line 61
    move-object v9, v8

    .line 62
    :goto_0
    if-eqz v10, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, -0x1

    .line 69
    if-eq v11, v12, :cond_4

    .line 70
    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    if-eq v11, v5, :cond_2

    .line 74
    .line 75
    if-ne v11, v4, :cond_1

    .line 76
    .line 77
    aget-object v11, v2, v4

    .line 78
    .line 79
    invoke-interface {v0, v1, v4, v11, v9}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 89
    .line 90
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    aget-object v11, v2, v5

    .line 95
    .line 96
    invoke-interface {v0, v1, v5, v11, v8}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    or-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    aget-object v11, v2, v6

    .line 106
    .line 107
    invoke-interface {v0, v1, v6, v11, v7}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v10, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v12, v3

    .line 119
    move-object v13, v7

    .line 120
    move-object v14, v8

    .line 121
    move-object v15, v9

    .line 122
    :goto_1
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcom/bendingspoons/oracle/models/Products;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-direct/range {v11 .. v16}, Lcom/bendingspoons/oracle/models/Products;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lyz/E4F;)V

    .line 130
    .line 131
    .line 132
    return-object v11
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/Products;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/Products$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/Products;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
