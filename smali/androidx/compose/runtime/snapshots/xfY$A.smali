.class final Landroidx/compose/runtime/snapshots/xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/xfY;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/xfY$A;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/xfY$A;->cD:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/A;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->uKP()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    add-long/2addr v5, v7

    .line 17
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/qfV;->LV(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/xfY$A;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/xfY$A;->cD:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v2, Landroidx/compose/runtime/snapshots/A;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/A;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/xfY$A;->hUw(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
