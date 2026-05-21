.class public final LfE2/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/soy;
.implements Lj/h;
.implements Lj/qfV;


# instance fields
.field private final cD:LS1F/j;

.field private final j:LfE2/HLZ;

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfE2/HLZ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE2/Uk;->j:LfE2/HLZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LfE2/Uk;->cD:LS1F/j;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LfE2/Uk;->x:LS1F/j;

    .line 19
    .line 20
    return-void
.end method

.method private final db(LfE2/HLZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Uk;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ojl()LfE2/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Uk;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfE2/HLZ;

    .line 8
    .line 9
    return-object v0
.end method

.method private final uKP()LfE2/HLZ;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Uk;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfE2/HLZ;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(LfE2/HLZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Uk;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lj/Enc;)V
    .locals 1

    .line 1
    invoke-static {}, LfE2/gs;->hUw()Lj/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lj/Enc;->Jd(Lj/CU;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfE2/HLZ;

    .line 10
    .line 11
    iget-object v0, p0, LfE2/Uk;->j:LfE2/HLZ;

    .line 12
    .line 13
    invoke-static {v0, p1}, LfE2/ibQ;->R6(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LfE2/Uk;->w(LfE2/HLZ;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LfE2/Uk;->j:LfE2/HLZ;

    .line 21
    .line 22
    invoke-static {p1, v0}, LfE2/ibQ;->q(LfE2/HLZ;LfE2/HLZ;)LfE2/HLZ;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, LfE2/Uk;->db(LfE2/HLZ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 9

    .line 1
    invoke-direct {p0}, LfE2/Uk;->uKP()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, LfE2/HLZ;->hUw(LUaz/h;LUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, LfE2/Uk;->uKP()LfE2/HLZ;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4, p1}, LfE2/HLZ;->x(LUaz/h;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {p0}, LfE2/Uk;->uKP()LfE2/HLZ;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, p1, v6}, LfE2/HLZ;->j(LUaz/h;LUaz/hz8;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {p0}, LfE2/Uk;->uKP()LfE2/HLZ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6, p1}, LfE2/HLZ;->cD(LUaz/h;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v3

    .line 42
    add-int/2addr v6, v4

    .line 43
    neg-int v7, v5

    .line 44
    neg-int v8, v6

    .line 45
    invoke-static {p3, p4, v7, v8}, LUaz/CU;->ojl(JII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-interface {p2, v7, v8}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, LnH/vp;->m0()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v5

    .line 58
    invoke-static {p3, p4, v8}, LUaz/CU;->H(JI)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v7}, LnH/vp;->uq6()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    invoke-static {p3, p4, v8}, LUaz/CU;->q(JI)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v1, LfE2/Uk$xfY;

    .line 72
    .line 73
    invoke-direct {v1, v7, v3, v4}, LfE2/Uk$xfY;-><init>(LnH/vp;II)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    move v1, v5

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p1

    .line 82
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public T()LfE2/HLZ;
    .locals 1

    .line 1
    invoke-direct {p0}, LfE2/Uk;->ojl()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LfE2/Uk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LfE2/Uk;

    .line 12
    .line 13
    iget-object p1, p1, LfE2/Uk;->j:LfE2/HLZ;

    .line 14
    .line 15
    iget-object v0, p0, LfE2/Uk;->j:LfE2/HLZ;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getKey()Lj/F;
    .locals 1

    .line 1
    invoke-static {}, LfE2/gs;->hUw()Lj/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfE2/Uk;->T()LfE2/HLZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Uk;->j:LfE2/HLZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
