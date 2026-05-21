.class public final Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
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
    invoke-direct {p0}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 6

    .line 1
    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hUw(Ljava/lang/String;D)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {v0, p1, p3, p2}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
