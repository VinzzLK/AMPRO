.class public abstract Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    .line 11
    .line 12
    check-cast p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->getSegments()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;-><init>(Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of p0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;-><init>(Ljava/util/Map;Z)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final j(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getApp()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getInstall()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getMonetization()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getExperiment()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/xfY;->hUw(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getUserIds()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
