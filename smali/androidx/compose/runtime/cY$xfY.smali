.class final Landroidx/compose/runtime/cY$xfY;
.super LlM/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LlM/et;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/cY$xfY;->cD:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/cY$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public cD(LlM/et;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/cY$xfY;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/cY$xfY;->cD:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/cY$xfY;->cD:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public ojl(J)Landroidx/compose/runtime/cY$xfY;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/runtime/cY$xfY;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->Hm()Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Landroidx/compose/runtime/cY$xfY;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/cY$xfY;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final uKP()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/cY$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(J)LlM/et;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/cY$xfY;->ojl(J)Landroidx/compose/runtime/cY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
