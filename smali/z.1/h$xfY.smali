.class final Lz/h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->hUw(Lu/AF;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Lkotlin/jvm/functions/Function2;Lz/MY;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lz/MY;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    invoke-interface {p1}, LnH/AWD;->b9Y()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v4, Lz/h$xfY$xfY;

    .line 20
    .line 21
    invoke-direct {v4, p2}, Lz/h$xfY$xfY;-><init>(LnH/vp;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p3, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long/2addr p3, p1

    .line 45
    int-to-long p1, p2

    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v0

    .line 52
    or-long/2addr p1, p3

    .line 53
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lz/h$xfY;->hUw(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
