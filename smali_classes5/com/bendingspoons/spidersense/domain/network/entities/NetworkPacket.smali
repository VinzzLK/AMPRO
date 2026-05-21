.class public final Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
        "",
        "userId",
        "",
        "sentAt",
        "",
        "events",
        "",
        "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
        "<init>",
        "(Ljava/lang/String;DLjava/util/List;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getSentAt",
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
        "",
        "toString",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final events:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "payloads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
            ">;"
        }
    .end annotation
.end field

.field private final sentAt:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sent_at"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Ljava/lang/String;DLjava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->copy(Ljava/lang/String;DLjava/util/List;)Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/util/List;)Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
            ">;)",
            "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;-><init>(Ljava/lang/String;DLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/DebugEventForBackend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSentAt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->userId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->sentAt:D

    iget-object v3, p0, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;->events:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NetworkPacket(userId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sentAt="

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
