.class public final Lf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:I

.field private R6:Z

.field private final cD:LsSS/uS;

.field private final hUw:Landroidx/compose/ui/h$CU;

.field private final j:Z

.field private q:Lf/m;

.field private final x:Lf/qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/h$CU;ZLsSS/uS;Lf/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/m;->hUw:Landroidx/compose/ui/h$CU;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf/m;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf/m;->cD:LsSS/uS;

    .line 9
    .line 10
    iput-object p4, p0, Lf/m;->x:Lf/qfV;

    .line 11
    .line 12
    invoke-virtual {p3}, LsSS/uS;->l()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lf/m;->H:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic H(Lf/m;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/m;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf/qfV;->pM1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final cD(Lf/cY;Lkotlin/jvm/functions/Function1;)Lf/m;
    .locals 5

    .line 1
    new-instance v0, Lf/qfV;

    .line 2
    .line 3
    invoke-direct {v0}, Lf/qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lf/qfV;->IB(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf/qfV;->E(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lf/m;

    .line 17
    .line 18
    new-instance v3, Lf/m$CU;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Lf/m$CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LsSS/uS;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lf/x;->x(Lf/m;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lf/x;->j(Lf/m;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, LsSS/uS;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lf/m;-><init>(Landroidx/compose/ui/h$CU;ZLsSS/uS;Lf/qfV;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v2, Lf/m;->R6:Z

    .line 44
    .line 45
    iput-object p0, v2, Lf/m;->q:Lf/m;

    .line 46
    .line 47
    return-object v2
.end method

.method private final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lf/x;->cD(Lf/m;)Lf/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lf/m;->x:Lf/qfV;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf/qfV;->pM1()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lf/m$xfY;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lf/m$xfY;-><init>(Lf/cY;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lf/m;->cD(Lf/cY;Lkotlin/jvm/functions/Function1;)Lf/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 34
    .line 35
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf/hz8;->x()Lf/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf/qfV;->pM1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 62
    .line 63
    invoke-virtual {v1}, Lf/hz8;->x()Lf/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v0, v1

    .line 84
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v2, Lf/m$A;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lf/m$A;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v2}, Lf/m;->cD(Lf/cY;Lkotlin/jvm/functions/Function1;)Lf/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static synthetic nvG(Lf/m;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/m;->Bb(Ljava/util/List;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lf/m;->nvG(Lf/m;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ge v0, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf/m;

    .line 25
    .line 26
    invoke-direct {v1}, Lf/m;->ak()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, v1, Lf/m;->x:Lf/qfV;

    .line 37
    .line 38
    invoke-virtual {v3}, Lf/qfV;->cLW()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-direct {v1, v2, p2}, Lf/m;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p2
.end method

.method public static synthetic w(Lf/m;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lf/m;->j:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lf/m;->db(ZZZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final x(LsSS/uS;Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LsSS/uS;->z2f()LVYI/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, LsSS/uS;

    .line 17
    .line 18
    invoke-virtual {v2}, LsSS/uS;->R6()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LsSS/uS;->ah()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, LsSS/uS;->S()LsSS/sKo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, LsSS/bV;->hUw(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, LsSS/sKo;->l(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Lf/m;->j:Z

    .line 49
    .line 50
    invoke-static {v2, v3}, Lf/x;->hUw(LsSS/uS;Z)Lf/m;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0, v2, p2, p3}, Lf/m;->x(LsSS/uS;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private final x1(Ljava/util/List;Lf/qfV;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/qfV;->cLW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lf/m;->nvG(Lf/m;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ge v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf/m;

    .line 33
    .line 34
    invoke-direct {v1}, Lf/m;->ak()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lf/m;->x:Lf/qfV;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lf/qfV;->l(Lf/qfV;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, Lf/m;->x1(Ljava/util/List;Lf/qfV;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public final Bb(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, p3}, Lf/m;->x(LsSS/uS;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lf/m;->j(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final E()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m;->R6()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->hUw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, LUaz/x;->j:LUaz/x$xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, LUaz/x$xfY;->hUw()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final FT()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m;->R6()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LnH/hz8;->q(LnH/MY;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 23
    .line 24
    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final IB()Lf/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m;->q:Lf/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf/m;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 12
    .line 13
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LsSS/uS;->cD()Lf/qfV;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lf/qfV;->pM1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 42
    .line 43
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, LsSS/uS;->S()LsSS/sKo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, LsSS/sKo;->l(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    iget-boolean v1, p0, Lf/m;->j:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, Lf/x;->hUw(LsSS/uS;Z)Lf/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/m;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/m;->ah()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 16
    .line 17
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LsSS/uS;->cD()Lf/qfV;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lf/qfV;->pM1()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final LV()Lf/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()LsSS/gs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/m;->IB()Lf/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/m;->R6()LsSS/gs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 19
    .line 20
    invoke-static {v0}, Lf/x;->q(LsSS/uS;)LsSS/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lf/m;->hUw:Landroidx/compose/ui/h$CU;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lf/m;->w(Lf/m;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final X()Lh/cY;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/m;->IB()Lf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf/m;->R6()LsSS/gs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, LsSS/gs;->R6()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, LsSS/gs;->a9()LnH/MY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, v0, Lf/m;->hUw:Landroidx/compose/ui/h$CU;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {v2}, LsSS/bV;->hUw(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v2}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v0, v1, v2, v4, v3}, LnH/MY;->ToE(LnH/MY;LnH/MY;ZILjava/lang/Object;)Lh/cY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_1
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 58
    .line 59
    invoke-virtual {v0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final ah()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lf/m;->w(Lf/m;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final cLW()Lf/qfV;
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/m;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf/qfV;->q()Lf/qfV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lf/m;->x1(Ljava/util/List;Lf/qfV;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 23
    .line 24
    return-object v0
.end method

.method public final db(ZZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lf/m;->x:Lf/qfV;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf/qfV;->cLW()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lf/m;->ak()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p1, p3, p2, p3}, Lf/m;->H(Lf/m;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf/m;->Bb(Ljava/util/List;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m;->R6()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->Pf()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final hUw()Lf/m;
    .locals 5

    .line 1
    new-instance v0, Lf/m;

    .line 2
    .line 3
    iget-object v1, p0, Lf/m;->hUw:Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    iget-object v2, p0, Lf/m;->cD:LsSS/uS;

    .line 6
    .line 7
    iget-object v3, p0, Lf/m;->x:Lf/qfV;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lf/m;-><init>(Landroidx/compose/ui/h$CU;ZLsSS/uS;Lf/qfV;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final jE()Lh/cY;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m;->x:Lf/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/qfV;->pM1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 10
    .line 11
    invoke-static {v0}, Lf/x;->q(LsSS/uS;)LsSS/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lf/m;->hUw:Landroidx/compose/ui/h$CU;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lf/m;->hUw:Landroidx/compose/ui/h$CU;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lf/m;->x:Lf/qfV;

    .line 28
    .line 29
    invoke-static {v1}, LsSS/Bn;->hUw(Lf/qfV;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, LsSS/Bn;->cD(Landroidx/compose/ui/h$CU;Z)Lh/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final l()LnH/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m;->cD:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Lh/cY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m;->R6()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LnH/hz8;->j(LnH/MY;)Lh/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final pM1()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()Lh/cY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m;->R6()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LnH/hz8;->cD(LnH/MY;)Lh/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh/cY$xfY;->hUw()Lh/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
