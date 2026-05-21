.class public final Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/PicoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final j(LzcI/xfY;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 1

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Session"

    .line 7
    .line 8
    invoke-virtual {p1}, LzcI/xfY;->hUw()LMIq/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->hUw(Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
