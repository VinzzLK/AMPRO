.class public final Lcom/bendingspoons/oracle/models/User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/User$xfY;,
        Lcom/bendingspoons/oracle/models/User$ActiveSubscription;,
        Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;,
        Lcom/bendingspoons/oracle/models/User$BundleSubscription;,
        Lcom/bendingspoons/oracle/models/User$A;,
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice;,
        Lcom/bendingspoons/oracle/models/User$TermsOfService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0007VWXYZ[\\B\u008b\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0018\u0008\u0003\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u0012\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0099\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u001aJ\'\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J \u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0012\u00101\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0094\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0018\u0008\u0003\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010%J\u0010\u00106\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u0002092\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008:\u0010;R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010%R&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u0012\u0004\u0008B\u0010?\u001a\u0004\u0008A\u0010\'R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010C\u0012\u0004\u0008E\u0010?\u001a\u0004\u0008D\u0010)R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010F\u0012\u0004\u0008H\u0010?\u001a\u0004\u0008G\u0010+R0\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010I\u0012\u0004\u0008K\u0010?\u001a\u0004\u0008J\u0010-R&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u0012\u0004\u0008M\u0010?\u001a\u0004\u0008L\u0010\'R&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010@\u0012\u0004\u0008O\u0010?\u001a\u0004\u0008N\u0010\'R&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010@\u0012\u0004\u0008Q\u0010?\u001a\u0004\u0008P\u0010\'R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010R\u0012\u0004\u0008T\u0010?\u001a\u0004\u0008S\u00102\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User;",
        "",
        "",
        "id",
        "",
        "activeSubscriptionsIds",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "privacyNotice",
        "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
        "termsOfService",
        "",
        "",
        "Lcom/bendingspoons/oracle/models/ConsumableCredits;",
        "availableConsumableCredits",
        "nonConsumablesIds",
        "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
        "activeBundleSubscriptions",
        "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
        "activeSubscriptions",
        "Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
        "authentication",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)V",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/User;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "component4",
        "()Lcom/bendingspoons/oracle/models/User$TermsOfService;",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)Lcom/bendingspoons/oracle/models/User;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Ljava/util/List;",
        "getActiveSubscriptionsIds",
        "getActiveSubscriptionsIds$annotations",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "getPrivacyNotice",
        "getPrivacyNotice$annotations",
        "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
        "getTermsOfService",
        "getTermsOfService$annotations",
        "Ljava/util/Map;",
        "getAvailableConsumableCredits",
        "getAvailableConsumableCredits$annotations",
        "getNonConsumablesIds",
        "getNonConsumablesIds$annotations",
        "getActiveBundleSubscriptions",
        "getActiveBundleSubscriptions$annotations",
        "getActiveSubscriptions",
        "getActiveSubscriptions$annotations",
        "Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
        "getAuthentication",
        "getAuthentication$annotations",
        "Companion",
        "PrivacyNotice",
        "TermsOfService",
        "BundleSubscription",
        "ActiveSubscription",
        "AuthenticationResponse",
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

.field public static final Companion:Lcom/bendingspoons/oracle/models/User$A;


# instance fields
.field private final activeBundleSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final activeSubscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private final activeSubscriptionsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

.field private final availableConsumableCredits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final nonConsumablesIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

