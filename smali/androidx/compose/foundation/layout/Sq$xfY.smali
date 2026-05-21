.class final Landroidx/compose/foundation/layout/Sq$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/Sq;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LnH/Ep;

.field final synthetic cD:I

.field final synthetic j:Landroidx/compose/foundation/layout/Sq;

.field final synthetic q:I

.field final synthetic x:LnH/vp;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/Sq;ILnH/vp;ILnH/Ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/Sq$xfY;->j:Landroidx/compose/foundation/layout/Sq;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/Sq$xfY;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/Sq$xfY;->x:LnH/vp;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/Sq$xfY;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/Sq$xfY;->H:LnH/Ep;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/Sq$xfY;->j:Landroidx/compose/foundation/layout/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Sq;->p6()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/Sq$xfY;->cD:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/Sq$xfY;->x:LnH/vp;

    .line 10
    .line 11
    invoke-virtual {v2}, LnH/vp;->m0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/Sq$xfY;->q:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/layout/Sq$xfY;->x:LnH/vp;

    .line 19
    .line 20
    invoke-virtual {v3}, LnH/vp;->uq6()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    int-to-long v3, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v3, v1

    .line 29
    int-to-long v1, v2

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, LUaz/x;->cD(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, LUaz/x;->j(J)LUaz/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/compose/foundation/layout/Sq$xfY;->H:LnH/Ep;

    .line 46
    .line 47
    invoke-interface {v2}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LUaz/Zv9;

    .line 56
    .line 57
    invoke-virtual {v0}, LUaz/Zv9;->IB()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/layout/Sq$xfY;->x:LnH/vp;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v1, p1

    .line 67
    invoke-static/range {v1 .. v7}, LnH/vp$xfY;->uKP(LnH/vp$xfY;LnH/vp;JFILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/Sq$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
