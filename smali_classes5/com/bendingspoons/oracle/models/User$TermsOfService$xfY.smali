.class public final synthetic Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User$TermsOfService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.User.TermsOfService"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "last_accepted_version"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->descriptor:LJt4/V;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/User$TermsOfService;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/User$TermsOfService;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User$TermsOfService;LUP/h;LJt4/V;)V

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
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lsn2/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User$TermsOfService;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/User$TermsOfService;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->descriptor:LJt4/V;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LUP/CU;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 22
    .line 23
    invoke-interface {p1, v0, v3, v1, v4}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v2

    .line 31
    move v6, v3

    .line 32
    move-object v1, v4

    .line 33
    :goto_0
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, LUP/CU;->Hm(LJt4/V;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 45
    .line 46
    invoke-interface {p1, v0, v3, v6, v1}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 55
    .line 56
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v2, v6

    .line 63
    :goto_1
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v4}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(ILjava/lang/String;Lyz/E4F;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/User$TermsOfService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