.field private final termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bendingspoons/oracle/models/User$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/User$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/oracle/models/User;->Companion:Lcom/bendingspoons/oracle/models/User$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bendingspoons/oracle/models/User;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lyz/V;

    .line 14
    .line 15
    sget-object v3, Lyz/OuM;->hUw:Lyz/OuM;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lyz/V;-><init>(Lsn2/h;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lyz/HLZ;

    .line 21
    .line 22
    sget-object v5, Lyz/n;->hUw:Lyz/n;

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lyz/V;

    .line 28
    .line 29
    invoke-direct {v5, v3}, Lyz/V;-><init>(Lsn2/h;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lyz/V;

    .line 33
    .line 34
    sget-object v6, Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$BundleSubscription$xfY;

    .line 35
    .line 36
    invoke-direct {v3, v6}, Lyz/V;-><init>(Lsn2/h;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lyz/V;

    .line 40
    .line 41
    sget-object v7, Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$ActiveSubscription$xfY;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lyz/V;-><init>(Lsn2/h;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    new-array v7, v7, [Lsn2/h;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v1, v7, v8

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    aput-object v2, v7, v8

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v1, v7, v2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    aput-object v1, v7, v2

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v4, v7, v2

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v5, v7, v2

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v3, v7, v2

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    aput-object v6, v7, v2

    .line 73
    .line 74
    aput-object v1, v7, v0

    .line 75
    .line 76
    sput-object v7, Lcom/bendingspoons/oracle/models/User;->$childSerializers:[Lsn2/h;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/bendingspoons/oracle/models/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;Lyz/E4F;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    return-void

    :cond_8
    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unique_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_subscriptions_ids"
        .end annotation
    .end param
    .param p3    # Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_notice"
        .end annotation
    .end param
    .param p4    # Lcom/bendingspoons/oracle/models/User$TermsOfService;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_consumable_credits"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_consumables_ids"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_bundle_subscriptions"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_subscriptions"
        .end annotation
    .end param
    .param p9    # Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authentication"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
            "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
            ">;",
            "Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionsIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyNotice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsOfService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableConsumableCredits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonConsumablesIds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBundleSubscriptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 23
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 24
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    .line 25
    iput-object p6, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    .line 26
    iput-object p7, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    .line 27
    iput-object p8, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    .line 28
    iput-object p9, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 31
    new-instance v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v2

    :cond_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 32
    new-instance p4, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    const/4 v1, 0x1

    invoke-direct {p4, v2, v1, v2}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 33
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, p7

    :goto_1
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object/from16 v4, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object/from16 p11, v2

    :goto_3
    move-object p6, p4

    move-object p7, p5

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_4

    :cond_8
    move-object/from16 p11, p9

    goto :goto_3

    .line 37
    :goto_4
    invoke-direct/range {p2 .. p11}, Lcom/bendingspoons/oracle/models/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsn2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User;->$childSerializers:[Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/User;Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/User;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/bendingspoons/oracle/models/User;->copy(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)Lcom/bendingspoons/oracle/models/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActiveBundleSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getActiveSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getActiveSubscriptionsIds$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use activeSubscriptions instead. This field will be removed in the future."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "activeSubscriptions"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getAuthentication$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAvailableConsumableCredits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonConsumablesIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyNotice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTermsOfService$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User;LUP/h;LJt4/V;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/User;->$childSerializers:[Lsn2/h;

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
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :goto_1
    aget-object v2, v0, v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v2, 0x2

    .line 54
    invoke-interface {p1, p2, v2}, LUP/h;->x1(LJt4/V;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 62
    .line 63
    new-instance v4, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 64
    .line 65
    const/4 v8, 0x7

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v3, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$xfY;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 82
    .line 83
    invoke-interface {p1, p2, v2, v3, v4}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 v2, 0x3

    .line 87
    invoke-interface {p1, p2, v2}, LUP/h;->x1(LJt4/V;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 95
    .line 96
    new-instance v4, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v4, v5, v1, v5}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object v1, Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 111
    .line 112
    invoke-interface {p1, p2, v2, v1, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    const/4 v1, 0x4

    .line 116
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    :goto_4
    aget-object v2, v0, v1

    .line 136
    .line 137
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    const/4 v1, 0x5

    .line 143
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    :goto_5
    aget-object v2, v0, v1

    .line 163
    .line 164
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    const/4 v1, 0x6

    .line 170
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    :goto_6
    aget-object v2, v0, v1

    .line 190
    .line 191
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1, p2, v1, v2, v3}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    const/4 v1, 0x7

    .line 197
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    :goto_7
    aget-object v0, v0, v1

    .line 217
    .line 218
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p1, p2, v1, v0, v2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_10
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    :goto_8
    sget-object v1, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 239
    .line 240
    invoke-interface {p1, p2, v0, v1, p0}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    return-object v0
.end method

.method public final component4()Lcom/bendingspoons/oracle/models/User$TermsOfService;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)Lcom/bendingspoons/oracle/models/User;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unique_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_subscriptions_ids"
        .end annotation
    .end param
    .param p3    # Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_notice"
        .end annotation
    .end param
    .param p4    # Lcom/bendingspoons/oracle/models/User$TermsOfService;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "available_consumable_credits"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_consumables_ids"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_bundle_subscriptions"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "active_subscriptions"
        .end annotation
    .end param
    .param p9    # Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "authentication"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
            "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
            ">;",
            "Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
            ")",
            "Lcom/bendingspoons/oracle/models/User;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptionsIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyNotice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsOfService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableConsumableCredits"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonConsumablesIds"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBundleSubscriptions"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSubscriptions"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/oracle/models/User;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/bendingspoons/oracle/models/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/User;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getActiveBundleSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveSubscriptionsIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthentication()Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableConsumableCredits()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonConsumablesIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyNotice()Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsOfService()Lcom/bendingspoons/oracle/models/User$TermsOfService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/User$TermsOfService;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptionsIds:Ljava/util/List;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User;->privacyNotice:Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User;->termsOfService:Lcom/bendingspoons/oracle/models/User$TermsOfService;

    iget-object v4, p0, Lcom/bendingspoons/oracle/models/User;->availableConsumableCredits:Ljava/util/Map;

    iget-object v5, p0, Lcom/bendingspoons/oracle/models/User;->nonConsumablesIds:Ljava/util/List;

    iget-object v6, p0, Lcom/bendingspoons/oracle/models/User;->activeBundleSubscriptions:Ljava/util/List;

    iget-object v7, p0, Lcom/bendingspoons/oracle/models/User;->activeSubscriptions:Ljava/util/List;

    iget-object v8, p0, Lcom/bendingspoons/oracle/models/User;->authentication:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "User(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSubscriptionsIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyNotice="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfService="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availableConsumableCredits="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonConsumablesIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeBundleSubscriptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSubscriptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authentication="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
