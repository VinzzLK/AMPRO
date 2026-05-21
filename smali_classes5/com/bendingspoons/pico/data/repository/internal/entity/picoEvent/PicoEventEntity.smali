.class public final Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;",
        "",
        "",
        "id",
        "LT8/xfY;",
        "eventData",
        "",
        "committed",
        "<init>",
        "(Ljava/lang/String;LT8/xfY;Z)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "LT8/xfY;",
        "getEventData",
        "()LT8/xfY;",
        "setEventData",
        "(LT8/xfY;)V",
        "Z",
        "getCommitted",
        "()Z",
        "setCommitted",
        "(Z)V",
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
.field private committed:Z

.field private eventData:LT8/xfY;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT8/xfY;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->eventData:LT8/xfY;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->committed:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCommitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->committed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEventData()LT8/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->eventData:LT8/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCommitted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->committed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEventData(LT8/xfY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->eventData:LT8/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
