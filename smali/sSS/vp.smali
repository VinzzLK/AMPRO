.class public final LsSS/vp;
.super LnH/vp;
.source "SourceFile"

# interfaces
.implements LnH/Uk;
.implements LsSS/A;
.implements LsSS/go;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/vp$xfY;,
        LsSS/vp$A;
    }
.end annotation


# instance fields
.field private AM:Z

.field private E:Z

.field private final F:LsSS/xfY;

.field private GO:Z

.field private K:F

.field private M:Z

.field private Q:Z

.field private R:Lkotlin/jvm/functions/Function1;

.field private T:Z

.field private final X:LsSS/d;

.field private ah:Z

.field private ak:LUaz/A;

.field private cv:LsSS/vp$xfY;

.field private final d:LVYI/CU;

.field private db:I

.field private e:Ljava/lang/Object;

.field private f:J

.field private l:LsSS/uS$cY;

.field private n:Z

.field private w:I

.field private w0:Z

.field private z:LQ3z/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LnH/vp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/vp;->X:LsSS/d;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, LsSS/vp;->db:I

    .line 10
    .line 11
    iput p1, p0, LsSS/vp;->w:I

    .line 12
    .line 13
    sget-object p1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 14
    .line 15
    iput-object p1, p0, LsSS/vp;->l:LsSS/uS$cY;

    .line 16
    .line 17
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, LUaz/Zv9$xfY;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LsSS/vp;->f:J

    .line 24
    .line 25
    sget-object p1, LsSS/vp$xfY;->x:LsSS/vp$xfY;

    .line 26
    .line 27
    iput-object p1, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 28
    .line 29
    new-instance p1, LsSS/N5W;

    .line 30
    .line 31
    invoke-direct {p1, p0}, LsSS/N5W;-><init>(LsSS/A;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LsSS/vp;->F:LsSS/xfY;

    .line 35
    .line 36
    new-instance p1, LVYI/CU;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [LsSS/vp;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LsSS/vp;->d:LVYI/CU;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, LsSS/vp;->GO:Z

    .line 50
    .line 51
    iput-boolean p1, p0, LsSS/vp;->M:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LsSS/vp;->QP()LsSS/tqK;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LsSS/tqK;->cLW()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LsSS/vp;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method private final A()V
    .locals 10

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, LsSS/uS;

    .line 21
    .line 22
    invoke-virtual {v3}, LsSS/uS;->za()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LsSS/uS;->Zk()LsSS/uS$cY;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LsSS/uS$cY;->j:LsSS/uS$cY;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LsSS/uS;->J()LsSS/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, LsSS/d;->jE()LsSS/vp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LsSS/uS;->J()LsSS/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LsSS/d;->db()LUaz/A;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LUaz/A;->IB()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, LsSS/vp;->u(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private final C4W()V
    .locals 6

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LsSS/uS;->D1()LsSS/uS$cY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LsSS/vp$A;->$EnumSwitchMapping$0:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LsSS/uS;->D1()LsSS/uS$cY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, LsSS/uS$cY;->cD:LsSS/uS$cY;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, LsSS/uS$cY;->j:LsSS/uS$cY;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, LsSS/uS;->wll(LsSS/uS$cY;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private final C8(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V
    .locals 9

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LsSS/d;->M(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LsSS/uS;->ah()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "place is called on a deactivated node"

    .line 38
    .line 39
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, v1}, LsSS/vp;->yr(LsSS/uS$XSt;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LsSS/vp;->ah:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LsSS/vp;->w0:Z

    .line 49
    .line 50
    iget-wide v3, p0, LsSS/vp;->f:J

    .line 51
    .line 52
    invoke-static {p1, p2, v3, v4}, LUaz/Zv9;->uKP(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LsSS/vp;->X:LsSS/d;

    .line 59
    .line 60
    invoke-virtual {v1}, LsSS/d;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LsSS/vp;->X:LsSS/d;

    .line 67
    .line 68
    invoke-virtual {v1}, LsSS/d;->IB()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, v0}, LsSS/vp;->qP(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, LsSS/vp;->CYw()V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0}, LsSS/vp;->y3P()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, LsSS/vp;->pM1()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, LsSS/N;->kBB(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LsSS/vp;->b()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, p0, LsSS/vp;->X:LsSS/d;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, LsSS/d;->n(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, LsSS/xfY;->IB(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, LsSS/vp$XSt;

    .line 139
    .line 140
    invoke-direct {v6, p0, v0, p1, p2}, LsSS/vp$XSt;-><init>(LsSS/vp;LsSS/j;J)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, LsSS/AF;->x(LsSS/AF;LsSS/uS;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-wide p1, p0, LsSS/vp;->f:J

    .line 150
    .line 151
    iput p3, p0, LsSS/vp;->K:F

    .line 152
    .line 153
    iput-object p4, p0, LsSS/vp;->R:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iput-object p5, p0, LsSS/vp;->z:LQ3z/CU;

    .line 156
    .line 157
    sget-object p1, LsSS/uS$XSt;->H:LsSS/uS$XSt;

    .line 158
    .line 159
    invoke-direct {p0, p1}, LsSS/vp;->yr(LsSS/uS$XSt;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final synthetic CB(LsSS/vp;)LsSS/d;
    .locals 0

    .line 1
    iget-object p0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final EMD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final IUG(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/d;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final VJy()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->K()LsSS/gs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final W()V
    .locals 7

    .line 1
    iget-object v0, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, LsSS/vp;->EMD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LsSS/vp$xfY;->cD:LsSS/vp$xfY;

    .line 10
    .line 11
    iput-object v1, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LsSS/vp$xfY;->j:LsSS/vp$xfY;

    .line 15
    .line 16
    iput-object v1, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 17
    .line 18
    :goto_0
    sget-object v1, LsSS/vp$xfY;->j:LsSS/vp$xfY;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 23
    .line 24
    invoke-virtual {v0}, LsSS/d;->F0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    aget-object v3, v1, v2

    .line 60
    .line 61
    check-cast v3, LsSS/uS;

    .line 62
    .line 63
    invoke-virtual {v3}, LsSS/uS;->iVU()LsSS/vp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget v5, v4, LsSS/vp;->w:I

    .line 70
    .line 71
    const v6, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eq v5, v6, :cond_2

    .line 75
    .line 76
    invoke-direct {v4}, LsSS/vp;->W()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v3}, LsSS/uS;->vy(LsSS/uS;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    return-void
.end method

.method public static final synthetic W3V(LsSS/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/vp;->q9c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic YU(LsSS/vp;)LsSS/uS;
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a9()V
    .locals 6

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LsSS/d;->rs(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, v2, v1

    .line 24
    .line 25
    check-cast v3, LsSS/uS;

    .line 26
    .line 27
    invoke-virtual {v3}, LsSS/uS;->J()LsSS/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, LsSS/d;->jE()LsSS/vp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, v3, LsSS/vp;->w:I

    .line 39
    .line 40
    iput v4, v3, LsSS/vp;->db:I

    .line 41
    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iput v4, v3, LsSS/vp;->w:I

    .line 46
    .line 47
    iget-object v4, v3, LsSS/vp;->l:LsSS/uS$cY;

    .line 48
    .line 49
    sget-object v5, LsSS/uS$cY;->cD:LsSS/uS$cY;

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    sget-object v4, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 54
    .line 55
    iput-object v4, v3, LsSS/vp;->l:LsSS/uS$cY;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static final synthetic i2(LsSS/vp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/vp;->a9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic jfW(LsSS/vp;)LsSS/gs;
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final kV(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/d;->AI(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final lk(LsSS/uS;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, LsSS/vp;->l:LsSS/uS$cY;

    .line 8
    .line 9
    sget-object v2, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LsSS/uS;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, LsSS/vp$A;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, LsSS/uS$cY;->cD:LsSS/uS$cY;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, LsSS/uS$cY;->j:LsSS/uS$cY;

    .line 86
    .line 87
    :goto_3
    iput-object p1, p0, LsSS/vp;->l:LsSS/uS$cY;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    sget-object p1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 91
    .line 92
    iput-object p1, p0, LsSS/vp;->l:LsSS/uS$cY;

    .line 93
    .line 94
    return-void
.end method

.method private final p()LsSS/uS$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->pM1()LsSS/uS$XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final q9c()V
    .locals 6

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, LsSS/uS;

    .line 21
    .line 22
    invoke-virtual {v3}, LsSS/uS;->J()LsSS/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LsSS/d;->jE()LsSS/vp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v4, v3, LsSS/vp;->db:I

    .line 34
    .line 35
    iget v5, v3, LsSS/vp;->w:I

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne v5, v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v3, v4}, LsSS/vp;->Ehf(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private final qP(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/d;->Zq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v9()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->w()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final vy()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final y3P()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->FT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final yr(LsSS/uS$XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsSS/d;->e(LsSS/uS$XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public AM(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->C4W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LsSS/N;->AM(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final BYa(LsSS/uS$cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/vp;->l:LsSS/uS$cY;

    .line 2
    .line 3
    return-void
.end method

.method public final C0b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/vp;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final CYw()V
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, LsSS/uS;

    .line 30
    .line 31
    invoke-virtual {v4}, LsSS/uS;->J()LsSS/d;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, LsSS/d;->IB()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, LsSS/d;->E()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, LsSS/d;->FT()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v4, v2, v7, v6}, LsSS/uS;->jj(LsSS/uS;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, LsSS/d;->jE()LsSS/vp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LsSS/vp;->CYw()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public E()LsSS/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->F:LsSS/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ear(J)V
    .locals 7

    .line 1
    sget-object v0, LsSS/uS$XSt;->cD:LsSS/uS$XSt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LsSS/vp;->yr(LsSS/uS$XSt;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LsSS/vp;->IUG(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, LsSS/vp$h;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1, p2}, LsSS/vp$h;-><init>(LsSS/vp;J)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, LsSS/AF;->X(LsSS/AF;LsSS/uS;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LsSS/vp;->s()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LsSS/eWj;->hUw(LsSS/uS;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LsSS/vp;->QP()LsSS/tqK;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LsSS/tqK;->WJ()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, LsSS/vp;->QP()LsSS/tqK;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LsSS/tqK;->A()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, LsSS/uS$XSt;->H:LsSS/uS$XSt;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LsSS/vp;->yr(LsSS/uS$XSt;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Ehf(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LsSS/vp;->EMD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, LsSS/vp;->EMD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, LsSS/vp$xfY;->x:LsSS/vp$xfY;

    .line 19
    .line 20
    iput-object p1, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 21
    .line 22
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LsSS/uS;->cKj()LVYI/CU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_2

    .line 38
    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    check-cast v2, LsSS/uS;

    .line 42
    .line 43
    invoke-virtual {v2}, LsSS/uS;->J()LsSS/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LsSS/d;->jE()LsSS/vp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, LsSS/vp;->Ehf(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public Jd(LnH/xfY;)I
    .locals 4

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, LsSS/uS$XSt;->cD:LsSS/uS$XSt;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LsSS/xfY;->F0(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, LsSS/xfY;->ah(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, LsSS/vp;->E:Z

    .line 57
    .line 58
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, LsSS/mW;->Jd(LnH/xfY;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, LsSS/vp;->E:Z

    .line 75
    .line 76
    return p1
.end method

.method public K()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, LsSS/vp;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LsSS/vp;->p()LsSS/uS$XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LsSS/uS$XSt;->cD:LsSS/uS$XSt;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LsSS/xfY;->FT(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LsSS/xfY;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 32
    .line 33
    invoke-virtual {v0}, LsSS/d;->Jd()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LsSS/xfY;->IB(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, LsSS/vp;->n()LsSS/gs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, LsSS/mW;->s(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, LsSS/vp;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LsSS/vp;->n()LsSS/gs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, LsSS/mW;->s(Z)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LsSS/xfY;->X()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final LQ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/vp;->cLW()Ljava/lang/Object;

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
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LsSS/N;->cLW()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, LsSS/vp;->M:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput-boolean v1, p0, LsSS/vp;->M:Z

    .line 32
    .line 33
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LsSS/N;->cLW()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LsSS/vp;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public LV(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->C4W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LsSS/N;->LV(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final MMm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/vp;->AM:Z

    .line 2
    .line 3
    return v0
.end method

.method protected PC0(JFLQ3z/CU;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LsSS/vp;->C8(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final QP()LsSS/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->LV()LsSS/tqK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final WJ()V
    .locals 1

    .line 1
    sget-object v0, LsSS/vp$xfY;->j:LsSS/vp$xfY;

    .line 2
    .line 3
    iput-object v0, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 4
    .line 5
    return-void
.end method

.method protected Y(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LsSS/vp;->C8(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z5u()LsSS/A;
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/uS;->J()LsSS/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LsSS/d;->l()LsSS/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/vp;->w0:Z

    .line 3
    .line 4
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 13
    .line 14
    sget-object v3, LsSS/vp$xfY;->j:LsSS/vp$xfY;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LsSS/vp;->EMD()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 26
    .line 27
    sget-object v3, LsSS/vp$xfY;->cD:LsSS/vp$xfY;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LsSS/vp;->EMD()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, LsSS/vp;->W()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, LsSS/vp;->T:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v4, v0, v2}, LsSS/uS;->jj(LsSS/uS;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p0, LsSS/vp;->T:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LsSS/uS$XSt;->x:LsSS/uS$XSt;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    :cond_3
    iget v2, p0, LsSS/vp;->w:I

    .line 73
    .line 74
    const v3, 0x7fffffff

    .line 75
    .line 76
    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    move v4, v0

    .line 80
    :cond_4
    if-nez v4, :cond_5

    .line 81
    .line 82
    const-string v2, "Place was called on a node which was placed already"

    .line 83
    .line 84
    invoke-static {v2}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v1}, LsSS/uS;->J()LsSS/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LsSS/d;->ak()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, LsSS/vp;->w:I

    .line 96
    .line 97
    invoke-virtual {v1}, LsSS/uS;->J()LsSS/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, LsSS/d;->ak()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v0

    .line 106
    invoke-virtual {v1, v2}, LsSS/d;->rs(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iput v4, p0, LsSS/vp;->w:I

    .line 111
    .line 112
    :cond_7
    :goto_0
    invoke-virtual {p0}, LsSS/vp;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public cLW()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public cv(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/mW;->hk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, LsSS/mW;->C0b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LsSS/vp;->oHE(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/vp;->AM:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LsSS/xfY;->pM1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LsSS/vp;->y3P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LsSS/vp;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LsSS/vp;->n()LsSS/gs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LsSS/gs;->fP()LsSS/N;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LsSS/vp;->vy()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, LsSS/vp;->E:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, LsSS/mW;->ygC()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, LsSS/vp;->y3P()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v3}, LsSS/vp;->qP(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LsSS/vp;->p()LsSS/uS$XSt;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 62
    .line 63
    invoke-direct {p0, v4}, LsSS/vp;->yr(LsSS/uS$XSt;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, LsSS/vp;->X:LsSS/d;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, LsSS/d;->w0(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v9, LsSS/vp$CU;

    .line 88
    .line 89
    invoke-direct {v9, p0, v1}, LsSS/vp$CU;-><init>(LsSS/vp;LsSS/N;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, LsSS/AF;->q(LsSS/AF;LsSS/uS;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, LsSS/vp;->yr(LsSS/uS$XSt;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LsSS/vp;->X:LsSS/d;

    .line 102
    .line 103
    invoke-virtual {v2}, LsSS/d;->IB()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, LsSS/mW;->ygC()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LsSS/vp;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-direct {p0, v3}, LsSS/vp;->kV(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LsSS/xfY;->db()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, LsSS/xfY;->E(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LsSS/xfY;->H()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LsSS/xfY;->T()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LsSS/xfY;->cLW()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-boolean v3, p0, LsSS/vp;->AM:Z

    .line 166
    .line 167
    return-void
.end method

.method public final hk()LsSS/uS$cY;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->l:LsSS/uS$cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jj()LUaz/A;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/vp;->ak:LUaz/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kBB()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LsSS/vp;->T:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LsSS/vp;->ah:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

    .line 10
    .line 11
    invoke-static {v2}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iput-boolean v1, p0, LsSS/vp;->w0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LsSS/vp;->pM1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v4, p0, LsSS/vp;->f:J

    .line 25
    .line 26
    iget-object v7, p0, LsSS/vp;->R:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v8, p0, LsSS/vp;->z:LQ3z/CU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v3 .. v8}, LsSS/vp;->C8(JFLkotlin/jvm/functions/Function1;LQ3z/CU;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v3, LsSS/vp;->w0:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LsSS/uS;->g()LsSS/uS;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v1, v0, v4}, LsSS/uS;->jj(LsSS/uS;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iput-boolean v1, v3, LsSS/vp;->T:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    iput-boolean v1, v3, LsSS/vp;->T:Z

    .line 62
    .line 63
    throw v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LnH/vp;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public n()LsSS/gs;
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->e0E()LsSS/gs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nG()I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LnH/vp;->nG()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public oHE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/vp;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public oiZ(J)LnH/vp;
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, LsSS/uS$XSt;->cD:LsSS/uS$XSt;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, LsSS/d;->AM(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, LsSS/vp;->lk(LsSS/uS;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LsSS/uS;->D1()LsSS/uS$cY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LsSS/uS;->nvG()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2}, LsSS/vp;->u(J)Z

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public pM1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 2
    .line 3
    sget-object v1, LsSS/vp$xfY;->x:LsSS/vp$xfY;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/vp;->GO:Z

    .line 2
    .line 3
    return-void
.end method

.method public final rPC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/vp;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, LsSS/uS;->jj(LsSS/uS;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rs(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->C4W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LsSS/N;->rs(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LsSS/vp;->qP(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LsSS/vp;->kV(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sw()Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LsSS/vp;->GO:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LsSS/vp;->d:LVYI/CU;

    .line 13
    .line 14
    invoke-virtual {v0}, LVYI/CU;->H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LsSS/vp;->d:LVYI/CU;

    .line 24
    .line 25
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, LsSS/uS;

    .line 42
    .line 43
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, LsSS/uS;->J()LsSS/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, LsSS/d;->jE()LsSS/vp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, LsSS/uS;->J()LsSS/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, LsSS/d;->jE()LsSS/vp;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, LVYI/CU;->jE(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, LsSS/uS;->M()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v0, v2}, LVYI/CU;->FT(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, LsSS/vp;->GO:Z

    .line 97
    .line 98
    iget-object v0, p0, LsSS/vp;->d:LVYI/CU;

    .line 99
    .line 100
    invoke-virtual {v0}, LVYI/CU;->H()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/vp;->C4W()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LsSS/N;->t(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public tEh()V
    .locals 6

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(J)Z
    .locals 10

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LsSS/uS;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LsSS/uS;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v0, v3

    .line 52
    :goto_1
    invoke-virtual {v1, v0}, LsSS/uS;->hk(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LsSS/uS;->za()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LsSS/vp;->ak:LUaz/A;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, LUaz/A;->IB()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1, p1, p2}, LUaz/A;->q(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LsSS/uS;->N()LsSS/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v3}, LsSS/j;->ak(LsSS/uS;Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LsSS/uS;->QP()V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_6
    :goto_3
    invoke-static {p1, p2}, LUaz/A;->hUw(J)LUaz/A;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LsSS/vp;->ak:LUaz/A;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, LnH/vp;->jV(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LsSS/vp;->E()LsSS/xfY;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, LsSS/xfY;->FT(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LsSS/vp$V;->j:LsSS/vp$V;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LsSS/vp;->za(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LsSS/vp;->Q:Z

    .line 129
    .line 130
    const-wide v1, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, LnH/vp;->B()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/high16 v0, -0x80000000

    .line 145
    .line 146
    int-to-long v6, v0

    .line 147
    shl-long v8, v6, v5

    .line 148
    .line 149
    and-long/2addr v6, v1

    .line 150
    or-long/2addr v6, v8

    .line 151
    invoke-static {v6, v7}, LUaz/x;->cD(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    :goto_4
    iput-boolean v3, p0, LsSS/vp;->Q:Z

    .line 156
    .line 157
    invoke-direct {p0}, LsSS/vp;->VJy()LsSS/gs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LsSS/gs;->fP()LsSS/N;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    move v8, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move v8, v4

    .line 170
    :goto_5
    if-nez v8, :cond_9

    .line 171
    .line 172
    const-string v8, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 173
    .line 174
    invoke-static {v8}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v8, p0, LsSS/vp;->X:LsSS/d;

    .line 178
    .line 179
    invoke-virtual {v8, p1, p2}, LsSS/d;->z(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LnH/vp;->m0()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v0}, LnH/vp;->uq6()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long v8, p1

    .line 191
    shl-long/2addr v8, v5

    .line 192
    int-to-long p1, p2

    .line 193
    and-long/2addr p1, v1

    .line 194
    or-long/2addr p1, v8

    .line 195
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, LnH/vp;->Odv(J)V

    .line 200
    .line 201
    .line 202
    shr-long p1, v6, v5

    .line 203
    .line 204
    long-to-int p1, p1

    .line 205
    invoke-virtual {v0}, LnH/vp;->m0()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p1, p2, :cond_b

    .line 210
    .line 211
    and-long p1, v6, v1

    .line 212
    .line 213
    long-to-int p1, p1

    .line 214
    invoke-virtual {v0}, LnH/vp;->uq6()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eq p1, p2, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    return v4

    .line 222
    :cond_b
    :goto_6
    return v3
.end method

.method public final vZO(I)V
    .locals 0

    .line 1
    iput p1, p0, LsSS/vp;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final ygC()Z
    .locals 3

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LsSS/eWj;->hUw(LsSS/uS;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 14
    .line 15
    sget-object v2, LsSS/vp$xfY;->x:LsSS/vp$xfY;

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 20
    .line 21
    invoke-virtual {v0}, LsSS/d;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LsSS/vp;->X:LsSS/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LsSS/d;->M(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, LsSS/vp;->EMD()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final z8(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->g()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LsSS/uS;->D1()LsSS/uS$cY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v2, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 20
    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, LsSS/uS;->D1()LsSS/uS$cY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LsSS/uS;->g()LsSS/uS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, LsSS/vp$A;->$EnumSwitchMapping$1:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, LsSS/uS;->i6()LsSS/uS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, p1}, LsSS/uS;->MTr(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v3, p1}, LsSS/uS;->y3P(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {v3}, LsSS/uS;->i6()LsSS/uS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v4, p1

    .line 83
    invoke-static/range {v3 .. v8}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    move v4, p1

    .line 88
    const/4 v7, 0x6

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final zO()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, LsSS/vp;->w:I

    .line 5
    .line 6
    iput v0, p0, LsSS/vp;->db:I

    .line 7
    .line 8
    sget-object v0, LsSS/vp$xfY;->x:LsSS/vp$xfY;

    .line 9
    .line 10
    iput-object v0, p0, LsSS/vp;->cv:LsSS/vp$xfY;

    .line 11
    .line 12
    return-void
.end method

.method public za(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LsSS/vp;->v9()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/uS;->cKj()LVYI/CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, LsSS/uS;

    .line 21
    .line 22
    invoke-virtual {v3}, LsSS/uS;->J()LsSS/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LsSS/d;->l()LsSS/A;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
