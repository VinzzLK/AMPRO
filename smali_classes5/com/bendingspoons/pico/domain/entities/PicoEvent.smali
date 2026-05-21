.class public final Lcom/bendingspoons/pico/domain/entities/PicoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB#\u0008\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "",
        "",
        "id",
        "type",
        "LMIq/h;",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LMIq/h;)V",
        "component1$pico_release",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()LMIq/h;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId$pico_release",
        "getType",
        "LMIq/h;",
        "getData",
        "Companion",
        "xfY",
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


# static fields
.field public static final Companion:Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;

.field public static final SESSION_TYPE:Ljava/lang/String; = "Session"


# instance fields
.field private final data:LMIq/h;

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->Companion:Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/PicoEvent;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->copy(Ljava/lang/String;Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1$pico_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId$pico_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    invoke-virtual {v1}, LMIq/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->data:LMIq/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PicoEvent(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
