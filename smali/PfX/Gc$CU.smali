.class final LPfX/Gc$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/Gc;-><init>(IFLVTz/vp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LPfX/Gc;


# direct methods
.method constructor <init>(LPfX/Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/Gc$CU;->j:LPfX/Gc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LVTz/eWj;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LPfX/Gc$CU;->j:LPfX/Gc;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v1}, LPfX/Gc;->ak()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, LVTz/eWj;->hUw(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LVTz/eWj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPfX/Gc$CU;->hUw(LVTz/eWj;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
