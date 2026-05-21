.class final LsSS/soy$A;
.super LsSS/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/soy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final synthetic GO:LsSS/soy;


# direct methods
.method public constructor <init>(LsSS/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/soy$A;->GO:LsSS/soy;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LsSS/N;-><init>(LsSS/gs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AM(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->fdD(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected C8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->iVU()LsSS/vp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LsSS/vp;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public LV(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->JHw(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i2(LnH/xfY;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/N;->WJ()LsSS/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LsSS/A;->K()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, LsSS/N;->C4W()Landroidx/collection/N;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public oiZ(J)LnH/vp;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, LsSS/N;->W(LsSS/N;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, LsSS/uS;

    .line 24
    .line 25
    invoke-virtual {v3}, LsSS/uS;->iVU()LsSS/vp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LsSS/vp;->BYa(LsSS/uS$cY;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LsSS/uS;->hP()LnH/VI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, LsSS/uS;->GO()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, LnH/VI;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, LsSS/N;->CYw(LsSS/N;LnH/BM;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public rs(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->iM(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/N;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/uS;->jfW(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
