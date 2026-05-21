.class public final synthetic Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User$BundleSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.User.BundleSubscription"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "features"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "expiry"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "product_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "plan_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->descriptor:LJt4/V;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/User$BundleSubscription;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User$BundleSubscription;LUP/h;LJt4/V;)V

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
    invoke-static {}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->access$get$childSerializers$cp()[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 9
    .line 10
    invoke-static {v2}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v4, v4, [Lsn2/h;

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    return-object v4
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;
    .locals 20

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
    sget-object v1, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->descriptor:LJt4/V;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->access$get$childSerializers$cp()[Lsn2/h;

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
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v2, v7

    .line 30
    .line 31
    invoke-interface {v0, v1, v7, v2, v8}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 46
    .line 47
    invoke-interface {v0, v1, v4, v6, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v17, v5

    .line 61
    .line 62
    move v14, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v12, v6

    .line 65
    move v3, v7

    .line 66
    move-object v9, v8

    .line 67
    move-object v10, v9

    .line 68
    move-object v11, v10

    .line 69
    :goto_0
    if-eqz v12, :cond_6

    .line 70
    .line 71
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const/4 v14, -0x1

    .line 76
    if-eq v13, v14, :cond_5

    .line 77
    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    if-eq v13, v6, :cond_3

    .line 81
    .line 82
    if-eq v13, v5, :cond_2

    .line 83
    .line 84
    if-ne v13, v4, :cond_1

    .line 85
    .line 86
    sget-object v13, Lyz/OuM;->hUw:Lyz/OuM;

    .line 87
    .line 88
    invoke-interface {v0, v1, v4, v13, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 98
    .line 99
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    or-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    aget-object v13, v2, v7

    .line 118
    .line 119
    invoke-interface {v0, v1, v7, v13, v8}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v12, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v14, v3

    .line 131
    move-object v15, v8

    .line 132
    move-object/from16 v16, v9

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    :goto_1
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-direct/range {v13 .. v19}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyz/E4F;)V

    .line 146
    .line 147
    .line 148
    return-object v13
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/User$BundleSubscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
