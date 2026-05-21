.class public final LQ/s;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/Ki;
.implements LsSS/hz8;
.implements LsSS/f;
.implements LsSS/Mp;


# instance fields
.field private AI:LS1F/eHL;

.field private AM:Z

.field private F:J

.field private GO:F

.field private K:Lkotlin/jvm/functions/Function1;

.field private M:LQ/kh;

.field private R:Lkotlin/jvm/functions/Function1;

.field private final Zq:LS1F/j;

.field private cv:Z

.field private d:F

.field private e:Landroid/view/View;

.field private e0E:LduD/cY;

.field private f:Lkotlin/jvm/functions/Function1;

.field private n:LUaz/h;

.field private rs:LUaz/x;

.field private t:J

.field private w0:LQ/KLa;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLQ/kh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput-object p1, p0, LQ/s;->f:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p2, p0, LQ/s;->K:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, LQ/s;->R:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p4, p0, LQ/s;->z:F

    .line 7
    iput-boolean p5, p0, LQ/s;->cv:Z

    .line 8
    iput-wide p6, p0, LQ/s;->F:J

    .line 9
    iput p8, p0, LQ/s;->d:F

    .line 10
    iput p9, p0, LQ/s;->GO:F

    .line 11
    iput-boolean p10, p0, LQ/s;->AM:Z

    .line 12
    iput-object p11, p0, LQ/s;->M:LQ/kh;

    const/4 p1, 0x0

    .line 13
    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    move-result-object p2

    invoke-static {p1, p2}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LQ/s;->Zq:LS1F/j;

    .line 14
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {p1}, Lh/XSt$xfY;->j()J

    move-result-wide p1

    iput-wide p1, p0, LQ/s;->t:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLQ/kh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LQ/s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLQ/kh;)V

    return-void
.end method

