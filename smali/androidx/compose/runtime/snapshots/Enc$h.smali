.class final Landroidx/compose/runtime/snapshots/Enc$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/Enc;->FT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/runtime/snapshots/Enc;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/Enc;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$h;->j:Landroidx/compose/runtime/snapshots/Enc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Enc$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$h;->j:Landroidx/compose/runtime/snapshots/Enc;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Enc;->R6(Landroidx/compose/runtime/snapshots/Enc;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/Enc$h;->j:Landroidx/compose/runtime/snapshots/Enc;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Enc;->q(Landroidx/compose/runtime/snapshots/Enc;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/Enc;->ojl(Landroidx/compose/runtime/snapshots/Enc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Enc;->x(Landroidx/compose/runtime/snapshots/Enc;)LVYI/CU;

    move-result-object v4

    .line 7
    iget-object v5, v4, LVYI/CU;->j:[Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, LVYI/CU;->db()I

    move-result v4

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_1

    .line 9
    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/Enc$xfY;

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Enc$xfY;->X()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    :try_start_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/Enc;->ojl(Landroidx/compose/runtime/snapshots/Enc;Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/Enc;->ojl(Landroidx/compose/runtime/snapshots/Enc;Z)V

    throw v0

    .line 12
    :cond_2
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$h;->j:Landroidx/compose/runtime/snapshots/Enc;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Enc;->j(Landroidx/compose/runtime/snapshots/Enc;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 15
    :goto_3
    monitor-exit v1

    throw v0
.end method
