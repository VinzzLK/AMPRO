.class public final LMAX/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMAX/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:LMAX/CU$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMAX/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LMAX/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMAX/CU$xfY;->INSTANCE:LMAX/CU$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.FirstPartyData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "session_context"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "demographic"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "location"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "revenue"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "custom_data"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LMAX/CU$xfY;->descriptor:LJt4/V;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, LMAX/K$xfY;->INSTANCE:LMAX/K$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LMAX/A$xfY;->INSTANCE:LMAX/A$xfY;

    .line 8
    .line 9
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LMAX/XSt$xfY;->INSTANCE:LMAX/XSt$xfY;

    .line 14
    .line 15
    invoke-static {v2}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LMAX/c$xfY;->INSTANCE:LMAX/c$xfY;

    .line 20
    .line 21
    invoke-static {v3}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lyz/HLZ;

    .line 26
    .line 27
    sget-object v5, Lyz/OuM;->hUw:Lyz/OuM;

    .line 28
    .line 29
    invoke-direct {v4, v5, v5}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Lsn2/h;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    return-object v5
.end method

.method public deserialize(LUP/XSt;)LMAX/CU;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, LMAX/CU$xfY;->getDescriptor()LJt4/V;

    move-result-object v1

    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object v0

    invoke-interface {v0}, LUP/CU;->l()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LMAX/K$xfY;->INSTANCE:LMAX/K$xfY;

    invoke-interface {v0, v1, v7, v2, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LMAX/A$xfY;->INSTANCE:LMAX/A$xfY;

    invoke-interface {v0, v1, v6, v7, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LMAX/XSt$xfY;->INSTANCE:LMAX/XSt$xfY;

    invoke-interface {v0, v1, v5, v7, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LMAX/c$xfY;->INSTANCE:LMAX/c$xfY;

    invoke-interface {v0, v1, v3, v7, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Lyz/HLZ;

    sget-object v9, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v7, v9, v9}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {v0, v1, v4, v7, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0x1f

    move v8, v7

    goto/16 :goto_1

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    new-instance v14, Lyz/HLZ;

    sget-object v15, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v14, v15, v15}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {v0, v1, v4, v14, v12}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, LMAX/c$xfY;->INSTANCE:LMAX/c$xfY;

    invoke-interface {v0, v1, v3, v14, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, LMAX/XSt$xfY;->INSTANCE:LMAX/XSt$xfY;

    invoke-interface {v0, v1, v5, v14, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, LMAX/A$xfY;->INSTANCE:LMAX/A$xfY;

    invoke-interface {v0, v1, v6, v14, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, LMAX/K$xfY;->INSTANCE:LMAX/K$xfY;

    invoke-interface {v0, v1, v7, v14, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move-object v3, v8

    move v8, v2

    move-object v2, v3

    move-object v6, v9

    move-object v5, v10

    move-object v3, v11

    move-object v4, v12

    :goto_1
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    new-instance v7, LMAX/CU;

    move-object v9, v2

    check-cast v9, LMAX/K;

    move-object v10, v6

    check-cast v10, LMAX/A;

    move-object v11, v5

    check-cast v11, LMAX/XSt;

    move-object v12, v3

    check-cast v12, LMAX/c;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LMAX/CU;-><init>(ILMAX/K;LMAX/A;LMAX/XSt;LMAX/c;Ljava/util/Map;Lyz/E4F;)V

    return-object v7
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LMAX/CU$xfY;->deserialize(LUP/XSt;)LMAX/CU;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, LMAX/CU$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;LMAX/CU;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LMAX/CU$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, LMAX/CU;->write$Self(LMAX/CU;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, LMAX/CU;

    invoke-virtual {p0, p1, p2}, LMAX/CU$xfY;->serialize(LUP/V;LMAX/CU;)V

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