.method private final D3(LnH/MY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/s;->Zq:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final DQ7()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/s;->w0:LQ/KLa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LQ/s;->n:LUaz/h;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, LQ/KLa;->hUw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, LQ/s;->rs:LUaz/x;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, LUaz/x;->x(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, LQ/s;->R:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LQ/KLa;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, LUaz/MY;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, LUaz/h;->Zq(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, LUaz/Enc;->cD(J)LUaz/Enc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, LQ/KLa;->hUw()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, LUaz/x;->j(J)LUaz/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LQ/s;->rs:LUaz/x;

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic FK(LQ/s;)LQ/KLa;
    .locals 0

    .line 1
    iget-object p0, p0, LQ/s;->w0:LQ/KLa;

    .line 2
    .line 3
    return-object p0
.end method

.method private final LV()LnH/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/s;->Zq:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnH/MY;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c(LQ/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/s;->fP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fP()V
    .locals 9

    .line 1
    iget-object v0, p0, LQ/s;->n:LUaz/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LQ/s;->n:LUaz/h;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LQ/s;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh/XSt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lh/XSt;->ah()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, LQ/s;->zBL()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-direct {p0}, LQ/s;->zBL()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, Lh/XSt;->E(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, LQ/s;->t:J

    .line 57
    .line 58
    iget-object v1, p0, LQ/s;->K:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lh/XSt;

    .line 67
    .line 68
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    and-long/2addr v1, v3

    .line 81
    cmp-long v1, v1, v7

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p0}, LQ/s;->zBL()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3, v0, v1}, Lh/XSt;->E(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_1
    move-wide v5, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 104
    .line 105
    invoke-virtual {v0}, Lh/XSt$xfY;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v0, p0, LQ/s;->w0:LQ/KLa;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-direct {p0}, LQ/s;->i()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, LQ/s;->w0:LQ/KLa;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-wide v3, p0, LQ/s;->t:J

    .line 122
    .line 123
    iget v7, p0, LQ/s;->z:F

    .line 124
    .line 125
    invoke-interface/range {v2 .. v7}, LQ/KLa;->j(JJF)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-direct {p0}, LQ/s;->DQ7()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 133
    .line 134
    invoke-virtual {v0}, Lh/XSt$xfY;->j()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, LQ/s;->t:J

    .line 139
    .line 140
    iget-object v0, p0, LQ/s;->w0:LQ/KLa;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, LQ/KLa;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method private final i()V
    .locals 11

    .line 1
    iget-object v0, p0, LQ/s;->w0:LQ/KLa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LQ/KLa;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LQ/s;->e:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LsSS/F;->hUw(LsSS/qfV;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, LQ/s;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, LQ/s;->n:LUaz/h;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, LQ/s;->n:LUaz/h;

    .line 29
    .line 30
    iget-object v1, p0, LQ/s;->M:LQ/kh;

    .line 31
    .line 32
    iget-boolean v3, p0, LQ/s;->cv:Z

    .line 33
    .line 34
    iget-wide v4, p0, LQ/s;->F:J

    .line 35
    .line 36
    iget v6, p0, LQ/s;->d:F

    .line 37
    .line 38
    iget v7, p0, LQ/s;->GO:F

    .line 39
    .line 40
    iget-boolean v8, p0, LQ/s;->AM:Z

    .line 41
    .line 42
    iget v10, p0, LQ/s;->z:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, LQ/kh;->hUw(Landroid/view/View;ZJFFZLUaz/h;F)LQ/KLa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LQ/s;->w0:LQ/KLa;

    .line 49
    .line 50
    invoke-direct {p0}, LQ/s;->DQ7()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic p6(LQ/s;)LduD/cY;
    .locals 0

    .line 1
    iget-object p0, p0, LQ/s;->e0E:LduD/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pG(LQ/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LQ/s;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic sR(LQ/s;)LnH/MY;
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/s;->LV()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final zBL()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ/s;->AI:LS1F/eHL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/s$xfY;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LQ/s$xfY;-><init>(LQ/s;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LQ/s;->AI:LS1F/eHL;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LQ/s;->AI:LS1F/eHL;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lh/XSt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 32
    .line 33
    invoke-virtual {v0}, Lh/XSt$xfY;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLkotlin/jvm/functions/Function1;LQ/kh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    iget v9, v0, LQ/s;->z:F

    .line 18
    .line 19
    iget-wide v10, v0, LQ/s;->F:J

    .line 20
    .line 21
    iget v12, v0, LQ/s;->d:F

    .line 22
    .line 23
    iget-boolean v13, v0, LQ/s;->cv:Z

    .line 24
    .line 25
    iget v14, v0, LQ/s;->GO:F

    .line 26
    .line 27
    iget-boolean v15, v0, LQ/s;->AM:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, LQ/s;->M:LQ/kh;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, LQ/s;->e:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, LQ/s;->n:LUaz/h;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    iput-object v15, v0, LQ/s;->f:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    iput-object v15, v0, LQ/s;->K:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput v1, v0, LQ/s;->z:F

    .line 52
    .line 53
    iput-boolean v2, v0, LQ/s;->cv:Z

    .line 54
    .line 55
    iput-wide v3, v0, LQ/s;->F:J

    .line 56
    .line 57
    iput v5, v0, LQ/s;->d:F

    .line 58
    .line 59
    iput v6, v0, LQ/s;->GO:F

    .line 60
    .line 61
    iput-boolean v7, v0, LQ/s;->AM:Z

    .line 62
    .line 63
    move-object/from16 v15, p10

    .line 64
    .line 65
    iput-object v15, v0, LQ/s;->R:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object v8, v0, LQ/s;->M:LQ/kh;

    .line 68
    .line 69
    invoke-static {v0}, LsSS/F;->hUw(LsSS/qfV;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 74
    .line 75
    invoke-static {v0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 80
    .line 81
    iget-object v15, v0, LQ/s;->w0:LQ/KLa;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v9}, LQ/Tn;->hUw(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v8}, LQ/kh;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {v3, v4, v10, v11}, LUaz/Enc;->q(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v12}, LUaz/c;->ojl(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v6, v14}, LUaz/c;->ojl(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-ne v2, v13, :cond_1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    if-ne v7, v1, :cond_1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-direct {v0}, LQ/s;->i()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-direct {v0}, LQ/s;->fP()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public Ear()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/s;->w0:LQ/KLa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LQ/KLa;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQ/s;->w0:LQ/KLa;

    .line 10
    .line 11
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    new-instance v0, LQ/s$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/s$h;-><init>(LQ/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LsSS/pD;->hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X9x(LAt/CU;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LQ/s;->e0E:LduD/cY;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public a9(Lf/soy;)V
    .locals 2

    .line 1
    invoke-static {}, LQ/Tn;->j()Lf/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ/s$A;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LQ/s$A;-><init>(LQ/s;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lf/soy;->j(Lf/Y;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LQ/s;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LQ/s;->e0E:LduD/cY;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, LQdR/Z;->q:LQdR/Z;

    .line 18
    .line 19
    new-instance v6, LQ/s$CU;

    .line 20
    .line 21
    invoke-direct {v6, p0, v2}, LQ/s$CU;-><init>(LQ/s;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(LnH/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/s;->D3(LnH/MY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
