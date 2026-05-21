.class LbQ/A$xfY;
.super LDZ/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbQ/A;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:LbQ/A;


# direct methods
.method constructor <init>(LbQ/A;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbQ/A$xfY;->x:LbQ/A;

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
    const-string v0, "INSERT OR REPLACE INTO `pico_events` (`id`,`eventData`,`committed`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic uKP(LYa8/cY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LbQ/A$xfY;->w(LYa8/cY;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(LYa8/cY;Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->getId()Ljava/lang/String;

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
    iget-object v0, p0, LbQ/A$xfY;->x:LbQ/A;

    .line 10
    .line 11
    invoke-static {v0}, LbQ/A;->X(LbQ/A;)LfQ/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->getEventData()LT8/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LfQ/A;->x(LT8/xfY;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v1, v0}, LYa8/XSt;->cak(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;->getCommitted()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x3

    .line 32
    int-to-long v1, p2

    .line 33
    invoke-interface {p1, v0, v1, v2}, LYa8/XSt;->T(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
