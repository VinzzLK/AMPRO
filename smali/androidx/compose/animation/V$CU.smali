.class final Landroidx/compose/animation/V$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/V;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:J

.field final synthetic j:LnH/vp;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:J


# direct methods
.method constructor <init>(LnH/vp;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/V$CU;->j:LnH/vp;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/V$CU;->cD:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/V$CU;->x:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/animation/V$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/V$CU;->j:LnH/vp;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/V$CU;->cD:J

    .line 4
    .line 5
    invoke-static {v2, v3}, LUaz/Zv9;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/animation/V$CU;->x:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LUaz/Zv9;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Landroidx/compose/animation/V$CU;->cD:J

    .line 17
    .line 18
    invoke-static {v3, v4}, LUaz/Zv9;->db(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Landroidx/compose/animation/V$CU;->x:J

    .line 23
    .line 24
    invoke-static {v3, v4}, LUaz/Zv9;->db(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Landroidx/compose/animation/V$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, LnH/vp$xfY;->F0(LnH/vp;IIFLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/V$CU;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
