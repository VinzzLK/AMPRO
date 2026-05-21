.class public final Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;",
        "",
        "",
        "id",
        "LD1/XSt;",
        "eventData",
        "<init>",
        "(Ljava/lang/String;LD1/XSt;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "LD1/XSt;",
        "getEventData",
        "()LD1/XSt;",
        "setEventData",
        "(LD1/XSt;)V",
        "picox_release"
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
.field private eventData:LD1/XSt;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LD1/XSt;)V
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
    iput-object p1, p0, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->id:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->eventData:LD1/XSt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getEventData()LD1/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->eventData:LD1/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventData(LD1/XSt;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->eventData:LD1/XSt;

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
    iput-object p1, p0, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
