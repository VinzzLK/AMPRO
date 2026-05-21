.class final Landroidx/compose/foundation/layout/x$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/x;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LnH/vp;

.field final synthetic j:Landroidx/compose/foundation/layout/x;

.field final synthetic x:LnH/Ep;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/x;LnH/vp;LnH/Ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/x$xfY;->j:Landroidx/compose/foundation/layout/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/x$xfY;->cD:LnH/vp;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/x$xfY;->x:LnH/Ep;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/x$xfY;->j:Landroidx/compose/foundation/layout/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/x;->p6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/layout/x$xfY;->cD:LnH/vp;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/layout/x$xfY;->x:LnH/Ep;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/layout/x$xfY;->j:Landroidx/compose/foundation/layout/x;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/x;->sR()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, LUaz/h;->g2(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/layout/x$xfY;->x:LnH/Ep;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/foundation/layout/x$xfY;->j:Landroidx/compose/foundation/layout/x;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/x;->FK()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, LUaz/h;->g2(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/x$xfY;->cD:LnH/vp;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/foundation/layout/x$xfY;->x:LnH/Ep;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/compose/foundation/layout/x$xfY;->j:Landroidx/compose/foundation/layout/x;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/x;->sR()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v1, v2}, LUaz/h;->g2(F)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/layout/x$xfY;->x:LnH/Ep;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/compose/foundation/layout/x$xfY;->j:Landroidx/compose/foundation/layout/x;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/x;->FK()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1, v2}, LUaz/h;->g2(F)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v14, 0x4

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/x$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
