.class public final Lcom/vungle/ads/internal/model/cY$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/cY$cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/cY$cY$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/cY$cY$xfY;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/cY$cY$xfY;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/cY$cY$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/cY$cY$xfY;

    .line 8
    .line 9
    new-instance v1, Lyz/u;

    .line 10
    .line 11
    const/4 v2, 0x0

    sget-object v2, LutV/iKx/golImUF;->ITjeprMhh:Ljava/lang/String;

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 16
    .line 17
    const-string v0, "is_country_data_protected"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "consent_title"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "consent_message"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "consent_message_version"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "button_accept"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 42
    .line 43
    const-string v0, "button_deny"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/model/cY$cY$xfY;->descriptor:LJt4/V;

    .line 49
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyz/K;->hUw:Lyz/K;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 8
    .line 9
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Lsn2/h;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v4, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v1, v6, v0

    .line 49
    .line 50
    return-object v6
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/cY$cY;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/cY$cY$xfY;->getDescriptor()LJt4/V;

    move-result-object v1

    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object v0

    invoke-interface {v0}, LUP/CU;->l()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lyz/K;->hUw:Lyz/K;

    invoke-interface {v0, v1, v8, v2, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v7, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v8, 0x3f

    move v9, v8

    goto/16 :goto_3

    :cond_0
    move v15, v7

    move v2, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v3, v8, v14}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v5, v8, v13}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v4, v8, v12}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v6, v8, v11}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-interface {v0, v1, v7, v8, v10}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v8, Lyz/K;->hUw:Lyz/K;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v9}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x1

    move v8, v3

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    move v8, v3

    move v15, v8

    goto :goto_2

    :cond_1
    move-object v3, v9

    move v9, v2

    move-object v2, v3

    move-object v7, v10

    move-object v6, v11

    move-object v4, v12

    move-object v5, v13

    move-object v3, v14

    :goto_3
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    new-instance v8, Lcom/vungle/ads/internal/model/cY$cY;

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/vungle/ads/internal/model/cY$cY;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyz/E4F;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/cY$cY$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/cY$cY;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/cY$cY$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/model/cY$cY;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/cY$cY$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/cY$cY;->write$Self(Lcom/vungle/ads/internal/model/cY$cY;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/cY$cY;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/cY$cY$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/model/cY$cY;)V

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
