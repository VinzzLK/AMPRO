.class final Liu7/gs$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/gs$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Liu7/ibQ;


# direct methods
.method constructor <init>(Liu7/ibQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/gs$xfY$xfY;->j:Liu7/ibQ;

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
    .locals 13

    .line 1
    iget-object v0, p0, Liu7/gs$xfY$xfY;->j:Liu7/ibQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7/ibQ;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static/range {p3 .. p4}, LUaz/A;->cLW(J)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static/range {p3 .. p4}, LUaz/A;->db(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static/range {p3 .. p4}, LUaz/A;->w(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p3 .. p4}, LUaz/A;->T(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v11, 0xa

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-wide/from16 v5, p3

    .line 49
    .line 50
    invoke-static/range {v5 .. v12}, LUaz/A;->x(JIIIIILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p2, v0, v1}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v4, Liu7/gs$xfY$xfY$xfY;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Liu7/gs$xfY$xfY$xfY;-><init>(LnH/vp;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v0, p1

    .line 75
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
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
    invoke-virtual {p0, p1, p2, v0, v1}, Liu7/gs$xfY$xfY;->hUw(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
