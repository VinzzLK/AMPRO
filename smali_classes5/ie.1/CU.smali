.class public abstract Lie/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;Lcom/bendingspoons/install/InstallEventData;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "installEventData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Install"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bendingspoons/install/InstallEventData;->toMap()LMIq/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->hUw(Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
