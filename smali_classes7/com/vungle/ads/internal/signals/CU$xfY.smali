.class public final Lcom/vungle/ads/internal/signals/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/CU$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/CU$xfY;->INSTANCE:Lcom/vungle/ads/internal/signals/CU$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "500"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "109"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "107"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "110"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "108"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/signals/CU$xfY;->descriptor:LJt4/V;

    .line 44
    .line 45
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
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lsn2/h;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    sget-object v1, Lyz/WHS;->hUw:Lyz/WHS;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v0, Lyz/n;->hUw:Lyz/n;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    return-object v2
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/signals/CU;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/CU$xfY;->getDescriptor()LJt4/V;

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

    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v7, v2, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6}, LUP/CU;->E(LJt4/V;I)J

    move-result-wide v9

    invoke-interface {v0, v1, v5, v2, v8}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v3}, LUP/CU;->E(LJt4/V;I)J

    move-result-wide v5

    invoke-interface {v0, v1, v4}, LUP/CU;->pM1(LJt4/V;I)I

    move-result v3

    const/16 v4, 0x1f

    move v11, v3

    move-wide v13, v9

    move-wide v9, v5

    goto/16 :goto_3

    :cond_0
    const-wide/16 v9, 0x0

    move v15, v6

    move v2, v7

    move-object v11, v8

    move-object v12, v11

    move-wide v13, v9

    move v8, v2

    :goto_0
    if-eqz v15, :cond_7

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v7

    const/4 v4, -0x1

    if-eq v7, v4, :cond_6

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v4, 0x4

    if-eq v7, v5, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v4, :cond_1

    invoke-interface {v0, v1, v4}, LUP/CU;->pM1(LJt4/V;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x10

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, LUP/CU;->E(LJt4/V;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :cond_3
    sget-object v7, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v5, v7, v12}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    invoke-interface {v0, v1, v6}, LUP/CU;->E(LJt4/V;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    sget-object v7, Lyz/OuM;->hUw:Lyz/OuM;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v8, v8, 0x1

    move v7, v3

    :goto_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x4

    move v7, v3

    move v15, v7

    goto :goto_2

    :cond_7
    move v4, v8

    move-object v7, v11

    move v11, v2

    move-object v2, v12

    :goto_3
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    new-instance v3, Lcom/vungle/ads/internal/signals/CU;

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    move-wide v6, v13

    invoke-direct/range {v3 .. v12}, Lcom/vungle/ads/internal/signals/CU;-><init>(ILjava/lang/String;JLjava/lang/String;JILyz/E4F;)V

    return-object v3
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/CU$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/signals/CU;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/signals/CU$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/signals/CU;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/CU$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/CU;->write$Self(Lcom/vungle/ads/internal/signals/CU;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/signals/CU;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/CU$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/signals/CU;)V

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
