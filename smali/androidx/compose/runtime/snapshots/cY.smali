.class public abstract Landroidx/compose/runtime/snapshots/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/cY$xfY;
    }
.end annotation


# static fields
.field public static final R6:Landroidx/compose/runtime/snapshots/cY$xfY;

.field public static final q:I


# instance fields
.field private cD:Z

.field private hUw:Landroidx/compose/runtime/snapshots/K;

.field private j:J

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/cY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/cY;->q:I

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/runtime/snapshots/K;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/cY;->hUw:Landroidx/compose/runtime/snapshots/K;

    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/cY;->j:J

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->ojl()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/snapshots/qfV;->D1(JLandroidx/compose/runtime/snapshots/K;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/cY;->x:I

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/cY;-><init>(JLandroidx/compose/runtime/snapshots/K;)V

    return-void
.end method

.method public static final synthetic hUw(Landroidx/compose/runtime/snapshots/cY;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/cY;->x:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/cY;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->e0E(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/cY;->x:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public F0(Landroidx/compose/runtime/snapshots/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/cY;->hUw:Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    return-void
.end method

.method public FT(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->db()LR/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LR/Enc;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract H()Lkotlin/jvm/functions/Function1;
.end method

.method public IB()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public LV(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/cY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract T()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract X()Z
.end method

.method public final ah(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/cY;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ak()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/cY;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/compose/runtime/snapshots/cY;->x:I

    .line 5
    .line 6
    return v0
.end method

.method public cD()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract cLW(Landroidx/compose/runtime/snapshots/cY;)V
.end method

.method public db()Landroidx/compose/runtime/snapshots/cY;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->db()LR/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR/Enc;->hUw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/cY;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->db()LR/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, LR/Enc;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/cY;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, LS1F/f;->hUw(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->cD()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->IB()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public jE(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/cY;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract l(LlM/Zv9;)V
.end method

.method public ojl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/cY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract pM1()V
.end method

.method public q()Landroidx/compose/runtime/snapshots/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/cY;->hUw:Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract w(Landroidx/compose/runtime/snapshots/cY;)V
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/cY;->cD:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->E()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
