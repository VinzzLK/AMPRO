.class final Landroidx/compose/runtime/snapshots/qfV$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/qfV;->v5(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/qfV$h;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/cY;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/qfV$h;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/runtime/snapshots/cY;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->T()Landroidx/compose/runtime/snapshots/K;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/K;->pM1(J)Landroidx/compose/runtime/snapshots/K;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/qfV;->Q(Landroidx/compose/runtime/snapshots/K;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/qfV$h;->hUw(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
