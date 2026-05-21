.class public abstract Landroidx/compose/runtime/cY;
.super LlM/AWD;
.source "SourceFile"

# interfaces
.implements LlM/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/cY$xfY;
    }
.end annotation


# instance fields
.field private final cD:LS1F/a;

.field private x:Landroidx/compose/runtime/cY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LS1F/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LlM/AWD;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/cY;->cD:LS1F/a;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/cY$xfY;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/cY$xfY;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/xfY;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/runtime/cY$xfY;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, LlM/cY;->cD(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/cY$xfY;-><init>(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, LlM/et;->H(LlM/et;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/cY;->x:Landroidx/compose/runtime/cY$xfY;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public FT(LlM/et;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/cY$xfY;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/cY;->x:Landroidx/compose/runtime/cY$xfY;

    .line 9
    .line 10
    return-void
.end method

.method public ah(LlM/et;LlM/et;LlM/et;)LlM/et;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/cY$xfY;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroidx/compose/runtime/cY$xfY;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/cY$xfY;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/cY;->x()LS1F/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, LS1F/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/cY;->x()LS1F/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, LS1F/a;->hUw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, LlM/et;->q()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/cY$xfY;->ojl(J)Landroidx/compose/runtime/cY$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/cY$xfY;->T(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public db()LlM/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/cY;->x:Landroidx/compose/runtime/cY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/cY;->x:Landroidx/compose/runtime/cY$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/qfV;->rs(LlM/et;LlM/Zv9;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/cY$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/cY;->x:Landroidx/compose/runtime/cY$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/cY$xfY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/cY;->x()LS1F/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, LS1F/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/cY;->x:Landroidx/compose/runtime/cY$xfY;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/qfV;->n(LlM/et;LlM/Zv9;Landroidx/compose/runtime/snapshots/cY;LlM/et;)LlM/et;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/runtime/cY$xfY;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/cY$xfY;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/qfV;->M(Landroidx/compose/runtime/snapshots/cY;LlM/Zv9;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1

    .line 55
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/cY;->x:Landroidx/compose/runtime/cY$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/cY$xfY;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/cY$xfY;->uKP()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public x()LS1F/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/cY;->cD:LS1F/a;

    .line 2
    .line 3
    return-object v0
.end method
