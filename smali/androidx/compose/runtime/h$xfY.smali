.class final Landroidx/compose/runtime/h$xfY;
.super LlM/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private cD:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LlM/et;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/runtime/h$xfY;->cD:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(LlM/et;)V
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
    iget p1, p1, Landroidx/compose/runtime/h$xfY;->cD:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/h$xfY;->cD:F

    .line 11
    .line 12
    return-void
.end method

.method public final ojl()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/h$xfY;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/h$xfY;->cD:F

    .line 2
    .line 3
    return-void
.end method

.method public x(J)LlM/et;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/h$xfY;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/h$xfY;->cD:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/h$xfY;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
