.class public abstract Lie/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lzh/XSt;Ljava/lang/String;LMIq/h;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionKind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->Companion:Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lie/V;->j(Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lzh/XSt;->hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final j(Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionKind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LMIq/h;

    .line 17
    .line 18
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "action_kind"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "action_info"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const-string p1, "UserAction"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->hUw(Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
