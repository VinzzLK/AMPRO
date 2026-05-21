.class public final Lcom/vungle/ads/internal/model/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/A$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/A$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "mraidFiles"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "incentivizedTextSettings"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "assetsFullyDownloaded"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vungle/ads/internal/model/A$xfY;->descriptor:LJt4/V;

    .line 43
    .line 44
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyz/V;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/model/A$V$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$V$xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz/V;-><init>(Lsn2/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vungle/ads/internal/model/cY$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$xfY;

    .line 13
    .line 14
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lsn2/A;

    .line 19
    .line 20
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lyz/OuM;->hUw:Lyz/OuM;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Lsn2/h;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v4, v6, v7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v4, v6, v8

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v2, v3, v9, v6}, Lsn2/A;-><init>(Lkotlin/reflect/KClass;Lsn2/h;[Lsn2/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lyz/HLZ;

    .line 42
    .line 43
    invoke-direct {v3, v4, v4}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lsn2/h;

    .line 48
    .line 49
    aput-object v0, v4, v7

    .line 50
    .line 51
    aput-object v1, v4, v8

    .line 52
    .line 53
    aput-object v2, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    sget-object v0, Lyz/K;->hUw:Lyz/K;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v0, v4, v1

    .line 62
    .line 63
    return-object v4
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/A;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/A$xfY;->getDescriptor()LJt4/V;

    move-result-object v1

    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object v0

    invoke-interface {v0}, LUP/CU;->l()Z

    move-result v2

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lyz/V;

    sget-object v10, Lcom/vungle/ads/internal/model/A$V$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$V$xfY;

    invoke-direct {v2, v10}, Lyz/V;-><init>(Lsn2/h;)V

    invoke-interface {v0, v1, v8, v2, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lcom/vungle/ads/internal/model/cY$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$xfY;

    invoke-interface {v0, v1, v7, v10, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lsn2/A;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v12, Lyz/OuM;->hUw:Lyz/OuM;

    new-array v13, v6, [Lsn2/h;

    aput-object v12, v13, v8

    aput-object v12, v13, v7

    invoke-direct {v11, v3, v9, v13}, Lsn2/A;-><init>(Lkotlin/reflect/KClass;Lsn2/h;[Lsn2/h;)V

    invoke-interface {v0, v1, v6, v11, v9}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lyz/HLZ;

    invoke-direct {v6, v12, v12}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {v0, v1, v4, v6, v9}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5}, LUP/CU;->Q(LJt4/V;I)Z

    move-result v5

    const/16 v6, 0x1f

    move v11, v5

    goto/16 :goto_5

    :cond_0
    move v15, v7

    move v12, v8

    move v13, v12

    move-object v2, v9

    move-object v10, v2

    move-object v11, v10

    move-object v14, v11

    :goto_0
    if-eqz v15, :cond_7

    move/from16 p1, v8

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    if-eqz v8, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v5, :cond_1

    invoke-interface {v0, v1, v5}, LUP/CU;->Q(LJt4/V;I)Z

    move-result v12

    or-int/lit8 v13, v13, 0x10

    :goto_1
    move/from16 v8, p1

    :goto_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v8, Lyz/HLZ;

    sget-object v9, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v8, v9, v9}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {v0, v1, v4, v8, v11}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :cond_3
    new-instance v8, Lsn2/A;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-array v4, v6, [Lsn2/h;

    sget-object v16, Lyz/OuM;->hUw:Lyz/OuM;

    aput-object v16, v4, p1

    aput-object v16, v4, v7

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v8, v9, v5, v4}, Lsn2/A;-><init>(Lkotlin/reflect/KClass;Lsn2/h;[Lsn2/h;)V

    invoke-interface {v0, v1, v6, v8, v10}, LUP/CU;->K(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v13, v13, 0x4

    :goto_3
    move/from16 v8, p1

    :goto_4
    move-object v9, v5

    move/from16 v5, v16

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    move/from16 v16, v5

    const/4 v5, 0x0

    sget-object v4, Lcom/vungle/ads/internal/model/cY$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$xfY;

    invoke-interface {v0, v1, v7, v4, v14}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v13, v6

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    const/4 v5, 0x0

    new-instance v4, Lyz/V;

    sget-object v8, Lcom/vungle/ads/internal/model/A$V$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$V$xfY;

    invoke-direct {v4, v8}, Lyz/V;-><init>(Lsn2/h;)V

    move/from16 v8, p1

    invoke-interface {v0, v1, v8, v4, v2}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v13, v7

    goto :goto_4

    :cond_6
    move/from16 v8, p1

    move/from16 v16, v5

    move v15, v8

    goto :goto_2

    :cond_7
    move-object v3, v10

    move-object v4, v11

    move v11, v12

    move v6, v13

    move-object v10, v14

    :goto_5
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    new-instance v5, Lcom/vungle/ads/internal/model/A;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v10

    check-cast v8, Lcom/vungle/ads/internal/model/cY;

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/vungle/ads/internal/model/A;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/cY;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLyz/E4F;)V

    return-object v5
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/A$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/A;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/A$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/model/A;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/A$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/A;->write$Self(Lcom/vungle/ads/internal/model/A;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/A;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/A$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/model/A;)V

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
