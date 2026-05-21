.class Lz1V/h$xfY;
.super LDZ/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/h;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:Lz1V/h;


# direct methods
.method constructor <init>(Lz1V/h;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/h$xfY;->x:Lz1V/h;

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
    const-string v0, "INSERT OR IGNORE INTO `spidersense_complete_debug_events` (`id`,`storedAt`,`completeDebugEventData`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic uKP(LYa8/cY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz1V/h$xfY;->w(LYa8/cY;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w(LYa8/cY;Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getId()Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getStoredAt()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, LYa8/XSt;->Jd(ID)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz1V/h$xfY;->x:Lz1V/h;

    .line 18
    .line 19
    invoke-static {v0}, Lz1V/h;->q(Lz1V/h;)Lz1V/A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/bendingspoons/spidersense/data/storageManager/entities/CompleteDebugEventEntity;->getCompleteDebugEventData()Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lz1V/A;->R6(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {p1, v0, p2}, LYa8/XSt;->cak(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
