.class public final synthetic Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/LegalNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->hUw:Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.models.LegalNotifications"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "to_notify_privacy_policy"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "to_notify_terms_of_service"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->descriptor:LJt4/V;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/models/LegalNotifications;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/models/LegalNotifications;->write$Self$oracle_release(Lcom/bendingspoons/oracle/models/LegalNotifications;LUP/h;LJt4/V;)V

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lsn2/h;

    .line 3
    .line 4
    sget-object v1, Lyz/K;->hUw:Lyz/K;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/models/LegalNotifications;

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
    sget-object v0, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/models/LegalNotifications;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->descriptor:LJt4/V;

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
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0, v3}, LUP/CU;->Q(LJt4/V;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v0, v2}, LUP/CU;->Q(LJt4/V;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v6, v2

    .line 31
    move v1, v3

    .line 32
    move v4, v1

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-eqz v6, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, v0}, LUP/CU;->Hm(LJt4/V;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, -0x1

    .line 41
    if-eq v7, v8, :cond_3

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, LUP/CU;->Q(LJt4/V;I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
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
    invoke-interface {p1, v0, v3}, LUP/CU;->Q(LJt4/V;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, v4

    .line 70
    move v3, v5

    .line 71
    :goto_1
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v3, v1, v2, v0}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(IZZLyz/E4F;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/models/LegalNotifications;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
