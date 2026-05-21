.class final Landroidx/compose/material/A;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private K:Lkotlin/jvm/functions/Function2;

.field private R:Lob/hz8;

.field private f:LGuB/h;

.field private z:Z


# direct methods
.method public constructor <init>(LGuB/h;Lkotlin/jvm/functions/Function2;Lob/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/A;->f:LGuB/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/A;->K:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/A;->R:Lob/hz8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Ear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/A;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final FK(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/A;->K:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->b9Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material/A;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, LUaz/MY;->hUw(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Landroidx/compose/material/A;->K:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-static {v0, v1}, LUaz/x;->j(J)LUaz/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, p4}, LUaz/A;->hUw(J)LUaz/A;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {v2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lkotlin/Pair;

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/compose/material/A;->f:LGuB/h;

    .line 44
    .line 45
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LGuB/Gc;

    .line 50
    .line 51
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p4, v0, p3}, LGuB/h;->Hm(LGuB/Gc;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, LnH/AWD;->b9Y()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p0, Landroidx/compose/material/A;->z:Z

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 p3, 0x1

    .line 72
    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material/A;->z:Z

    .line 73
    .line 74
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v4, Landroidx/compose/material/A$xfY;

    .line 83
    .line 84
    invoke-direct {v4, p1, p0, p2}, Landroidx/compose/material/A$xfY;-><init>(LnH/Ep;Landroidx/compose/material/A;LnH/vp;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c(LGuB/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/A;->f:LGuB/h;

    .line 2
    .line 3
    return-void
.end method

.method public final p6()Lob/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/A;->R:Lob/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pG(Lob/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/A;->R:Lob/hz8;

    .line 2
    .line 3
    return-void
.end method

.method public final sR()LGuB/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/A;->f:LGuB/h;

    .line 2
    .line 3
    return-object v0
.end method
