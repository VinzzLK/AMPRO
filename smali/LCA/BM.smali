.class public final LLCA/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:LS1F/j;

.field private FT:Z

.field private H:Landroidx/compose/ui/platform/NcE;

.field private IB:LLCA/Gc;

.field private R6:Lg/xfY;

.field private T:LnH/MY;

.field private X:Landroidx/compose/ui/focus/Enc;

.field private final cD:LS1F/j;

.field private final cLW:LS1F/j;

.field private final db:LS1F/j;

.field private final hUw:LLCA/kh;

.field private final j:LS1F/j;

.field private final l:LS1F/j;

.field private final ojl:LS1F/j;

.field private final pM1:LS1F/j;

.field private q:Lkotlin/jvm/functions/Function1;

.field private uKP:Lh/XSt;

.field private final w:LS1F/j;

.field private x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LLCA/kh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LLCA/BM;->j:LS1F/j;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LLCA/BM;->cD:LS1F/j;

    .line 21
    .line 22
    new-instance v2, LLCA/BM$et;

    .line 23
    .line 24
    invoke-direct {v2, p0}, LLCA/BM$et;-><init>(LLCA/BM;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LLCA/BM;->x:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/focus/Enc;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/compose/ui/focus/Enc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LLCA/BM;->X:Landroidx/compose/ui/focus/Enc;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LLCA/BM;->ojl:LS1F/j;

    .line 43
    .line 44
    sget-object v2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 45
    .line 46
    invoke-virtual {v2}, Lh/XSt$xfY;->cD()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Lh/XSt;->x(J)Lh/XSt;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LLCA/BM;->db:LS1F/j;

    .line 59
    .line 60
    invoke-virtual {v2}, Lh/XSt$xfY;->cD()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lh/XSt;->x(J)Lh/XSt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, LLCA/BM;->w:LS1F/j;

    .line 73
    .line 74
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LLCA/BM;->cLW:LS1F/j;

    .line 79
    .line 80
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LLCA/BM;->pM1:LS1F/j;

    .line 85
    .line 86
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, LLCA/BM;->l:LS1F/j;

    .line 91
    .line 92
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LLCA/BM;->E:LS1F/j;

    .line 97
    .line 98
    new-instance v0, LLCA/BM$xfY;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LLCA/BM$xfY;-><init>(LLCA/BM;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LLCA/kh;->l(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LLCA/BM$A;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LLCA/BM$A;-><init>(LLCA/BM;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LLCA/kh;->F0(Lkotlin/jvm/functions/Function4;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LLCA/BM$CU;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LLCA/BM$CU;-><init>(LLCA/BM;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LLCA/kh;->ah(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LLCA/BM$h;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LLCA/BM$h;-><init>(LLCA/BM;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, LLCA/kh;->IB(Lkotlin/jvm/functions/Function6;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LLCA/BM$XSt;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LLCA/BM$XSt;-><init>(LLCA/BM;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LLCA/kh;->FT(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LLCA/BM$V;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LLCA/BM$V;-><init>(LLCA/BM;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LLCA/kh;->E(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LLCA/BM$cY;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LLCA/BM$cY;-><init>(LLCA/BM;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, LLCA/kh;->pM1(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final AI(Lh/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLCA/BM;->pM1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLCA/BM;->AM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final GO(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    new-instance v1, LLCA/BM$AWD;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LLCA/BM$AWD;-><init>(LLCA/BM;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public static final synthetic H(LLCA/BM;Liu7/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLCA/BM;->e0E(Liu7/AWD;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IB()Lh/cY;
    .locals 10

    .line 1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

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
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LLCA/BM;->T:LnH/MY;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    iget-object v2, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 22
    .line 23
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LLCA/kh;->LV(LnH/MY;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LLCA/Zv9;

    .line 52
    .line 53
    iget-object v7, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 54
    .line 55
    invoke-virtual {v7}, LLCA/kh;->cD()Landroidx/collection/soy;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v6}, LLCA/Zv9;->uKP()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v7, v8, v9}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LLCA/et;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v6, v1

    .line 77
    :goto_1
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v3}, LLCA/Ep;->hUw(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    invoke-static {v2, v0}, LLCA/Ep;->H(Ljava/util/List;LnH/MY;)Lh/cY;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LLCA/Ep;->j()Lh/cY;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    invoke-static {v0}, LLCA/Ep;->ojl(LnH/MY;)Lh/cY;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lh/cY;->ah(Lh/cY;)Lh/cY;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lh/cY;->cLW()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, Lh/cY;->w()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sub-float/2addr v3, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    cmpg-float v3, v3, v4

    .line 130
    .line 131
    if-ltz v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Lh/cY;->ojl()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2}, Lh/cY;->l()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-float/2addr v3, v5

    .line 142
    cmpg-float v3, v3, v4

    .line 143
    .line 144
    if-gez v3, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v0}, LnH/hz8;->q(LnH/MY;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v2, v0, v1}, Lh/cY;->Q(J)Lh/cY;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lh/cY;->ojl()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {}, LLCA/Tn;->j()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x4

    .line 164
    int-to-float v2, v2

    .line 165
    mul-float/2addr v1, v2

    .line 166
    add-float v7, v0, v1

    .line 167
    .line 168
    const/4 v8, 0x7

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v3 .. v9}, Lh/cY;->X(Lh/cY;FFFFILjava/lang/Object;)Lh/cY;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_9
    :goto_2
    return-object v1
.end method

.method private final Jd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LLCA/BM;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LLCA/BM;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LLCA/BM;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static final synthetic R6(LLCA/BM;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLCA/BM;->t(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T(LLCA/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLCA/BM;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(LLCA/BM;Lh/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLCA/BM;->Yd(Lh/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Yd(Lh/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->pM1:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Z5u(JJZ)LLCA/Gc;
    .locals 12

    .line 1
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, LLCA/kh;->LV(LnH/MY;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {}, Landroidx/collection/Sq;->hUw()Landroidx/collection/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v11, 0x0

    .line 20
    move v2, v11

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LLCA/Zv9;

    .line 28
    .line 29
    invoke-interface {v3}, LLCA/Zv9;->uKP()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0, v3, v4, v2}, Landroidx/collection/d;->cLW(JI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v8, LLCA/BM$c;

    .line 40
    .line 41
    invoke-direct {v8, v0}, LLCA/BM$c;-><init>(Landroidx/collection/d;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, p3

    .line 50
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    move-object v7, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v0, LLCA/nn;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-wide v1, p1

    .line 71
    move-wide v3, p3

    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, LLCA/nn;-><init>(JJLnH/MY;ZLLCA/et;Ljava/util/Comparator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_3
    if-ge v11, p1, :cond_2

    .line 82
    .line 83
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LLCA/Zv9;

    .line 88
    .line 89
    invoke-interface {p2, v0}, LLCA/Zv9;->H(LLCA/nn;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v0}, LLCA/nn;->j()LLCA/Gc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private final b9Y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LLCA/BM;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, LLCA/BM;->H:Landroidx/compose/ui/platform/NcE;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    iget-boolean v0, p0, LLCA/BM;->FT:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, LLCA/BM;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-direct {p0}, LLCA/BM;->IB()Lh/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p0}, LLCA/BM;->MgY()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LLCA/BM$x;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LLCA/BM$x;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, LLCA/BM;->cv()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v3, LLCA/BM$MY;

    .line 53
    .line 54
    invoke-direct {v3, p0}, LLCA/BM$MY;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/16 v8, 0xc

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v0

    .line 65
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/platform/NcE;->cD(Landroidx/compose/ui/platform/NcE;Lh/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/platform/NcE;->getStatus()Landroidx/compose/ui/platform/jcQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Landroidx/compose/ui/platform/jcQ;->j:Landroidx/compose/ui/platform/jcQ;

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/NcE;->hUw()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic cD(LLCA/BM;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LLCA/BM;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cLW(LnH/MY;J)J
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->T:LnH/MY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, LnH/MY;->iVU(LnH/MY;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh/XSt$xfY;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public static final synthetic db(LLCA/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLCA/BM;->r8t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0E(Liu7/AWD;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->l:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw(LLCA/BM;LnH/MY;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LLCA/BM;->cLW(LnH/MY;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final i6(JZLLCA/Ki;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLCA/BM;->IB:LLCA/Gc;

    .line 3
    .line 4
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh/XSt$xfY;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, LLCA/BM;->h(JJZLLCA/Ki;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic j(LLCA/BM;)LLCA/kh;
    .locals 0

    .line 1
    iget-object p0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jgN(Lh/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->cLW:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic ojl(LLCA/BM;Lh/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLCA/BM;->jgN(Lh/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LLCA/BM;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLCA/BM;->rs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r8t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/BM;->nvG()LLCA/et;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LLCA/BM;->T:LnH/MY;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LLCA/BM;->l(LLCA/et$xfY;)LLCA/Zv9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LLCA/BM;->l(LLCA/et$xfY;)LLCA/Zv9;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, LLCA/Zv9;->LV()LnH/MY;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v6, v3

    .line 46
    :goto_2
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, LLCA/Zv9;->LV()LnH/MY;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v7, v3

    .line 54
    :goto_3
    if-eqz v1, :cond_b

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-interface {v2}, LnH/MY;->R6()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_b

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-static {v2}, LLCA/Ep;->ojl(LnH/MY;)Lh/cY;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v11, 0x7fffffff7fffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-interface {v4, v1, v13}, LLCA/Zv9;->R6(LLCA/et;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    and-long v15, v13, v11

    .line 91
    .line 92
    cmp-long v4, v15, v9

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v2, v6, v13, v14}, LnH/MY;->iVU(LnH/MY;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {v13, v14}, Lh/XSt;->x(J)Lh/XSt;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lh/XSt;->ah()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v0}, LLCA/BM;->jE()Liu7/AWD;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v15, Liu7/AWD;->cD:Liu7/AWD;

    .line 114
    .line 115
    if-eq v6, v15, :cond_7

    .line 116
    .line 117
    invoke-static {v8, v13, v14}, LLCA/Ep;->x(Lh/cY;J)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move-object v4, v3

    .line 125
    :cond_7
    :goto_5
    invoke-direct {v0, v4}, LLCA/BM;->jgN(Lh/XSt;)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v5, v1, v4}, LLCA/Zv9;->R6(LLCA/et;Z)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    and-long/2addr v11, v4

    .line 136
    cmp-long v1, v11, v9

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-interface {v2, v7, v4, v5}, LnH/MY;->iVU(LnH/MY;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Lh/XSt;->x(J)Lh/XSt;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lh/XSt;->ah()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v0}, LLCA/BM;->jE()Liu7/AWD;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, Liu7/AWD;->x:Liu7/AWD;

    .line 158
    .line 159
    if-eq v2, v6, :cond_9

    .line 160
    .line 161
    invoke-static {v8, v4, v5}, LLCA/Ep;->x(Lh/cY;J)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :cond_9
    move-object v3, v1

    .line 168
    :cond_a
    :goto_6
    invoke-direct {v0, v3}, LLCA/BM;->Yd(Lh/XSt;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    :goto_7
    invoke-direct {v0, v3}, LLCA/BM;->jgN(Lh/XSt;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v3}, LLCA/BM;->Yd(Lh/XSt;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private final rs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->w:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->db:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic uKP(LLCA/BM;JZLLCA/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LLCA/BM;->i6(JZLLCA/Ki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(LLCA/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLCA/BM;->b9Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(LLCA/Gc;LLCA/et;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/BM;->iVU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLCA/BM;->R6:Lg/xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lg/A;->hUw:Lg/A$xfY;

    .line 12
    .line 13
    invoke-virtual {v1}, Lg/A$xfY;->ojl()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lg/xfY;->hUw(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LLCA/Gc;->db(LLCA/et;)Landroidx/collection/soy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LLCA/kh;->jE(Landroidx/collection/soy;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LLCA/BM;->x:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic x(LLCA/BM;Lh/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LLCA/BM;->AI(Lh/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/BM;->jE()Liu7/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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


# virtual methods
.method public final AM()V
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/uZ5;->hUw()Landroidx/collection/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLCA/kh;->jE(Landroidx/collection/soy;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LLCA/BM;->zm(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LLCA/BM;->x:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LLCA/BM;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LLCA/BM;->R6:Lg/xfY;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lg/A;->hUw:Lg/A$xfY;

    .line 37
    .line 38
    invoke-virtual {v1}, Lg/A$xfY;->ojl()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lg/xfY;->hUw(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Bb()LC5/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 9
    .line 10
    invoke-virtual {v0}, LLCA/kh;->cD()Landroidx/collection/soy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/collection/soy;->R6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, LC5/h$A;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1}, LC5/h$A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 29
    .line 30
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, LLCA/kh;->LV(LnH/MY;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LLCA/Zv9;

    .line 49
    .line 50
    iget-object v5, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 51
    .line 52
    invoke-virtual {v5}, LLCA/kh;->cD()Landroidx/collection/soy;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, LLCA/Zv9;->uKP()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LLCA/et;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, LLCA/Zv9;->cD()LC5/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5}, LLCA/et;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, LLCA/et;->cD()LLCA/et$xfY;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, LLCA/et$xfY;->x()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5}, LLCA/et;->R6()LLCA/et$xfY;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, LLCA/et$xfY;->x()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4, v6, v5}, LC5/h;->IB(II)LC5/h;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v5}, LLCA/et;->R6()LLCA/et$xfY;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, LLCA/et$xfY;->x()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v5}, LLCA/et;->cD()LLCA/et$xfY;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, LLCA/et$xfY;->x()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v4, v6, v5}, LC5/h;->IB(II)LC5/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-virtual {v0, v4}, LC5/h$A;->q(LC5/h;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, LC5/h$A;->cLW()LC5/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final D1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LLCA/BM;->cD:LS1F/j;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LLCA/BM;->b9Y()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final E()LnH/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->T:LnH/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/BM;->w:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/XSt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final FT()Lh/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/XSt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Hm(Z)Liu7/Z;
    .locals 1

    .line 1
    new-instance v0, LLCA/BM$K;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LLCA/BM$K;-><init>(ZLLCA/BM;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LLCA/BM$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LLCA/BM$m;-><init>(LLCA/BM;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LLCA/BM;->x:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final K()Landroidx/compose/ui/h;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 2
    .line 3
    new-instance v1, LLCA/BM$qfV;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LLCA/BM$qfV;-><init>(LLCA/BM;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LLCA/BM;->GO(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LLCA/BM$Enc;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LLCA/BM$Enc;-><init>(LLCA/BM;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LLCA/BM;->X:Landroidx/compose/ui/focus/Enc;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/F;->hUw(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/Enc;)Landroidx/compose/ui/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, LLCA/BM$F;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LLCA/BM$F;-><init>(LLCA/BM;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/foundation/c;->j(Landroidx/compose/ui/h;ZLl2/F;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LLCA/BM$D;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LLCA/BM$D;-><init>(LLCA/BM;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LLCA/soy;->T(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LLCA/BM$Zv9;

    .line 53
    .line 54
    invoke-direct {v2, p0}, LLCA/BM$Zv9;-><init>(LLCA/BM;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/xfY;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0}, LLCA/BM;->Jd()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v0, p0}, LLCA/uS;->cD(Landroidx/compose/ui/h;LLCA/BM;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final LV()F
    .locals 3

    .line 1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

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
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, LLCA/BM;->l(LLCA/et$xfY;)LLCA/Zv9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, LLCA/Zv9;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final M()LnH/MY;
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/BM;->T:LnH/MY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v1}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "null coordinates"

    .line 18
    .line 19
    invoke-static {v0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final MgY()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

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
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LLCA/et$xfY;->R6()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LLCA/et$xfY;->R6()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 47
    .line 48
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LLCA/kh;->LV(LnH/MY;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :goto_0
    if-ge v4, v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LLCA/Zv9;

    .line 68
    .line 69
    iget-object v6, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 70
    .line 71
    invoke-virtual {v6}, LLCA/kh;->cD()Landroidx/collection/soy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5}, LLCA/Zv9;->uKP()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v6, v7, v8}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LLCA/et;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, LLCA/et;->R6()LLCA/et$xfY;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, LLCA/et$xfY;->x()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5}, LLCA/et;->cD()LLCA/et$xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, LLCA/et$xfY;->x()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v6, v5, :cond_3

    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return v1
.end method

.method public final Q()Lh/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->pM1:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/XSt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()F
    .locals 3

    .line 1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

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
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, LLCA/BM;->l(LLCA/et$xfY;)LLCA/Zv9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, LLCA/Zv9;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final ToE(LLCA/et;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LLCA/BM;->r8t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final X9x()Lh/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->cLW:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/XSt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final XA(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final Zq(LnH/MY;)V
    .locals 2

    .line 1
    iput-object p1, p0, LLCA/BM;->T:LnH/MY;

    .line 2
    .line 3
    invoke-virtual {p0}, LLCA/BM;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LnH/hz8;->H(LnH/MY;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, LLCA/BM;->uKP:Lh/XSt;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, LLCA/BM;->uKP:Lh/XSt;

    .line 36
    .line 37
    invoke-direct {p0}, LLCA/BM;->r8t()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LLCA/BM;->b9Y()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final ah()J
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/BM;->db:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/XSt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final ak()Landroidx/compose/ui/focus/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->X:Landroidx/compose/ui/focus/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cv()Z
    .locals 10

    .line 1
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 2
    .line 3
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLCA/kh;->LV(LnH/MY;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LLCA/Zv9;

    .line 32
    .line 33
    invoke-interface {v5}, LLCA/Zv9;->cD()LC5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v7, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 45
    .line 46
    invoke-virtual {v7}, LLCA/kh;->cD()Landroidx/collection/soy;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5}, LLCA/Zv9;->uKP()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v7, v8, v9}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LLCA/et;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v5}, LLCA/et;->R6()LLCA/et$xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, LLCA/et$xfY;->x()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v5}, LLCA/et;->cD()LLCA/et$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LLCA/et$xfY;->x()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v7, v5

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6}, LC5/h;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    return v3

    .line 94
    :cond_4
    return v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LLCA/et;->R6()LLCA/et$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LLCA/et;->cD()LLCA/et$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 2
    .line 3
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLCA/kh;->LV(LnH/MY;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Landroidx/collection/uZ5;->cD()Landroidx/collection/Z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v3

    .line 29
    move-object v6, v4

    .line 30
    move-object v7, v6

    .line 31
    :goto_0
    if-ge v5, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LLCA/Zv9;

    .line 38
    .line 39
    invoke-interface {v8}, LLCA/Zv9;->T()LLCA/et;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v6, v9

    .line 49
    :cond_2
    invoke-interface {v8}, LLCA/Zv9;->uKP()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/Z;->cLW(JLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object v7, v9

    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/soy;->R6()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_4
    if-ne v6, v7, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    new-instance v0, LLCA/et;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LLCA/et;->R6()LLCA/et$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LLCA/et;->cD()LLCA/et$xfY;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v0, v2, v5, v3}, LLCA/et;-><init>(LLCA/et$xfY;LLCA/et$xfY;Z)V

    .line 87
    .line 88
    .line 89
    move-object v6, v0

    .line 90
    :goto_3
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LLCA/kh;->jE(Landroidx/collection/soy;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LLCA/BM;->x:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LLCA/BM;->IB:LLCA/Gc;

    .line 101
    .line 102
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->ojl:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JJZLLCA/Ki;)Z
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    sget-object v0, Liu7/AWD;->cD:Liu7/AWD;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Liu7/AWD;->x:Liu7/AWD;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, LLCA/BM;->e0E(Liu7/AWD;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LLCA/BM;->AI(Lh/XSt;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, LLCA/BM;->Z5u(JJZ)LLCA/Gc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    iget-object p4, p2, LLCA/BM;->IB:LLCA/Gc;

    .line 28
    .line 29
    invoke-interface {p1, p4}, LLCA/Gc;->x(LLCA/Gc;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return p3

    .line 36
    :cond_2
    invoke-interface {p6, p1}, LLCA/Ki;->hUw(LLCA/Gc;)LLCA/et;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, LLCA/BM;->nvG()LLCA/et;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, LLCA/BM;->w0(LLCA/Gc;LLCA/et;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p1, p2, LLCA/BM;->IB:LLCA/Gc;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final hP(Lh/XSt;JZLLCA/Ki;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, LLCA/BM;->h(JJZLLCA/Ki;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final iVU()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LLCA/BM;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 9
    .line 10
    invoke-virtual {v0}, LLCA/kh;->cLW()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LLCA/Zv9;

    .line 26
    .line 27
    invoke-interface {v4}, LLCA/Zv9;->cD()LC5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public final jE()Liu7/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->l:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liu7/AWD;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(LLCA/et$xfY;)LLCA/Zv9;
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/kh;->w()Landroidx/collection/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LLCA/et$xfY;->R6()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LLCA/Zv9;

    .line 16
    .line 17
    return-object p1
.end method

.method public final n(JLLCA/et;)Lkotlin/Pair;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/collection/uZ5;->cD()Landroidx/collection/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LLCA/BM;->hUw:LLCA/kh;

    .line 6
    .line 7
    invoke-virtual {p0}, LLCA/BM;->M()LnH/MY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LLCA/kh;->LV(LnH/MY;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LLCA/Zv9;

    .line 29
    .line 30
    invoke-interface {v6}, LLCA/Zv9;->uKP()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    cmp-long v7, v7, p1

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v6}, LLCA/Zv9;->T()LLCA/et;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v7, v3

    .line 44
    :goto_1
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v6}, LLCA/Zv9;->uKP()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v0, v8, v9, v7}, Landroidx/collection/Z;->IB(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v5, v7}, LLCA/Ep;->X(LLCA/et;LLCA/et;)LLCA/et;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LLCA/BM;->F()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LLCA/BM;->R6:Lg/xfY;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p2, Lg/A;->hUw:Lg/A$xfY;

    .line 77
    .line 78
    invoke-virtual {p2}, Lg/A$xfY;->ojl()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Lg/xfY;->hUw(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final nvG()LLCA/et;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLCA/et;

    .line 8
    .line 9
    return-object v0
.end method

.method public final oiZ(Lg/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM;->R6:Lg/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final pM1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/BM;->Bb()LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

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
    iget-object v1, p0, LLCA/BM;->q:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final v5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->ojl:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/BM;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final za(Landroidx/compose/ui/platform/NcE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM;->H:Landroidx/compose/ui/platform/NcE;

    .line 2
    .line 3
    return-void
.end method

.method public final zm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLCA/BM;->FT:Z

    .line 2
    .line 3
    invoke-direct {p0}, LLCA/BM;->b9Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
