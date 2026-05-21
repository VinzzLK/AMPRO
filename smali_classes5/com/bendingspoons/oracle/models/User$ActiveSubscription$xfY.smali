.class public final synthetic Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User$ActiveSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.User.ActiveSubscription"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "vendor"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->descriptor:LJt4/V;

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
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/User$ActiveSubscription;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User$ActiveSubscription;LUP/h;LJt4/V;)V

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
    .locals 4

    .line 1
    sget-object v0, Lyz/WHS;->hUw:Lyz/WHS;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lsn2/h;

    .line 9
    .line 10
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User$ActiveSubscription;
    .locals 16

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
    sget-object v1, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->descriptor:LJt4/V;

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
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lyz/WHS;->hUw:Lyz/WHS;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v5, v6}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    move-object v12, v2

    .line 42
    move-object v14, v3

    .line 43
    move-object v13, v4

    .line 44
    move v11, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v9, v4

    .line 47
    move v2, v5

    .line 48
    move-object v7, v6

    .line 49
    move-object v8, v7

    .line 50
    :goto_0
    if-eqz v9, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    if-eq v10, v4, :cond_2

    .line 62
    .line 63
    if-ne v10, v3, :cond_1

    .line 64
    .line 65
    sget-object v10, Lyz/WHS;->hUw:Lyz/WHS;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v10, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 77
    .line 78
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-interface {v0, v1, v4}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v9, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v11, v2

    .line 99
    move-object v12, v6

    .line 100
    move-object v13, v7

    .line 101
    move-object v14, v8

    .line 102
    :goto_1
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v10 .. v15}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lyz/E4F;)V

    .line 109
    .line 110
    .line 111
    return-object v10
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/User$ActiveSubscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
