.class public final Lcom/vungle/ads/internal/model/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/Enc$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/Enc$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/Enc$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/Enc$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/Enc$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.Placement"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placement_ref_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_hb"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/vungle/ads/internal/model/Enc$xfY;->descriptor:LJt4/V;

    .line 34
    .line 35
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyz/OuM;->hUw:Lyz/OuM;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lsn2/h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    sget-object v0, Lyz/K;->hUw:Lyz/K;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    return-object v2
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/Enc;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/Enc$xfY;->getDescriptor()LJt4/V;

    move-result-object v1

    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object v0

    invoke-interface {v0}, LUP/CU;->l()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, LUP/CU;->Q(LJt4/V;I)Z

    move-result v4

    sget-object v5, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v3, v5, v6}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    move-object v12, v2

    move v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    move v6, v2

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v3, v10, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, LUP/CU;->Q(LJt4/V;I)Z

    move-result v2

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v13, v2

    move v11, v6

    move-object v12, v7

    move-object v3, v8

    :goto_1
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    new-instance v10, Lcom/vungle/ads/internal/model/Enc;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/vungle/ads/internal/model/Enc;-><init>(ILjava/lang/String;ZLjava/lang/String;Lyz/E4F;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/Enc$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/Enc;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/Enc$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/model/Enc;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/Enc$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/Enc;->write$Self(Lcom/vungle/ads/internal/model/Enc;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/Enc;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/Enc$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/model/Enc;)V

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
