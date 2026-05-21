.class public final Lcom/bendingspoons/oracle/models/Products;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/Products$xfY;,
        Lcom/bendingspoons/oracle/models/Products$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000256B7\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ@\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010(\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010+R.\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010(\u0012\u0004\u00080\u0010-\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010+R.\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010(\u0012\u0004\u00083\u0010-\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u0010+\u00a8\u00067"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/Products;",
        "",
        "",
        "Lcom/bendingspoons/oracle/models/Consumable;",
        "consumables",
        "Lcom/bendingspoons/oracle/models/NonConsumable;",
        "nonConsumables",
        "Lcom/bendingspoons/oracle/models/Subscription;",
        "subscriptions",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/Products;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bendingspoons/oracle/models/Products;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getConsumables",
        "setConsumables",
        "(Ljava/util/List;)V",
        "getConsumables$annotations",
        "()V",
        "getNonConsumables",
        "setNonConsumables",
        "getNonConsumables$annotations",
        "getSubscriptions",
        "setSubscriptions",
        "getSubscriptions$annotations",
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

.field public static final Companion:Lcom/bendingspoons/oracle/models/Products$A;


# instance fields
.field private consumables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;"
        }
    .end annotation
.end field

.field private nonConsumables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/Products$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/Products$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/oracle/models/Products;->Companion:Lcom/bendingspoons/oracle/models/Products$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bendingspoons/oracle/models/Products;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lyz/V;

    .line 14
    .line 15
    sget-object v1, Lcom/bendingspoons/oracle/models/Consumable$xfY;->hUw:Lcom/bendingspoons/oracle/models/Consumable$xfY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lyz/V;-><init>(Lsn2/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyz/V;

    .line 21
    .line 22
    sget-object v2, Lcom/bendingspoons/oracle/models/NonConsumable$xfY;->hUw:Lcom/bendingspoons/oracle/models/NonConsumable$xfY;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lyz/V;-><init>(Lsn2/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lyz/V;

    .line 28
    .line 29
    sget-object v3, Lcom/bendingspoons/oracle/models/Subscription$xfY;->hUw:Lcom/bendingspoons/oracle/models/Subscription$xfY;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lyz/V;-><init>(Lsn2/h;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Lsn2/h;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    sput-object v3, Lcom/bendingspoons/oracle/models/Products;->$childSerializers:[Lsn2/h;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lyz/E4F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "consumables"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_consumables"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscriptions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Subscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonConsumables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsn2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/Products;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/Products;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/Products;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/Products;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bendingspoons/oracle/models/Products;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConsumables$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonConsumables$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/Products;LUP/h;LJt4/V;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/Products;->$childSerializers:[Lsn2/h;

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
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

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
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :goto_1
    aget-object v2, v0, v1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    :goto_2
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v0, p0}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Subscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bendingspoons/oracle/models/Products;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "consumables"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_consumables"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscriptions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Subscription;",
            ">;)",
            "Lcom/bendingspoons/oracle/models/Products;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->jUEShtPjDOwR:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonConsumables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/oracle/models/Products;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/Products;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/Products;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConsumables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonConsumables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Subscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConsumables(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setNonConsumables(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/NonConsumable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubscriptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->consumables:Ljava/util/List;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->nonConsumables:Ljava/util/List;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Products;->subscriptions:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Products(consumables="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonConsumables="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
