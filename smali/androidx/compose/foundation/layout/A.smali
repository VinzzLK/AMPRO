.class final Landroidx/compose/foundation/layout/A;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private K:F

.field private R:F

.field private f:LnH/xfY;


# direct methods
.method private constructor <init>(LnH/xfY;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/A;->f:LnH/xfY;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/A;->K:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/A;->R:F

    return-void
.end method

.method public synthetic constructor <init>(LnH/xfY;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/A;-><init>(LnH/xfY;FF)V

    return-void
.end method


# virtual methods
.method public final FK(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/A;->K:F

    .line 2
    .line 3
    return-void
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/A;->f:LnH/xfY;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/A;->K:F

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/A;->R:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/xfY;->hUw(LnH/Ep;LnH/xfY;FFLnH/Uk;J)LnH/BM;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p6(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/A;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public final sR(LnH/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/A;->f:LnH/xfY;

    .line 2
    .line 3
    return-void
.end method
