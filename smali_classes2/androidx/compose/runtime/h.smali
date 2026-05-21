.class public abstract Landroidx/compose/runtime/h;
.super LlM/AWD;
.source "SourceFile"

# interfaces
.implements LS1F/nAU;
.implements LlM/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/h$xfY;
    }
.end annotation


# instance fields
.field private cD:Landroidx/compose/runtime/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, LlM/AWD;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/h$xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/h$xfY;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/xfY;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/h$xfY;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, LlM/cY;->cD(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/h$xfY;-><init>(JF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LlM/et;->H(LlM/et;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/h;->cD:Landroidx/compose/runtime/h$xfY;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public E(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h;->cD:Landroidx/compose/runtime/h$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/h$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/h$xfY;->ojl()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/h;->cD:Landroidx/compose/runtime/h$xfY;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/qfV;->n(LlM/et;LlM/Zv9;Landroidx/compose/runtime/snapshots/cY;LlM/et;)LlM/et;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/runtime/h$xfY;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h$xfY;->uKP(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/qfV;->M(Landroidx/compose/runtime/snapshots/cY;LlM/Zv9;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public FT(LlM/et;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/h$xfY;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/h;->cD:Landroidx/compose/runtime/h$xfY;

    .line 9
    .line 10
    return-void
.end method

.method public ah(LlM/et;LlM/et;LlM/et;)LlM/et;
    .locals 1

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/h$xfY;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/h$xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/h$xfY;->ojl()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/h$xfY;->ojl()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    cmpg-float p1, p1, p3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public db()LlM/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h;->cD:Landroidx/compose/runtime/h$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/h;->cD:Landroidx/compose/runtime/h$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/qfV;->rs(LlM/et;LlM/Zv9;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/h$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/h$xfY;->ojl()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/h;->cD:Landroidx/compose/runtime/h$xfY;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/h$xfY;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const/4 v2, 0x0

    sget-object v2, LF0/gWB/swaAYnvmA;->bMWteqjVGAHsd:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/h$xfY;->ojl()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ")@"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public x()LS1F/a;
    .locals 1

    .line 1
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
