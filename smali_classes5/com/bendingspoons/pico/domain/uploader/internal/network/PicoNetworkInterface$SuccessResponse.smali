.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
        "",
        "delta",
        "",
        "lastEventTimestamp",
        "",
        "<init>",
        "(ID)V",
        "getDelta",
        "()I",
        "getLastEventTimestamp",
        "()D",
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
.field private final delta:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "delta"
    .end annotation
.end field

.field private final lastEventTimestamp:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_event_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->delta:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->lastEventTimestamp:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDelta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->delta:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastEventTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;->lastEventTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method
