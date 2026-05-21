.class public final LlM/K$xfY;
.super LlM/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlM/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private R6:I

.field private cD:LhHD/XSt;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLhHD/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LlM/et;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LlM/K$xfY;->cD:LhHD/XSt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, LlM/K$xfY;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public cD(LlM/et;)V
    .locals 2

    .line 1
    invoke-static {}, LlM/qfV;->hUw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LlM/K$xfY;

    .line 13
    .line 14
    iget-object v1, v1, LlM/K$xfY;->cD:LhHD/XSt;

    .line 15
    .line 16
    iput-object v1, p0, LlM/K$xfY;->cD:LhHD/XSt;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LlM/K$xfY;

    .line 20
    .line 21
    iget v1, v1, LlM/K$xfY;->x:I

    .line 22
    .line 23
    iput v1, p0, LlM/K$xfY;->x:I

    .line 24
    .line 25
    check-cast p1, LlM/K$xfY;

    .line 26
    .line 27
    iget p1, p1, LlM/K$xfY;->R6:I

    .line 28
    .line 29
    iput p1, p0, LlM/K$xfY;->R6:I

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final cLW(I)V
    .locals 0

    .line 1
    iput p1, p0, LlM/K$xfY;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public final db(LhHD/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlM/K$xfY;->cD:LhHD/XSt;

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()LhHD/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LlM/K$xfY;->cD:LhHD/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, LlM/K$xfY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, LlM/K$xfY;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public x(J)LlM/et;
    .locals 2

    .line 1
    new-instance v0, LlM/K$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LlM/K$xfY;->cD:LhHD/XSt;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LlM/K$xfY;-><init>(JLhHD/XSt;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
