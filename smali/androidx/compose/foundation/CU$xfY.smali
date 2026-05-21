.class final Landroidx/compose/foundation/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CU;->pG(LAt/CU;)LC/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LAt/CU;

.field final synthetic j:Landroidx/compose/foundation/CU;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/CU;LAt/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/CU$xfY;->j:Landroidx/compose/foundation/CU;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/CU$xfY;->cD:LAt/CU;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/CU$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/CU$xfY;->j:Landroidx/compose/foundation/CU;

    invoke-virtual {v0}, Landroidx/compose/foundation/CU;->c()LC/NcE;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/CU$xfY;->cD:LAt/CU;

    invoke-interface {v2}, LAt/V;->cD()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/CU$xfY;->cD:LAt/CU;

    invoke-interface {v4}, LAt/V;->getLayoutDirection()LUaz/hz8;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/CU$xfY;->cD:LAt/CU;

    invoke-interface {v1, v2, v3, v4, v5}, LC/NcE;->hUw(JLUaz/hz8;LUaz/h;)LC/M3;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/CU;->p6(Landroidx/compose/foundation/CU;LC/M3;)V

    return-void
.end method
