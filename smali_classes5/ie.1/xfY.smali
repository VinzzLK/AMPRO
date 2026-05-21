.class public abstract Lie/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ExperimentSegmentReceived"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->hUw(Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
