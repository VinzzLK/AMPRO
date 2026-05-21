.class public final Lcom/vungle/ads/internal/model/V$V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/V$V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/V$V$xfY;

.field public static final synthetic descriptor:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/V$V$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/V$V$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/V$V$xfY;->INSTANCE:Lcom/vungle/ads/internal/model/V$V$xfY;

    .line 7
    .line 8
    new-instance v1, Lyz/u;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.GDPR"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lyz/u;-><init>(Ljava/lang/String;Lyz/d;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consent_status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "consent_source"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "consent_timestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "consent_message_version"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lyz/u;->pM1(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/vungle/ads/internal/model/V$V$xfY;->descriptor:LJt4/V;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsn2/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lyz/WHS;->hUw:Lyz/WHS;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/V$V;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/V$V$xfY;->getDescriptor()LJt4/V;

    move-result-object v1

    invoke-interface {v0, v1}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    move-result-object v0

    invoke-interface {v0}, LUP/CU;->l()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, LUP/CU;->E(LJt4/V;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v3}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    move-object/from16 v19, v3

    move v14, v4

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    :goto_0
    move-object v15, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v2

    move v12, v5

    move-wide v10, v7

    move-object v7, v9

    move v8, v6

    :goto_1
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, LUP/CU;->Hm(LJt4/V;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v0, v1, v3}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, LUP/CU;->E(LJt4/V;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v6}, LUP/CU;->q(LJt4/V;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move v12, v6

    goto :goto_1

    :cond_6
    move-object/from16 v19, v7

    move v14, v8

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, LUP/CU;->j(LJt4/V;)V

    new-instance v13, Lcom/vungle/ads/internal/model/V$V;

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/vungle/ads/internal/model/V$V;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lyz/E4F;)V

    return-object v13
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/V$V$xfY;->deserialize(LUP/XSt;)Lcom/vungle/ads/internal/model/V$V;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/V$V$xfY;->descriptor:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LUP/V;Lcom/vungle/ads/internal/model/V$V;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/V$V$xfY;->getDescriptor()LJt4/V;

    move-result-object v0

    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/V$V;->write$Self(Lcom/vungle/ads/internal/model/V$V;LUP/h;LJt4/V;)V

    invoke-interface {p1, v0}, LUP/h;->j(LJt4/V;)V

    return-void
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/V$V;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/V$V$xfY;->serialize(LUP/V;Lcom/vungle/ads/internal/model/V$V;)V

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
