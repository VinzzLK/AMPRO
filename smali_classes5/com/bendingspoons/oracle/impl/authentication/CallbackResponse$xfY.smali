.class public final synthetic Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "xfY"
.end annotation


# static fields
.field private static final descriptor:LJt4/V;

.field public static final hUw:Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->hUw:Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->j:I

    .line 11
    .line 12
    new-instance v1, Lyz/u;

    .line 13
    .line 14
    const-string v2, "com.bendingspoons.oracle.impl.authentication.CallbackResponse"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "auth_code"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->descriptor:LJt4/V;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(LUP/V;Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;)V
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
    sget-object v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->descriptor:LJt4/V;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->write$Self$oracle_release(Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;LUP/h;LJt4/V;)V

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsn2/h;

    .line 3
    .line 4
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->j(LUP/XSt;)Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;

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
    sget-object v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LUP/XSt;)Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->descriptor:LJt4/V;

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
    invoke-interface {p1, v0, v3}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    move v6, v3

    .line 28
    move-object v1, v4

    .line 29
    :goto_0
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v0}, LUP/CU;->Hm(LJt4/V;)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v7, v8, :cond_2

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v0, v3}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v6, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 47
    .line 48
    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v2, v6

    .line 55
    :goto_1
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;

    .line 59
    .line 60
    invoke-direct {p1, v2, v1, v4}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;-><init>(ILjava/lang/String;Lyz/E4F;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->cD(LUP/V;Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
