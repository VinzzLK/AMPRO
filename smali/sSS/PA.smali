.class public final LsSS/PA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/PA$xfY;,
        LsSS/PA$A;
    }
.end annotation


# instance fields
.field private H:J

.field private final R6:LsSS/Nrb;

.field private final X:LVYI/CU;

.field private cD:Z

.field private final hUw:LsSS/uS;

.field private final j:LsSS/et;

.field private ojl:LUaz/A;

.field private final q:LVYI/CU;

.field private final uKP:LsSS/Z;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 5
    .line 6
    new-instance v0, LsSS/et;

    .line 7
    .line 8
    sget-object v1, LsSS/j;->X9x:LsSS/j$xfY;

    .line 9
    .line 10
    invoke-virtual {v1}, LsSS/j$xfY;->hUw()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, LsSS/et;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LsSS/PA;->j:LsSS/et;

    .line 18
    .line 19
    new-instance v2, LsSS/Nrb;

    .line 20
    .line 21
    invoke-direct {v2}, LsSS/Nrb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 25
    .line 26
    new-instance v2, LVYI/CU;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [LsSS/j$A;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LsSS/PA;->q:LVYI/CU;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    iput-wide v6, p0, LsSS/PA;->H:J

    .line 41
    .line 42
    new-instance v2, LVYI/CU;

    .line 43
    .line 44
    new-array v3, v3, [LsSS/PA$xfY;

    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LsSS/PA;->X:LVYI/CU;

    .line 50
    .line 51
    invoke-virtual {v1}, LsSS/j$xfY;->hUw()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, LsSS/Z;

    .line 58
    .line 59
    invoke-virtual {v2}, LVYI/CU;->H()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, LsSS/Z;-><init>(LsSS/uS;LsSS/et;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 69
    .line 70
    return-void
.end method

.method private final Bb(LsSS/uS;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LsSS/uS;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LsSS/PA;->ojl:LUaz/A;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, LsSS/PA;->R6(LsSS/uS;LUaz/A;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-direct {p0, p1, v0}, LsSS/PA;->q(LsSS/uS;LUaz/A;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final E(LsSS/uS;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LsSS/uS;->Zk()LsSS/uS$cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/uS$cY;->j:LsSS/uS$cY;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LsSS/uS;->J()LsSS/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LsSS/d;->l()LsSS/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LsSS/A;->E()LsSS/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LsSS/xfY;->T()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v2
.end method

.method private final H()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsSS/PA;->X:LVYI/CU;

    .line 4
    .line 5
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, LsSS/PA;->X:LVYI/CU;

    .line 12
    .line 13
    iget-object v2, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, LsSS/PA$xfY;

    .line 25
    .line 26
    invoke-virtual {v4}, LsSS/PA$xfY;->hUw()LsSS/uS;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, LsSS/uS;->R6()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, LsSS/PA$xfY;->cD()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, LsSS/PA$xfY;->hUw()LsSS/uS;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, LsSS/PA$xfY;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v11}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v4}, LsSS/PA$xfY;->hUw()LsSS/uS;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v4}, LsSS/PA$xfY;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v17}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, LsSS/PA;->X:LVYI/CU;

    .line 79
    .line 80
    invoke-virtual {v1}, LVYI/CU;->X()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static synthetic Hm(LsSS/PA;LsSS/uS;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LsSS/PA;->X9x(LsSS/uS;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final IB(LsSS/uS;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, LsSS/PA;->l(LsSS/uS;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v2, LsSS/uS$XSt;->j:LsSS/uS$XSt;

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method static synthetic K(LsSS/PA;LsSS/uS;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LsSS/PA;->f(LsSS/uS;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final LV(LsSS/uS;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LsSS/uS;->za()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, LsSS/uS;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final R6(LsSS/uS;LUaz/A;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsSS/uS;->Y(LUaz/A;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v2, v0, v2}, LsSS/uS;->Odv(LsSS/uS;LUaz/A;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, LsSS/uS;->i6()LsSS/uS;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    invoke-virtual {p1}, LsSS/uS;->Zk()LsSS/uS$cY;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, LsSS/uS$cY;->j:LsSS/uS$cY;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return p2

    .line 62
    :cond_3
    invoke-virtual {p1}, LsSS/uS;->Zk()LsSS/uS$cY;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, LsSS/uS$cY;->cD:LsSS/uS$cY;

    .line 67
    .line 68
    if-ne p1, v4, :cond_4

    .line 69
    .line 70
    invoke-static {v3, v1, v0, v2}, LsSS/uS;->jj(LsSS/uS;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return p2
.end method

.method private final T(LsSS/uS;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LsSS/uS;->za()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LsSS/PA;->E(LsSS/uS;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final X(LsSS/uS;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LsSS/uS;->cKj()LVYI/CU;

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
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, LsSS/uS;

    .line 17
    .line 18
    invoke-virtual {v2}, LsSS/uS;->wx()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LsSS/uS;->ah()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LsSS/PA;->j:LsSS/et;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v2, v4}, LsSS/et;->R6(LsSS/uS;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LsSS/uS;->KE()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v2}, LsSS/PA;->X(LsSS/uS;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private final ak(LsSS/uS;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LsSS/PA;->LV(LsSS/uS;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LsSS/PA;->f(LsSS/uS;ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final db(LsSS/uS;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LsSS/uS;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LsSS/PA;->IB(LsSS/uS;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final f(LsSS/uS;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LsSS/uS;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LsSS/uS;->Frn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, LsSS/PA;->db(LsSS/uS;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LsSS/uS;->wx()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, LsSS/PA;->T(LsSS/uS;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, LsSS/uS;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LsSS/PA;->ojl:LUaz/A;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, LsSS/uS;->za()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, LsSS/PA;->R6(LsSS/uS;LUaz/A;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_4
    if-eqz p3, :cond_b

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, LsSS/uS;->jgN()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_b

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, LsSS/uS;->wx()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1}, LsSS/uS;->KE()V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p1}, LsSS/uS;->h()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-direct {p0, p1, v0}, LsSS/PA;->q(LsSS/uS;LUaz/A;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move p2, v1

    .line 114
    :goto_2
    if-eqz p3, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, LsSS/uS;->ToE()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    iget-object p3, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 123
    .line 124
    if-eq p1, p3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p3}, LsSS/uS;->pM1()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne p3, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, LsSS/uS;->Frn()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    :cond_8
    iget-object p3, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 146
    .line 147
    if-ne p1, p3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v1, v1}, LsSS/uS;->sw(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    invoke-virtual {p1}, LsSS/uS;->qxC()V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p3, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, LsSS/Nrb;->x(LsSS/uS;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p3}, LsSS/j;->getRectManager()LVZ/A;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3, p1}, LVZ/A;->ojl(LsSS/uS;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 177
    .line 178
    .line 179
    :cond_a
    move v1, p2

    .line 180
    :cond_b
    :goto_4
    invoke-direct {p0}, LsSS/PA;->H()V

    .line 181
    .line 182
    .line 183
    return v1
.end method

.method public static final synthetic hUw(LsSS/PA;)LsSS/uS;
    .locals 0

    .line 1
    iget-object p0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LsSS/PA;->q:LVYI/CU;

    .line 2
    .line 3
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, LsSS/j$A;

    .line 15
    .line 16
    invoke-interface {v3}, LsSS/j$A;->T()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LsSS/PA;->q:LVYI/CU;

    .line 23
    .line 24
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final l(LsSS/uS;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LsSS/uS;->b9Y()LsSS/uS$cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/uS$cY;->j:LsSS/uS$cY;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LsSS/uS;->J()LsSS/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LsSS/d;->cD()LsSS/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LsSS/A;->E()LsSS/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LsSS/xfY;->T()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final q(LsSS/uS;LUaz/A;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LsSS/uS;->AX(LUaz/A;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1, v0, v1}, LsSS/uS;->EMD(LsSS/uS;LUaz/A;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LsSS/uS;->b9Y()LsSS/uS$cY;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LsSS/uS$cY;->j:LsSS/uS$cY;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_1
    invoke-virtual {p1}, LsSS/uS;->b9Y()LsSS/uS$cY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, LsSS/uS$cY;->cD:LsSS/uS$cY;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v2, p1, v0, v1}, LsSS/uS;->v9(LsSS/uS;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p2
.end method

.method private final uKP(LsSS/uS;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LsSS/uS;->cKj()LVYI/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v0, :cond_5

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    check-cast v4, LsSS/uS;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v4}, LsSS/PA;->l(LsSS/uS;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, v4}, LsSS/PA;->E(LsSS/uS;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v4}, LsSS/eWj;->hUw(LsSS/uS;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, LsSS/uS;->za()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, LsSS/PA;->j:LsSS/et;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v6}, LsSS/et;->R6(LsSS/uS;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v4, v6, v2}, LsSS/PA;->f(LsSS/uS;ZZ)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v4, v6}, LsSS/PA;->ojl(LsSS/uS;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-direct {p0, v4, p2}, LsSS/PA;->ak(LsSS/uS;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4, p2}, LsSS/PA;->LV(LsSS/uS;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, v4, p2}, LsSS/PA;->uKP(LsSS/uS;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct {p0, p1, p2}, LsSS/PA;->ak(LsSS/uS;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic x(LsSS/PA;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LsSS/PA;->cD(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x1(LsSS/uS;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LsSS/uS;->cKj()LVYI/CU;

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
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, LsSS/uS;

    .line 17
    .line 18
    invoke-direct {p0, v2}, LsSS/PA;->l(LsSS/uS;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LsSS/eWj;->hUw(LsSS/uS;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0, v2, v3}, LsSS/PA;->Bb(LsSS/uS;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v2}, LsSS/PA;->x1(LsSS/uS;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final F0(LsSS/uS;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LsSS/uS;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "measureAndLayout called on root"

    .line 17
    .line 18
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 22
    .line 23
    invoke-virtual {v0}, LsSS/uS;->R6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 30
    .line 31
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 35
    .line 36
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 43
    .line 44
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, LsSS/PA;->cD:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 52
    .line 53
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, LsSS/PA;->ojl:LUaz/A;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LsSS/PA;->cD:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LsSS/PA;->x:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, LsSS/PA;->j:LsSS/et;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LsSS/et;->ojl(LsSS/uS;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, LUaz/A;->hUw(J)LUaz/A;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, p1, v1}, LsSS/PA;->R6(LsSS/uS;LUaz/A;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, LsSS/uS;->jgN()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p1}, LsSS/uS;->wx()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, LsSS/uS;->KE()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0, p1}, LsSS/PA;->X(LsSS/uS;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, LUaz/A;->hUw(J)LUaz/A;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, p2}, LsSS/PA;->q(LsSS/uS;LUaz/A;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LsSS/uS;->ToE()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, LsSS/uS;->qxC()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LsSS/Nrb;->x(LsSS/uS;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {p0}, LsSS/PA;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iput-boolean v0, p0, LsSS/PA;->cD:Z

    .line 139
    .line 140
    iput-boolean v0, p0, LsSS/PA;->x:Z

    .line 141
    .line 142
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    iput-boolean v0, p0, LsSS/PA;->cD:Z

    .line 151
    .line 152
    iput-boolean v0, p0, LsSS/PA;->x:Z

    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    :goto_2
    invoke-direct {p0}, LsSS/PA;->j()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final FT()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LsSS/PA;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 6
    .line 7
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, LsSS/PA;->H:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final Jd(LsSS/uS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/Nrb;->x(LsSS/uS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(LsSS/uS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/PA;->j:LsSS/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/et;->ojl(LsSS/uS;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LsSS/Nrb;->q(LsSS/uS;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(LsSS/uS;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/PA$A;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_a

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_a

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_a

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v3, v1

    .line 45
    :goto_1
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, LsSS/uS;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, LsSS/uS;->ToE()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, LsSS/uS;->Frn()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne p2, v4, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    invoke-virtual {p1}, LsSS/uS;->jV()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LsSS/uS;->ah()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5
    invoke-virtual {p1}, LsSS/uS;->Frn()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, LsSS/uS;->ToE()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, LsSS/uS;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p2, v1, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object p2, p0, LsSS/PA;->j:LsSS/et;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v2}, LsSS/et;->cD(LsSS/uS;Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-boolean p1, p0, LsSS/PA;->x:Z

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    return v1

    .line 129
    :cond_8
    return v2

    .line 130
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 141
    .line 142
    .line 143
    :cond_b
    return v2
.end method

.method public final X9x(LsSS/uS;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/PA$A;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, LsSS/uS;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {p1}, LsSS/uS;->YU()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LsSS/uS;->ah()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, LsSS/PA;->db(LsSS/uS;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, LsSS/uS;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p0, LsSS/PA;->j:LsSS/et;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2}, LsSS/et;->cD(LsSS/uS;Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p1, p0, LsSS/PA;->x:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_7
    iget-object v0, p0, LsSS/PA;->X:LVYI/CU;

    .line 93
    .line 94
    new-instance v1, LsSS/PA$xfY;

    .line 95
    .line 96
    invoke-direct {v1, p1, v2, p2}, LsSS/PA$xfY;-><init>(LsSS/uS;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 107
    .line 108
    .line 109
    :cond_8
    return v2
.end method

.method public final Z5u(LsSS/uS;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, LsSS/PA$A;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    if-eq v0, v2, :cond_d

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_c

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v3, :cond_c

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_c

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1}, LsSS/uS;->za()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {p1}, LsSS/uS;->i2()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LsSS/uS;->YU()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LsSS/uS;->ah()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, LsSS/uS;->wx()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1}, LsSS/PA;->T(LsSS/uS;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p2}, LsSS/uS;->za()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ne p2, v2, :cond_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, p1}, LsSS/PA;->db(LsSS/uS;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, LsSS/uS;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, v2, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p2, p0, LsSS/PA;->j:LsSS/et;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1}, LsSS/et;->cD(LsSS/uS;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-object p2, p0, LsSS/PA;->j:LsSS/et;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v2}, LsSS/et;->cD(LsSS/uS;Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_1
    iget-boolean p1, p0, LsSS/PA;->x:Z

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    return v2

    .line 138
    :cond_a
    return v1

    .line 139
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_c
    iget-object v0, p0, LsSS/PA;->X:LVYI/CU;

    .line 146
    .line 147
    new-instance v3, LsSS/PA$xfY;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2, p2}, LsSS/PA$xfY;-><init>(LsSS/uS;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 160
    .line 161
    .line 162
    :cond_d
    return v1
.end method

.method public final ah(Lkotlin/jvm/functions/Function0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/uS;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 10
    .line 11
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 15
    .line 16
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LsSS/PA;->cD:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LsSS/PA;->ojl:LUaz/A;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LsSS/PA;->cD:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LsSS/PA;->x:Z

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p0, LsSS/PA;->j:LsSS/et;

    .line 47
    .line 48
    invoke-virtual {v2}, LsSS/et;->X()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, LsSS/PA;->j:LsSS/et;

    .line 55
    .line 56
    move v3, v1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v2}, LsSS/et;->X()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, LsSS/et;->hUw(LsSS/et;)LsSS/Zv9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, LsSS/Zv9;->cD()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    xor-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-static {v2}, LsSS/et;->hUw(LsSS/et;)LsSS/Zv9;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, LsSS/Zv9;->x()LsSS/uS;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v6, v4

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    move-object v5, p0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :try_start_2
    invoke-static {v2}, LsSS/et;->j(LsSS/et;)LsSS/Zv9;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, LsSS/Zv9;->x()LsSS/uS;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v5, p0

    .line 102
    :try_start_3
    invoke-static/range {v5 .. v10}, LsSS/PA;->K(LsSS/PA;LsSS/uS;ZZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p0}, LsSS/PA;->hUw(LsSS/PA;)LsSS/uS;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-ne v6, v7, :cond_3

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    move v3, v0

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :goto_3
    move-object p1, v0

    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v5, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p0

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v5, p0

    .line 130
    move v3, v1

    .line 131
    :cond_7
    :goto_4
    iput-boolean v1, v5, LsSS/PA;->cD:Z

    .line 132
    .line 133
    iput-boolean v1, v5, LsSS/PA;->x:Z

    .line 134
    .line 135
    iget-object p1, v5, LsSS/PA;->uKP:LsSS/Z;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 140
    .line 141
    .line 142
    :cond_8
    move v1, v3

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    iput-boolean v1, v5, LsSS/PA;->cD:Z

    .line 145
    .line 146
    iput-boolean v1, v5, LsSS/PA;->x:Z

    .line 147
    .line 148
    throw p1

    .line 149
    :cond_9
    move-object v5, p0

    .line 150
    :goto_6
    invoke-direct {p0}, LsSS/PA;->j()V

    .line 151
    .line 152
    .line 153
    return v1
.end method

.method public final cD(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 4
    .line 5
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LsSS/Nrb;->R6(LsSS/uS;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 11
    .line 12
    invoke-virtual {p1}, LsSS/Nrb;->hUw()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/PA;->j:LsSS/et;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/et;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jE()V
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/PA;->j:LsSS/et;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/et;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/uS;->R6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 23
    .line 24
    invoke-virtual {v0}, LsSS/uS;->pM1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, LsSS/PA;->cD:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LsSS/PA;->ojl:LUaz/A;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LsSS/PA;->cD:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, LsSS/PA;->x:Z

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, LsSS/PA;->j:LsSS/et;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LsSS/et;->H(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 63
    .line 64
    invoke-virtual {v2}, LsSS/uS;->i6()LsSS/uS;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 71
    .line 72
    invoke-direct {p0, v2, v0}, LsSS/PA;->Bb(LsSS/uS;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 79
    .line 80
    invoke-direct {p0, v0}, LsSS/PA;->x1(LsSS/uS;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    iget-object v0, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, LsSS/PA;->Bb(LsSS/uS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, LsSS/PA;->cD:Z

    .line 89
    .line 90
    iput-boolean v1, p0, LsSS/PA;->x:Z

    .line 91
    .line 92
    iget-object v0, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, LsSS/Z;->hUw()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    iput-boolean v1, p0, LsSS/PA;->cD:Z

    .line 101
    .line 102
    iput-boolean v1, p0, LsSS/PA;->x:Z

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    return-void
.end method

.method public final nvG(LsSS/uS;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/PA$A;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_d

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_d

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, LsSS/uS;->za()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LsSS/uS;->jgN()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    invoke-virtual {p1}, LsSS/uS;->W3V()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LsSS/uS;->jV()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LsSS/uS;->ah()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, LsSS/uS;->wx()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, LsSS/uS;->za()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2}, LsSS/uS;->jgN()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object p2, p0, LsSS/PA;->j:LsSS/et;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v2}, LsSS/et;->cD(LsSS/uS;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_1
    invoke-virtual {p1}, LsSS/uS;->pM1()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2}, LsSS/uS;->ToE()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p2}, LsSS/uS;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_a

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    iget-object p2, p0, LsSS/PA;->j:LsSS/et;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v1}, LsSS/et;->cD(LsSS/uS;Z)V

    .line 138
    .line 139
    .line 140
    :cond_b
    :goto_2
    iget-boolean p1, p0, LsSS/PA;->x:Z

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    return v2

    .line 145
    :cond_c
    return v1

    .line 146
    :cond_d
    iget-object p1, p0, LsSS/PA;->uKP:LsSS/Z;

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    invoke-virtual {p1}, LsSS/Z;->hUw()V

    .line 151
    .line 152
    .line 153
    :cond_e
    return v1
.end method

.method public final ojl(LsSS/uS;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/PA;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, LsSS/PA;->LV(LsSS/uS;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "node not yet measured"

    .line 17
    .line 18
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, LsSS/PA;->uKP(LsSS/uS;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pM1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/PA;->R6:LsSS/Nrb;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Nrb;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/PA;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LsSS/PA;->ojl:LUaz/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LUaz/A;->IB()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, LUaz/A;->q(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LsSS/PA;->cD:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "updateRootConstraints called while measuring"

    .line 23
    .line 24
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, p2}, LUaz/A;->hUw(J)LUaz/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LsSS/PA;->ojl:LUaz/A;

    .line 32
    .line 33
    iget-object p1, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 34
    .line 35
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 42
    .line 43
    invoke-virtual {p1}, LsSS/uS;->i2()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 47
    .line 48
    invoke-virtual {p1}, LsSS/uS;->YU()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LsSS/PA;->j:LsSS/et;

    .line 52
    .line 53
    iget-object p2, p0, LsSS/PA;->hUw:LsSS/uS;

    .line 54
    .line 55
    invoke-virtual {p2}, LsSS/uS;->i6()LsSS/uS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    invoke-virtual {p1, p2, v1}, LsSS/et;->cD(LsSS/uS;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method
