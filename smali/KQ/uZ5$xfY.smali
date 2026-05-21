.class public final LKQ/uZ5$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVTz/BM;
.implements Lob/soy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/uZ5;->hUw(LKQ/Tn;Lob/soy;)LVTz/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic hUw:Lob/soy;

.field final synthetic j:LKQ/Tn;


# direct methods
.method constructor <init>(Lob/soy;LKQ/Tn;)V
    .locals 0

    .line 1
    iput-object p2, p0, LKQ/uZ5$xfY;->j:LKQ/Tn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKQ/uZ5$xfY;->hUw:Lob/soy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/uZ5$xfY;->j:LKQ/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/Tn;->ah()I

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
    iget-object v0, p0, LKQ/uZ5$xfY;->j:LKQ/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/Tn;->FT()I

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
    iget-object v0, p0, LKQ/uZ5$xfY;->j:LKQ/Tn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, LKQ/Tn;->MgY(IIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/uZ5$xfY;->j:LKQ/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/Tn;->Q()LKQ/AWD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LKQ/AWD;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/uZ5$xfY;->j:LKQ/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/Tn;->Q()LKQ/AWD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LKQ/AWD;->ojl()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKQ/qfV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LKQ/qfV;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public q(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LKQ/uZ5$xfY;->j:LKQ/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LKQ/Tn;->Q()LKQ/AWD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LKQ/AWD;->ojl()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, LKQ/uZ5$xfY;->X()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LKQ/uZ5$xfY;->j()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_3

    .line 28
    .line 29
    if-gt v1, p1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, LKQ/AWD;->ojl()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LKQ/qfV;

    .line 48
    .line 49
    invoke-interface {v5}, LKQ/qfV;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_1
    check-cast v4, LKQ/qfV;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, LKQ/qfV;->hUw()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, LKQ/et;->hUw(LKQ/AWD;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, LKQ/uZ5$xfY;->X()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p1, v1

    .line 78
    mul-int/2addr v0, p1

    .line 79
    invoke-virtual {p0}, LKQ/uZ5$xfY;->H()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int v2, v0, p1

    .line 84
    .line 85
    :cond_4
    :goto_2
    add-int/2addr v2, p2

    .line 86
    return v2
.end method

.method public x(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LKQ/uZ5$xfY;->hUw:Lob/soy;

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
