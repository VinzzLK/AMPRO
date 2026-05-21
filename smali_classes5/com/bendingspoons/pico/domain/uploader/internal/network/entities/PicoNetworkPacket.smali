.class public final Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
        "",
        "delta",
        "",
        "lastEventTimestamp",
        "",
        "events",
        "",
        "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
        "<init>",
        "(IDLjava/util/List;)V",
        "getDelta",
        "()I",
        "getLastEventTimestamp",
        "()D",
        "getEvents",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field private final events:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final lastEventTimestamp:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "last_event_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;IDLjava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->copy(IDLjava/util/List;)Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IDLjava/util/List;)Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;)",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;-><init>(IDLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    iget v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    iget v3, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    iget-wide v5, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDelta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastEventTimestamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->delta:I

    iget-wide v1, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->lastEventTimestamp:D

    iget-object v3, p0, Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;->events:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PicoNetworkPacket(delta="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastEventTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
