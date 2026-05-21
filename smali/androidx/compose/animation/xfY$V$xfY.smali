.class final Landroidx/compose/animation/xfY$V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY$V;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lz/qfV;


# direct methods
.method constructor <init>(Lz/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/xfY$V$xfY;->j:Lz/qfV;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/animation/xfY$V$xfY$xfY;

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/compose/animation/xfY$V$xfY;->j:Lz/qfV;

    .line 16
    .line 17
    invoke-direct {v4, p2, p3}, Landroidx/compose/animation/xfY$V$xfY$xfY;-><init>(LnH/vp;Lz/qfV;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LnH/Ep;

    .line 2
    .line 3
    check-cast p2, LnH/Uk;

    .line 4
    .line 5
    check-cast p3, LUaz/A;

    .line 6
    .line 7
    invoke-virtual {p3}, LUaz/A;->IB()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/xfY$V$xfY;->hUw(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
