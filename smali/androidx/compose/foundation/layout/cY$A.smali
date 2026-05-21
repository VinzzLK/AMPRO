.class final Landroidx/compose/foundation/layout/cY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/cY;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:I

.field final synthetic X:Landroidx/compose/foundation/layout/cY;

.field final synthetic cD:LnH/Uk;

.field final synthetic j:LnH/vp;

.field final synthetic q:I

.field final synthetic x:LnH/Ep;


# direct methods
.method constructor <init>(LnH/vp;LnH/Uk;LnH/Ep;IILandroidx/compose/foundation/layout/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/cY$A;->j:LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/cY$A;->cD:LnH/Uk;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/cY$A;->x:LnH/Ep;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/cY$A;->q:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/cY$A;->H:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/cY$A;->X:Landroidx/compose/foundation/layout/cY;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/cY$A;->j:LnH/vp;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/cY$A;->cD:LnH/Uk;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/cY$A;->x:LnH/Ep;

    .line 6
    .line 7
    invoke-interface {v0}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p0, Landroidx/compose/foundation/layout/cY$A;->q:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/layout/cY$A;->H:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/cY$A;->X:Landroidx/compose/foundation/layout/cY;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/layout/cY;->cD(Landroidx/compose/foundation/layout/cY;)LGy/XSt;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/V;->cD(LnH/vp$xfY;LnH/vp;LnH/Uk;LUaz/hz8;IILGy/XSt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/cY$A;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
