.class public abstract LUu7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getData()LMIq/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LMIq/h;->hUw()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final j(LT8/xfY;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    .line 7
    .line 8
    invoke-virtual {p0}, LT8/xfY;->hUw()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LUu7/xfY;->hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LT8/xfY;->cD()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LT8/xfY;->j()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/xfY;->j(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LT8/xfY;->x()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;-><init>(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
