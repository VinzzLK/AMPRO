.class public final Landroidx/compose/foundation/gestures/V;
.super Landroidx/compose/foundation/gestures/A;
.source "SourceFile"

# interfaces
.implements LWq/XSt;
.implements LsSS/f;
.implements LsSS/c;


# instance fields
.field private final AI:LmVI/A;

.field private D1:Lkotlin/jvm/functions/Function2;

.field private XA:Lob/m;

.field private final Yd:Landroidx/compose/foundation/gestures/XSt;

.field private final Zq:Z

.field private final e0E:Lob/Uk;

.field private n:LQ/Ep;

.field private final oiZ:Lob/V;

.field private final rs:Lob/cY;

.field private final t:Lob/uZ5;

.field private v5:Lkotlin/jvm/functions/Function2;

.field private w0:Lob/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lob/Tn;LQ/Ep;Lob/D;Lob/hz8;ZZLl2/F;Lob/h;)V
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/h;->hUw()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, v2, p4}, Landroidx/compose/foundation/gestures/A;-><init>(Lkotlin/jvm/functions/Function1;ZLl2/F;Lob/hz8;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/gestures/V;->n:LQ/Ep;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/V;->w0:Lob/D;

    .line 15
    .line 16
    new-instance v8, LmVI/A;

    .line 17
    .line 18
    invoke-direct {v8}, LmVI/A;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v8, p0, Landroidx/compose/foundation/gestures/V;->AI:LmVI/A;

    .line 22
    .line 23
    new-instance p2, Lob/uZ5;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lob/uZ5;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lob/uZ5;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/foundation/gestures/V;->t:Lob/uZ5;

    .line 35
    .line 36
    new-instance p2, Lob/cY;

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/foundation/gestures/h;->x()Landroidx/compose/foundation/gestures/h$h;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lz/Y;->cD(LUaz/h;)Lu/soy;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-direct {p2, p3, v1, v10, v1}, Lob/cY;-><init>(Lu/soy;LGy/qfV;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/gestures/V;->rs:Lob/cY;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/gestures/V;->n:LQ/Ep;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/gestures/V;->w0:Lob/D;

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v5, p3

    .line 62
    :goto_0
    new-instance v2, Lob/Uk;

    .line 63
    .line 64
    new-instance v9, Landroidx/compose/foundation/gestures/V$cY;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Landroidx/compose/foundation/gestures/V$cY;-><init>(Landroidx/compose/foundation/gestures/V;)V

    .line 67
    .line 68
    .line 69
    move-object v3, p1

    .line 70
    move-object v6, p4

    .line 71
    move/from16 v7, p6

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lob/Uk;-><init>(Lob/Tn;LQ/Ep;Lob/D;Lob/hz8;ZLmVI/A;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 77
    .line 78
    new-instance p1, Landroidx/compose/foundation/gestures/XSt;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/gestures/XSt;-><init>(Lob/Uk;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/foundation/gestures/V;->Yd:Landroidx/compose/foundation/gestures/XSt;

    .line 84
    .line 85
    new-instance p2, Lob/V;

    .line 86
    .line 87
    move-object/from16 p3, p8

    .line 88
    .line 89
    invoke-direct {p2, p4, v2, v7, p3}, Lob/V;-><init>(Lob/hz8;Lob/Uk;ZLob/h;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lob/V;

    .line 97
    .line 98
    iput-object p2, p0, Landroidx/compose/foundation/gestures/V;->oiZ:Lob/V;

    .line 99
    .line 100
    invoke-static {p1, v8}, LmVI/h;->cD(LmVI/xfY;LmVI/A;)LsSS/qfV;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 105
    .line 106
    .line 107
    sget-object p1, Landroidx/compose/ui/focus/MY;->hUw:Landroidx/compose/ui/focus/MY$xfY;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/focus/MY$xfY;->j()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1, v1, v10, v1}, Landroidx/compose/ui/focus/et;->j(ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/focus/AWD;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 118
    .line 119
    .line 120
    new-instance p1, LF/h;

    .line 121
    .line 122
    invoke-direct {p1, p2}, LF/h;-><init>(LF/CU;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 126
    .line 127
    .line 128
    new-instance p1, LQ/MY;

    .line 129
    .line 130
    new-instance p2, Landroidx/compose/foundation/gestures/V$xfY;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/V$xfY;-><init>(Landroidx/compose/foundation/gestures/V;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, LQ/MY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final IUr(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->AI:LmVI/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LmVI/A;->R6()LQdR/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/V$V;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/V$V;-><init>(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final Ly()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->XA:Lob/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lob/m;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 8
    .line 9
    invoke-static {p0}, Lob/A;->hUw(LsSS/c;)Lob/Sq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/compose/foundation/gestures/V$CU;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Landroidx/compose/foundation/gestures/V$CU;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lob/m;-><init>(Lob/Uk;Lob/Sq;Lkotlin/jvm/functions/Function2;LUaz/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/V;->XA:Lob/m;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->XA:Lob/m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lob/m;->jE(LQdR/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final MW()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/V$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/V$c;-><init>(Landroidx/compose/foundation/gestures/V;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/V;->v5:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/V$K;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/V$K;-><init>(Landroidx/compose/foundation/gestures/V;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/V;->D1:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic P(Landroidx/compose/foundation/gestures/V;)Lob/Uk;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pf(Landroidx/compose/foundation/gestures/V;)Lob/V;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/V;->oiZ:Lob/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final synthetic RfS(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/V;->IUr(J)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final ed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/gestures/V;->v5:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/gestures/V;->D1:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic khl(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/V;->RfS(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final yQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/V;->rs:Lob/cY;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lob/cY;->H(LUaz/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BCj(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->AI:LmVI/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LmVI/A;->R6()LQdR/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Landroidx/compose/foundation/gestures/V$h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/V$h;-><init>(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/V;->Zq:Z

    .line 2
    .line 3
    return v0
.end method

.method public Odv(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->QBR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, LWq/h;->hUw(Landroid/view/KeyEvent;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LWq/xfY;->hUw:LWq/xfY$xfY;

    .line 12
    .line 13
    invoke-virtual {v2}, LWq/xfY$xfY;->uKP()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v3, v4}, LWq/xfY;->pM1(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LWq/h;->hUw(Landroid/view/KeyEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2}, LWq/xfY$xfY;->T()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v0, v1, v3, v4}, LWq/xfY;->pM1(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, LWq/h;->j(Landroid/view/KeyEvent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v1, LWq/CU;->hUw:LWq/CU$xfY;

    .line 42
    .line 43
    invoke-virtual {v1}, LWq/CU$xfY;->hUw()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LWq/CU;->R6(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, LWq/h;->R6(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 60
    .line 61
    invoke-virtual {v0}, Lob/Uk;->ah()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->oiZ:Lob/V;

    .line 76
    .line 77
    invoke-virtual {v0}, Lob/V;->Txi()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    and-long/2addr v6, v4

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-static {p1}, LWq/h;->hUw(Landroid/view/KeyEvent;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v2}, LWq/xfY$xfY;->T()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v6, v7, v8, v9}, LWq/xfY;->pM1(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    int-to-float p1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float p1, v0

    .line 100
    neg-float p1, p1

    .line 101
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v6, p1

    .line 111
    shl-long/2addr v0, v3

    .line 112
    and-long v2, v6, v4

    .line 113
    .line 114
    or-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->oiZ:Lob/V;

    .line 121
    .line 122
    invoke-virtual {v0}, Lob/V;->Txi()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    shr-long/2addr v6, v3

    .line 127
    long-to-int v0, v6

    .line 128
    invoke-static {p1}, LWq/h;->hUw(Landroid/view/KeyEvent;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v2}, LWq/xfY$xfY;->T()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-static {v6, v7, v8, v9}, LWq/xfY;->pM1(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    int-to-float p1, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    int-to-float p1, v0

    .line 145
    neg-float p1, p1

    .line 146
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v6, p1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long v0, p1

    .line 156
    shl-long v2, v6, v3

    .line 157
    .line 158
    and-long/2addr v0, v4

    .line 159
    or-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v5, Landroidx/compose/foundation/gestures/V$XSt;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/V$XSt;-><init>(Landroidx/compose/foundation/gestures/V;JLkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_4
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public final UU(Lob/Tn;Lob/hz8;LQ/Ep;ZZLob/D;Ll2/F;Lob/h;)V
    .locals 14

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->QBR()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/V;->Yd:Landroidx/compose/foundation/gestures/XSt;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/XSt;->hUw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/gestures/V;->t:Lob/uZ5;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lob/uZ5;->sR(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    move v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/V;->rs:Lob/cY;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v12, v0

    .line 33
    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 34
    .line 35
    iget-object v13, p0, Landroidx/compose/foundation/gestures/V;->AI:LmVI/A;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v13}, Lob/Uk;->Hm(Lob/Tn;Lob/hz8;LQ/Ep;ZLob/D;LmVI/A;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object p1, p0, Landroidx/compose/foundation/gestures/V;->oiZ:Lob/V;

    .line 49
    .line 50
    move-object/from16 v1, p8

    .line 51
    .line 52
    invoke-virtual {p1, v9, v11, v1}, Lob/V;->ff(Lob/hz8;ZLob/h;)V

    .line 53
    .line 54
    .line 55
    iput-object v10, p0, Landroidx/compose/foundation/gestures/V;->n:LQ/Ep;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/foundation/gestures/V;->w0:Lob/D;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/foundation/gestures/h;->hUw()Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 64
    .line 65
    invoke-virtual {p1}, Lob/Uk;->ah()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Lob/hz8;->j:Lob/hz8;

    .line 72
    .line 73
    :goto_3
    move-object v0, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object/from16 v3, p7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object p1, Lob/hz8;->cD:Lob/hz8;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/A;->ziF(Lkotlin/jvm/functions/Function1;ZLl2/F;Lob/hz8;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/V;->ed()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public X8(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z5u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->W3V()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/V;->yQ()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->XA:Lob/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lob/m;->f(LUaz/h;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a9(Lf/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->QBR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->v5:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->D1:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/V;->MW()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->v5:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->AI(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->D1:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf/Sq;->t(Lf/soy;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/V;->yQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->XA:Lob/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lob/m;->f(LUaz/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bo(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 2
    .line 3
    sget-object v1, LQ/Gc;->cD:LQ/Gc;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/V$A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/V$A;-><init>(Lkotlin/jvm/functions/Function2;Lob/Uk;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p2}, Lob/Uk;->f(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public m(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->e0E:Lob/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob/Uk;->x1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public sw(LMIV/et;LMIV/x;J)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LMIV/s;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->Txi()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/A;->sw(LMIV/et;LMIV/x;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/A;->QBR()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LMIV/x;->j:LMIV/x;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LMIV/et;->H()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, LMIV/MY;->hUw:LMIV/MY$xfY;

    .line 56
    .line 57
    invoke-virtual {v1}, LMIV/MY$xfY;->q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, LMIV/MY;->ojl(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/V;->Ly()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/V;->XA:Lob/m;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/m;->F0(LMIV/et;LMIV/x;J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
