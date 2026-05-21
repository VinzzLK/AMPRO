.class public final Lcom/vungle/ads/internal/model/A$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/A$cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/A$cY$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/A$cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/A$cY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/A$cY$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$cY$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.TemplateSettings"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "normal_replacements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cacheable_replacements"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vungle/ads/internal/model/A$cY$xfY;->descriptor:LJt4/V;

    .line 28
    .line 29
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
    new-instance v2, Lyz/HLZ;

    .line 13
    .line 14
    sget-object v3, Lcom/vungle/ads/internal/model/A$h$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$h$xfY;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lsn2/h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    return-object v2
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/A$cY;
    .locals 11

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/A$cY$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object p1

    invoke-interface {p1}, LUP/CU;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lyz/HLZ;

    sget-object v5, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v1, v5, v5}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {p1, v0, v3, v1, v4}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lyz/HLZ;

    sget-object v6, Lcom/vungle/ads/internal/model/A$h$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$h$xfY;

    invoke-direct {v3, v5, v6}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {p1, v0, v2, v3, v4}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, LUP/CU;->Hm(LJt4/V;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    new-instance v8, Lyz/HLZ;

    sget-object v9, Lyz/OuM;->hUw:Lyz/OuM;

    sget-object v10, Lcom/vungle/ads/internal/model/A$h$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$h$xfY;

    invoke-direct {v8, v9, v10}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {p1, v0, v2, v8, v5}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    new-instance v8, Lyz/HLZ;

    sget-object v9, Lyz/OuM;->hUw:Lyz/OuM;

    invoke-direct {v8, v9, v9}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    invoke-interface {p1, v0, v3, v8, v1}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    new-instance p1, Lcom/vungle/ads/internal/model/A$cY;

    check-cast v1, Ljava/util/Map;

    check-cast v2, Ljava/util/Map;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/vungle/ads/internal/model/A$cY;-><init>(ILjava/util/Map;Ljava/util/Map;Lyz/E4F;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/A$cY$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/A$cY;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/A$cY$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/model/A$cY;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/A$cY$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/A$cY;->write$Self(Lcom/vungle/ads/internal/model/A$cY;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/A$cY;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/A$cY$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/model/A$cY;)V

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
