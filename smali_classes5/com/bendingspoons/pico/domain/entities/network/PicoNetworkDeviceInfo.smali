.class public final Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u001e\u0010\u0014\u001a\u00020\u00038G@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;",
        "",
        "androidVersion",
        "",
        "osVersionRelease",
        "osBuildId",
        "screenSize",
        "",
        "manufacturer",
        "model",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V",
        "getAndroidVersion",
        "()Ljava/lang/String;",
        "getOsVersionRelease",
        "getOsBuildId",
        "getScreenSize",
        "()D",
        "getManufacturer",
        "getModel",
        "platform",
        "getPlatform",
        "setPlatform",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final androidVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "android_version"
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "manufacturer"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "model"
    .end annotation
.end field

.field private final osBuildId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "os_build_id"
    .end annotation
.end field

.field private final osVersionRelease:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "os_version_release"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "platform"
    .end annotation
.end field

.field private final screenSize:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "screen_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "androidVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "osVersionRelease"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "osBuildId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "manufacturer"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "model"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->platform:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;
    .locals 9

    const-string v0, "androidVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersionRelease"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osBuildId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersionRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use `manufacturer` and `model` instead."
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setPlatform(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->platform:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->androidVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osVersionRelease:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->osBuildId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->screenSize:D

    iget-object v5, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v6, p0, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;->model:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PicoNetworkDeviceInfo(androidVersion="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osVersionRelease="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osBuildId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
