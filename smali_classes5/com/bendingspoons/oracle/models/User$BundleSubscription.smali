.class public final Lcom/bendingspoons/oracle/models/User$BundleSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BundleSubscription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;,
        Lcom/bendingspoons/oracle/models/User$BundleSubscription$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B7\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tBI\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ@\u0010\u001e\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0019R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u001bR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008.\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u0012\u0004\u00081\u0010*\u001a\u0004\u00080\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
        "",
        "",
        "",
        "features",
        "expiry",
        "productId",
        "planId",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/User$BundleSubscription;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getFeatures",
        "getFeatures$annotations",
        "()V",
        "Ljava/lang/String;",
        "getExpiry",
        "getExpiry$annotations",
        "getProductId",
        "getProductId$annotations",
        "getPlanId",
        "getPlanId$annotations",
        "Companion",
        "xfY",
        "A",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
.end annotation


# static fields
.field private static final $childSerializers:[Lsn2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsn2/h;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/oracle/models/User$BundleSubscription$A;


# instance fields
.field private final expiry:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final planId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/User$BundleSubscription$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->Companion:Lcom/bendingspoons/oracle/models/User$BundleSubscription$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lyz/V;

    .line 14
    .line 15
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lyz/V;-><init>(Lsn2/h;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lsn2/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->$childSerializers:[Lsn2/h;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyz/E4F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const-string p6, ""

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    const-string v0, ""

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsn2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/User$BundleSubscription;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpiry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlanId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User$BundleSubscription;LUP/h;LJt4/V;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v0, v2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0, v1}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2, v0, v1}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v0, 0x3

    .line 75
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, v1, p0}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$BundleSubscription;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "expiry"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->features:Ljava/util/List;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->expiry:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->planId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BundleSubscription(features="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", planId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
