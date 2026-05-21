.class final Landroidx/compose/runtime/snapshots/Enc$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Enc$CU;->j:Landroidx/compose/runtime/snapshots/Enc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$CU;->j:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Enc;->H(Landroidx/compose/runtime/snapshots/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Enc$CU;->j:Landroidx/compose/runtime/snapshots/Enc;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Enc;->R6(Landroidx/compose/runtime/snapshots/Enc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/Enc$CU;->j:Landroidx/compose/runtime/snapshots/Enc;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Enc;->cD(Landroidx/compose/runtime/snapshots/Enc;)Landroidx/compose/runtime/snapshots/Enc$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/Enc$xfY;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Enc$CU;->hUw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
