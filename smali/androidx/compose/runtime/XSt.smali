.class public abstract Landroidx/compose/runtime/XSt;
.super LlM/AWD;
.source "SourceFile"

# interfaces
.implements LS1F/Nrb;
.implements LlM/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/XSt$xfY;
    }
.end annotation


# instance fields
.field private cD:Landroidx/compose/runtime/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
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
    new-instance v1, Landroidx/compose/runtime/XSt$xfY;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/XSt$xfY;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/xfY;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/XSt$xfY;

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
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/XSt$xfY;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LlM/et;->H(LlM/et;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/XSt;->cD:Landroidx/compose/runtime/XSt$xfY;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public FT(LlM/et;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/XSt$xfY;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/XSt;->cD:Landroidx/compose/runtime/XSt$xfY;

    .line 9
    .line 10
    return-void
.end method

.method public H(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/XSt;->cD:Landroidx/compose/runtime/XSt$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/XSt$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/XSt$xfY;->ojl()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/XSt;->cD:Landroidx/compose/runtime/XSt$xfY;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->cD()Landroidx/compose/runtime/snapshots/cY;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/qfV;->n(LlM/et;LlM/Zv9;Landroidx/compose/runtime/snapshots/cY;LlM/et;)LlM/et;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/XSt$xfY;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/XSt$xfY;->uKP(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/qfV;->M(Landroidx/compose/runtime/snapshots/cY;LlM/Zv9;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v2

    .line 46
    throw p1

    .line 47
    :cond_0
    return-void
.end method

.method public R6()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/XSt;->cD:Landroidx/compose/runtime/XSt$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/qfV;->rs(LlM/et;LlM/Zv9;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/XSt$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/XSt$xfY;->ojl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public ah(LlM/et;LlM/et;LlM/et;)LlM/et;
    .locals 1

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/XSt$xfY;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/XSt$xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/XSt$xfY;->ojl()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/XSt$xfY;->ojl()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public db()LlM/et;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/XSt;->cD:Landroidx/compose/runtime/XSt$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/XSt;->cD:Landroidx/compose/runtime/XSt$xfY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->R(LlM/et;)LlM/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/XSt$xfY;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableIntState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/XSt$xfY;->ojl()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
