.class public final Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
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
    name = "PrivacyNotice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;,
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice$A;,
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;,
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00042345B-\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010\u001f\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008\u0005\u0010\u001cR&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u0012\u0004\u00080\u0010+\u001a\u0004\u0008/\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "",
        "",
        "lastAcknowledgedVersion",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "isAtLeast16",
        "",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
        "requiredConsents",
        "<init>",
        "(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V",
        "",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/User$PrivacyNotice;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLastAcknowledgedVersion",
        "getLastAcknowledgedVersion$annotations",
        "()V",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "isAtLeast16$annotations",
        "Ljava/util/List;",
        "getRequiredConsents",
        "getRequiredConsents$annotations",
        "Companion",
        "IsAtLeast16",
        "Consent",
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

.field public static final Companion:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$A;


# instance fields
.field private final isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

.field private final lastAcknowledgedVersion:Ljava/lang/String;

.field private final requiredConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->Companion:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->Companion:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16$xfY;->serializer()Lsn2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lyz/V;

    .line 20
    .line 21
    sget-object v3, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;->Companion:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent$xfY;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent$xfY;->serializer()Lsn2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lyz/V;-><init>(Lsn2/h;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lsn2/h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    sput-object v3, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->$childSerializers:[Lsn2/h;

    .line 43
    .line 44
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

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;Lyz/E4F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_acknowledged_version"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_at_least_16"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "required_consents"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
            "Ljava/util/List<",
            "+",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isAtLeast16"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredConsents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 10
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 11
    sget-object p2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsn2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->copy(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastAcknowledgedVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequiredConsents$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAtLeast16$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User$PrivacyNotice;LUP/h;LJt4/V;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->$childSerializers:[Lsn2/h;

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
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 31
    .line 32
    sget-object v3, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    :goto_1
    aget-object v2, v0, v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x2

    .line 44
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    :goto_2
    aget-object v0, v0, v1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2, v1, v0, p0}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_acknowledged_version"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_at_least_16"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "required_consents"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
            "Ljava/util/List<",
            "+",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;)",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;"
        }
    .end annotation

    const-string v0, "isAtLeast16"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredConsents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLastAcknowledgedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAtLeast16()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->lastAcknowledgedVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->requiredConsents:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrivacyNotice(lastAcknowledgedVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAtLeast16="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredConsents="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
