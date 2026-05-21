.class Lu5/A$xfY;
.super LDZ/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/A;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lu5/A;


# direct methods
.method constructor <init>(Lu5/A;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/A$xfY;->x:Lu5/A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDZ/cY;-><init>(LDZ/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `picox_events` (`id`,`eventData`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic uKP(LYa8/cY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu5/A$xfY;->w(LYa8/cY;Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(LYa8/cY;Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, LYa8/XSt;->cak(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu5/A$xfY;->x:Lu5/A;

    .line 10
    .line 11
    invoke-static {v0}, Lu5/A;->q(Lu5/A;)LKF/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bendingspoons/picox/persistence/internal/entity/PicoXEventEntity;->getEventData()LD1/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, LKF/xfY;->hUw(LD1/XSt;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0, p2}, LYa8/XSt;->cak(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
