.class public final synthetic Lcom/bendingspoons/oracle/models/Consumable$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/Consumable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/Consumable$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/Consumable$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/Consumable$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/Consumable$xfY;->hUw:Lcom/bendingspoons/oracle/models/Consumable$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/Consumable$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.Consumable"

    .line 15
    .line 16
    const/4 v3, 0x3

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
    const-string v0, "consumable_credits"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/bendingspoons/oracle/models/Consumable$xfY;->descriptor:LJt4/V;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/Consumable;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/Consumable$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/Consumable;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/Consumable;LUP/h;LJt4/V;)V

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
    invoke-static {}, Lcom/bendingspoons/oracle/models/Consumable;->access$get$childSerializers$cp()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

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
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/Consumable$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/Consumable;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/Consumable$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/Consumable;
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
    sget-object v1, Lcom/bendingspoons/oracle/models/Consumable$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bendingspoons/oracle/models/Consumable;->access$get$childSerializers$cp()[Lsn2/h;

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
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aget-object v2, v2, v5

    .line 33
    .line 34
    invoke-interface {v0, v1, v5, v2, v7}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x7

    .line 45
    move-object v14, v2

    .line 46
    move-object v13, v3

    .line 47
    move-object v15, v4

    .line 48
    move v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v10, v5

    .line 51
    move v3, v6

    .line 52
    move-object v8, v7

    .line 53
    move-object v9, v8

    .line 54
    :goto_0
    if-eqz v10, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, -0x1

    .line 61
    if-eq v11, v12, :cond_4

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    if-eq v11, v5, :cond_2

    .line 66
    .line 67
    if-ne v11, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 77
    .line 78
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    aget-object v11, v2, v5

    .line 83
    .line 84
    invoke-interface {v0, v1, v5, v11, v8}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/util/Map;

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    or-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move v10, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v12, v3

    .line 103
    move-object v13, v7

    .line 104
    move-object v14, v8

    .line 105
    move-object v15, v9

    .line 106
    :goto_1
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcom/bendingspoons/oracle/models/Consumable;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-direct/range {v11 .. v16}, Lcom/bendingspoons/oracle/models/Consumable;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lyz/E4F;)V

    .line 114
    .line 115
    .line 116
    return-object v11
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/Consumable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/Consumable$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/Consumable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
