.class public final LPfX/soy$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVTz/BM;
.implements Lob/soy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/soy;->hUw(LPfX/Gc;Lob/soy;)LVTz/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic hUw:Lob/soy;

.field final synthetic j:LPfX/Gc;


# direct methods
.method constructor <init>(Lob/soy;LPfX/Gc;)V
    .locals 0

    .line 1
    iput-object p2, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LPfX/soy$xfY;->hUw:Lob/soy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Gc;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Gc;->ak()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 3
    .line 4
    invoke-virtual {v0}, LPfX/Gc;->z()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p2, v0

    .line 10
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, LPfX/Gc;->h(IFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Gc;->X9x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Gc;->Bb()LPfX/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPfX/V;

    .line 16
    .line 17
    invoke-interface {v0}, LPfX/V;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public q(II)I
    .locals 8

    .line 1
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Gc;->jE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 9
    .line 10
    invoke-virtual {v0}, LPfX/Gc;->z()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 17
    .line 18
    invoke-virtual {v0}, LPfX/Gc;->LV()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 23
    .line 24
    invoke-virtual {v1}, LPfX/Gc;->z()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v0, v1

    .line 30
    sub-float/2addr p1, v0

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 38
    .line 39
    invoke-static {p2}, LPfX/Y;->hUw(LPfX/Gc;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    int-to-long p1, p1

    .line 44
    add-long v2, v0, p1

    .line 45
    .line 46
    iget-object p1, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 47
    .line 48
    invoke-virtual {p1}, LPfX/Gc;->Jd()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object p1, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 53
    .line 54
    invoke-virtual {p1}, LPfX/Gc;->nvG()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iget-object v0, p0, LPfX/soy$xfY;->j:LPfX/Gc;

    .line 63
    .line 64
    invoke-static {v0}, LPfX/Y;->hUw(LPfX/Gc;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr p1, v0

    .line 69
    long-to-int p1, p1

    .line 70
    return p1
.end method

.method public x(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/soy$xfY;->hUw:Lob/soy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lob/soy;->x(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
