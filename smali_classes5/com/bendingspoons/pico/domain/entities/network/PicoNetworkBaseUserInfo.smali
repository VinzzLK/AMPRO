.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u00100\u001a\u00020\u000eH\u00c6\u0003J\t\u00101\u001a\u00020\u0010H\u00c6\u0003J\u0015\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0096\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\n2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0013H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u000b\u0010\u001fR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u000c\u0010\u001fR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00069"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;",
        "",
        "country",
        "",
        "language",
        "appLanguage",
        "locale",
        "appVersion",
        "bundleVersion",
        "installedBeforePico",
        "",
        "isBaseline",
        "isFree",
        "timezone",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;",
        "device",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        "experiment",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)V",
        "getCountry",
        "()Ljava/lang/String;",
        "getLanguage",
        "getAppLanguage",
        "getLocale",
        "getAppVersion",
        "getBundleVersion",
        "getInstalledBeforePico",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTimezone",
        "()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;",
        "getDevice",
        "()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        "getExperiment",
        "()Ljava/util/Map;",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appLanguage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "app_language"
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "app_version"
    .end annotation
.end field

.field private final bundleVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bundle_version"
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "country"
    .end annotation
.end field

.field private final device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "device"
    .end annotation
.end field

.field private final experiment:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "experiment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final installedBeforePico:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "installed_before_pico"
    .end annotation
.end field

.field private final isBaseline:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_baseline"
    .end annotation
.end field

.field private final isFree:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_free"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "language"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "locale"
    .end annotation
.end field

.field private final timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appLanguage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locale"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bundleVersion"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "timezone"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "device"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "experiment"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    .line 62
    .line 63
    iput-object p8, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    return-object v0
.end method

.method public final component11()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    return v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;"
        }
    .end annotation

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLanguage"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleVersion"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    move-object v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    iget-boolean v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExperiment()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalledBeforePico()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimezone()Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBaseline()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFree()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->country:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->language:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appLanguage:Ljava/lang/String;

    iget-object v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->locale:Ljava/lang/String;

    iget-object v4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->appVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->bundleVersion:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->installedBeforePico:Z

    iget-object v7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isBaseline:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->isFree:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->timezone:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    iget-object v10, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->device:Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    iget-object v11, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;->experiment:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PicoNetworkBaseUserInfo(country="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appLanguage="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bundleVersion="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", installedBeforePico="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBaseline="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFree="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", experiment="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
