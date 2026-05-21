.class public final Lcom/bendingspoons/oracle/models/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/Subscription$xfY;,
        Lcom/bendingspoons/oracle/models/Subscription$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CDBG\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBY\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJP\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010,\u0012\u0004\u00080\u00101\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010/R.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u00102\u0012\u0004\u00086\u00101\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u00105R*\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010,\u0012\u0004\u00089\u00101\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u0010/R.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010:\u0012\u0004\u0008>\u00101\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010=R(\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010,\u0012\u0004\u0008A\u00101\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010/\u00a8\u0006E"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/Subscription;",
        "",
        "",
        "id",
        "",
        "features",
        "planId",
        "",
        "Lcom/bendingspoons/oracle/models/SecondaryApp;",
        "secondaryApps",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/Subscription;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Set;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/Subscription;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getId$annotations",
        "()V",
        "Ljava/util/Set;",
        "getFeatures",
        "setFeatures",
        "(Ljava/util/Set;)V",
        "getFeatures$annotations",
        "getPlanId",
        "setPlanId",
        "getPlanId$annotations",
        "Ljava/util/List;",
        "getSecondaryApps",
        "setSecondaryApps",
        "(Ljava/util/List;)V",
        "getSecondaryApps$annotations",
        "getStatus",
        "setStatus",
        "getStatus$annotations",
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

.field public static final Companion:Lcom/bendingspoons/oracle/models/Subscription$A;


# instance fields
.field private features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private secondaryApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/SecondaryApp;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/Subscription$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/Subscription$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/oracle/models/Subscription;->Companion:Lcom/bendingspoons/oracle/models/Subscription$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bendingspoons/oracle/models/Subscription;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lyz/ibQ;

    .line 14
    .line 15
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lyz/ibQ;-><init>(Lsn2/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lyz/V;

    .line 21
    .line 22
    sget-object v3, Lcom/bendingspoons/oracle/models/SecondaryApp$xfY;->hUw:Lcom/bendingspoons/oracle/models/SecondaryApp$xfY;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lyz/V;-><init>(Lsn2/h;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    new-array v3, v3, [Lsn2/h;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    sput-object v3, Lcom/bendingspoons/oracle/models/Subscription;->$childSerializers:[Lsn2/h;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lyz/E4F;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/bendingspoons/oracle/models/Subscription$xfY;->hUw:Lcom/bendingspoons/oracle/models/Subscription$xfY;

    invoke-virtual {p7}, Lcom/bendingspoons/oracle/models/Subscription$xfY;->getDescriptor()LJt4/V;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lyz/EiH;->hUw(IILJt4/V;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 6
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary_apps"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/SecondaryApp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    .line 11
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 14
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 16
    const-string p5, ""

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/oracle/models/Subscription;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsn2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/Subscription;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/Subscription;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/Subscription;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/bendingspoons/oracle/models/Subscription;->copy(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFeatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlanId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSecondaryApps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/Subscription;LUP/h;LJt4/V;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/Subscription;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    aget-object v2, v0, v1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    :goto_2
    aget-object v0, v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v0, v2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x4

    .line 83
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    :goto_3
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, p2, v0, p0}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/SecondaryApp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/Subscription;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secondary_apps"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/SecondaryApp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bendingspoons/oracle/models/Subscription;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/oracle/models/Subscription;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/oracle/models/Subscription;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/Subscription;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/SecondaryApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFeatures(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryApps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/SecondaryApp;",
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
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Subscription;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Subscription;->features:Ljava/util/Set;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Subscription;->planId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bendingspoons/oracle/models/Subscription;->secondaryApps:Ljava/util/List;

    iget-object v4, p0, Lcom/bendingspoons/oracle/models/Subscription;->status:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Subscription(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", planId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryApps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
