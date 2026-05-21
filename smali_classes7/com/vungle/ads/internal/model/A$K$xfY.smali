.class public final Lcom/vungle/ads/internal/model/A$K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/A$K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/A$K$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/A$K$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/A$K$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/A$K$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$K$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload.ViewAbility"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "om"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/vungle/ads/internal/model/A$K$xfY;->descriptor:LJt4/V;

    .line 22
    .line 23
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/A$qfV$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$qfV$xfY;

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

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/A$K;
    .locals 9

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/A$K$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object p1

    invoke-interface {p1}, LUP/CU;->l()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vungle/ads/internal/model/A$qfV$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$qfV$xfY;

    invoke-interface {p1, v0, v3, v1, v4}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, LUP/CU;->Hm(LJt4/V;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    sget-object v6, Lcom/vungle/ads/internal/model/A$qfV$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/A$qfV$xfY;

    invoke-interface {p1, v0, v3, v6, v1}, LUP/CU;->H(LJt4/V;ILsn2/CU;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v6, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, LUP/CU;->j(LJt4/V;)V

    new-instance p1, Lcom/vungle/ads/internal/model/A$K;

    check-cast v1, Lcom/vungle/ads/internal/model/A$qfV;

    invoke-direct {p1, v2, v1, v4}, Lcom/vungle/ads/internal/model/A$K;-><init>(ILcom/vungle/ads/internal/model/A$qfV;Lyz/E4F;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/A$K$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/A$K;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/A$K$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/model/A$K;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/A$K$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/A$K;->write$Self(Lcom/vungle/ads/internal/model/A$K;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/A$K;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/A$K$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/model/A$K;)V

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
