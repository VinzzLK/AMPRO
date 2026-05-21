.class public final Lcom/vungle/ads/internal/network/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/CU$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/CU$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/CU$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.GenericTpatRequest"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "attempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vungle/ads/internal/network/CU$xfY;->descriptor:LJt4/V;

    .line 38
    .line 39
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
.method public childSerializers()[Lsn2/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz/HLZ;

    .line 2
    .line 3
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v2, v2, [Lsn2/h;

    .line 18
    .line 19
    sget-object v3, Lcom/vungle/ads/internal/network/h$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/h$xfY;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sget-object v0, Lyz/n;->hUw:Lyz/n;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    return-object v2
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/network/CU;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/CU$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object p1

    invoke-interface {p1}, LUP/CU;->l()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vungle/ads/internal/network/h$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/h$xfY;

    invoke-interface {p1, v0, v5, v1, v6}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lyz/HLZ;

    sget-object v7, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v5, v7, v7}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {p1, v0, v4, v5, v6}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v0, v3, v7, v6}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2}, LUP/CU;->pM1(LJt4/V;I)I

    move-result v2

    const/16 v5, 0xf

    move v7, v2

    goto :goto_1

    :cond_0
    move v10, v4

    move v1, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v6, v1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, LUP/CU;->Hm(LJt4/V;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    invoke-interface {p1, v0, v2}, LUP/CU;->pM1(LJt4/V;I)I

    move-result v1

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    sget-object v11, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {p1, v0, v3, v11, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    new-instance v11, Lyz/HLZ;

    sget-object v12, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v11, v12, v12}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {p1, v0, v4, v11, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lcom/vungle/ads/internal/network/h$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/h$xfY;

    invoke-interface {p1, v0, v5, v11, v7}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :cond_6
    move-object v3, v7

    move v7, v1

    move-object v1, v3

    move v5, v6

    move-object v4, v8

    move-object v3, v9

    :goto_1
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    new-instance v2, Lcom/vungle/ads/internal/network/CU;

    check-cast v1, Lcom/vungle/ads/internal/network/h;

    check-cast v4, Ljava/util/Map;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    move v3, v5

    move-object v5, v4

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/vungle/ads/internal/network/CU;-><init>(ILcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;ILyz/E4F;)V

    return-object v2
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/CU$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/network/CU;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/CU$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/network/CU;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/CU$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/CU;->write$Self(Lcom/vungle/ads/internal/network/CU;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/CU;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/CU$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/network/CU;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsn2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyz/d$xfY;->hUw(Lyz/d;)[Lsn2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
