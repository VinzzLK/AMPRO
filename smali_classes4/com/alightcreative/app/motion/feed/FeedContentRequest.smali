.class public final Lcom/alightcreative/app/motion/feed/FeedContentRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0016H\u00c6\u0003J\u000f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u00d5\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0007H\u00d6\u0001J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010 R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001c\u00a8\u0006K"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/FeedContentRequest;",
        "",
        "platform",
        "",
        "appPackage",
        "versionName",
        "versionCode",
        "",
        "deviceProduct",
        "deviceModel",
        "deviceCategory",
        "language",
        "osver",
        "appday",
        "benefits",
        "",
        "sig",
        "debugMode",
        "projectCount",
        "elementCount",
        "exportCount",
        "installDate",
        "",
        "abTestTags",
        "cachedFeedHash",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/List;Ljava/lang/String;)V",
        "getPlatform",
        "()Ljava/lang/String;",
        "getAppPackage",
        "getVersionName",
        "getVersionCode",
        "()I",
        "getDeviceProduct",
        "getDeviceModel",
        "getDeviceCategory",
        "getLanguage",
        "getOsver",
        "getAppday",
        "getBenefits",
        "()Ljava/util/List;",
        "getSig",
        "getDebugMode",
        "getProjectCount",
        "getElementCount",
        "getExportCount",
        "getInstallDate",
        "()J",
        "getAbTestTags",
        "getCachedFeedHash",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final abTestTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appPackage:Ljava/lang/String;

.field private final appday:I

.field private final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedFeedHash:Ljava/lang/String;

.field private final debugMode:Ljava/lang/String;

.field private final deviceCategory:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceProduct:Ljava/lang/String;

.field private final elementCount:I

.field private final exportCount:I

.field private final installDate:J

.field private final language:Ljava/lang/String;

.field private final osver:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final projectCount:I

.field private final sig:Ljava/lang/String;

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/List;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "package"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    move-object/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v6, p13

    .line 13
    .line 14
    move-object/from16 v7, p19

    .line 15
    .line 16
    move-object/from16 v8, p20

    .line 17
    .line 18
    const-string v9, "platform"

    .line 19
    .line 20
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v9, "appPackage"

    .line 24
    .line 25
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "versionName"

    .line 29
    .line 30
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "deviceProduct"

    .line 34
    .line 35
    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "deviceModel"

    .line 39
    .line 40
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v9, "deviceCategory"

    .line 44
    .line 45
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "language"

    .line 49
    .line 50
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "osver"

    .line 54
    .line 55
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v9, "benefits"

    .line 59
    .line 60
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "debugMode"

    .line 64
    .line 65
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "abTestTags"

    .line 69
    .line 70
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "cachedFeedHash"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    .line 86
    .line 87
    iput p4, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    .line 88
    .line 89
    iput-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 p1, p10

    .line 100
    .line 101
    iput p1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    .line 102
    .line 103
    iput-object v5, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 p1, p12

    .line 106
    .line 107
    iput-object p1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    .line 110
    .line 111
    move/from16 p1, p14

    .line 112
    .line 113
    iput p1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    .line 114
    .line 115
    move/from16 p1, p15

    .line 116
    .line 117
    iput p1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    .line 118
    .line 119
    move/from16 p1, p16

    .line 120
    .line 121
    iput p1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    .line 122
    .line 123
    move-wide/from16 p1, p17

    .line 124
    .line 125
    iput-wide p1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    .line 126
    .line 127
    iput-object v7, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    .line 128
    .line 129
    iput-object v8, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/feed/FeedContentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/feed/FeedContentRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p3, v1

    move/from16 p2, v2

    if-eqz v16, :cond_10

    iget-wide v1, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    goto :goto_10

    :cond_10
    move-wide/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-wide/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p21, v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    move-object/from16 p21, v2

    :goto_12
    move/from16 p16, p2

    move/from16 p17, p3

    move-wide/from16 p18, p4

    move-object/from16 p20, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p21, p20

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/List;Ljava/lang/String;)Lcom/alightcreative/app/motion/feed/FeedContentRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    return v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    return-wide v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/List;Ljava/lang/String;)Lcom/alightcreative/app/motion/feed/FeedContentRequest;
    .locals 22
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "package"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alightcreative/app/motion/feed/FeedContentRequest;"
        }
    .end annotation

    const-string v0, "platform"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackage"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProduct"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCategory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osver"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefits"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugMode"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestTags"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedFeedHash"

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, v5

    move/from16 v5, p4

    invoke-direct/range {v1 .. v21}, Lcom/alightcreative/app/motion/feed/FeedContentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIIJLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    iget v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    iget v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    iget v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    iget v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    iget v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAbTestTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBenefits()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCachedFeedHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElementCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExportCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInstallDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->platform:Ljava/lang/String;

    iget-object v2, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appPackage:Ljava/lang/String;

    iget-object v3, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionName:Ljava/lang/String;

    iget v4, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->versionCode:I

    iget-object v5, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceProduct:Ljava/lang/String;

    iget-object v6, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceModel:Ljava/lang/String;

    iget-object v7, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->deviceCategory:Ljava/lang/String;

    iget-object v8, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->language:Ljava/lang/String;

    iget-object v9, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->osver:Ljava/lang/String;

    iget v10, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->appday:I

    iget-object v11, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->benefits:Ljava/util/List;

    iget-object v12, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->sig:Ljava/lang/String;

    iget-object v13, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->debugMode:Ljava/lang/String;

    iget v14, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->projectCount:I

    iget v15, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->elementCount:I

    move/from16 v16, v15

    iget v15, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->exportCount:I

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->installDate:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->abTestTags:Ljava/util/List;

    iget-object v15, v0, Lcom/alightcreative/app/motion/feed/FeedContentRequest;->cachedFeedHash:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "FeedContentRequest(platform="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exportCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abTestTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedFeedHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
