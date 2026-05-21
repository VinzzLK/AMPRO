.class public final LsSS/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAt/V;
.implements LAt/CU;


# instance fields
.field private cD:LsSS/hz8;

.field private final j:LAt/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LAt/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsSS/KLa;->j:LAt/xfY;

    return-void
.end method

.method public synthetic constructor <init>(LAt/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, LAt/xfY;

    invoke-direct {p1}, LAt/xfY;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, LsSS/KLa;-><init>(LAt/xfY;)V

    return-void
.end method


# virtual methods
.method public En(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->En(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public GO(LC/a;JJJJFLAt/cY;LC/MfS;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsSS/KLa;->j:LAt/xfY;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, LAt/xfY;->GO(LC/a;JJJJFLAt/cY;LC/MfS;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public JHw(JFJFLAt/cY;LC/MfS;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LAt/xfY;->JHw(JFJFLAt/cY;LC/MfS;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public KE(LC/eHL;LC/Mp;FLAt/cY;LC/MfS;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LAt/xfY;->KE(LC/eHL;LC/Mp;FLAt/cY;LC/MfS;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Kpz(JJJFLAt/cY;LC/MfS;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, LAt/xfY;->Kpz(JJJFLAt/cY;LC/MfS;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public MTr(LC/eHL;JFLAt/cY;LC/MfS;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LAt/xfY;->MTr(LC/eHL;JFLAt/cY;LC/MfS;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public MgY(LC/Mp;JJFILC/L4F;FLC/MfS;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move/from16 v11, p11

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v11}, LAt/xfY;->MgY(LC/Mp;JJFILC/L4F;FLC/MfS;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public N(JFFZJJFLAt/cY;LC/MfS;I)V
    .locals 14

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move-object/from16 v12, p12

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v13}, LAt/xfY;->N(JFFZJJFLAt/cY;LC/MfS;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public QR(JJJFILC/L4F;FLC/MfS;I)V
    .locals 13

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move/from16 v12, p12

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, LAt/xfY;->QR(JJJFILC/L4F;FLC/MfS;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R6(LC/nAU;JLsSS/gs;Landroidx/compose/ui/h$CU;LQ3z/CU;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    instance-of v4, v2, LsSS/hz8;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, LsSS/hz8;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, LsSS/KLa;->cLW(LC/nAU;JLsSS/gs;LsSS/hz8;LQ3z/CU;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->s()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    instance-of v4, v2, LsSS/D;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, LsSS/D;

    .line 43
    .line 44
    invoke-virtual {v4}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, LVYI/CU;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [Landroidx/compose/ui/h$CU;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v3, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_3
    invoke-static {v3}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public S6(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->S6(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public TT1(JJJJLAt/cY;FLC/MfS;I)V
    .locals 13

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    move-object/from16 v11, p11

    .line 15
    .line 16
    move/from16 v12, p12

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, LAt/xfY;->TT1(JJJJLAt/cY;FLC/MfS;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public Zm()V
    .locals 10

    .line 1
    invoke-interface {p0}, LAt/V;->wH()LAt/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LAt/h;->X()LC/nAU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LsSS/KLa;->cD:LsSS/hz8;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-static {v1}, LsSS/kh;->hUw(LsSS/qfV;)Landroidx/compose/ui/h$CU;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_7

    .line 27
    .line 28
    instance-of v5, v2, LsSS/hz8;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v2, LsSS/hz8;

    .line 33
    .line 34
    invoke-virtual {p0}, LsSS/KLa;->wH()LAt/h;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LAt/h;->uKP()LQ3z/CU;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v2, v0, v5}, LsSS/KLa;->pM1(LsSS/hz8;LC/nAU;LQ3z/CU;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->s()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/2addr v5, v1

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v2, LsSS/D;

    .line 54
    .line 55
    if-eqz v5, :cond_6

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, LsSS/D;

    .line 59
    .line 60
    invoke-virtual {v5}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_1
    const/4 v8, 0x1

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, LVYI/CU;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Landroidx/compose/ui/h$CU;

    .line 89
    .line 90
    invoke-direct {v4, v8, v6}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v2}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_3
    invoke-virtual {v4, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-ne v7, v8, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_3
    invoke-static {v4}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, LsSS/gs;->bo()LsSS/gs;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, LsSS/KLa;->wH()LAt/h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, LAt/h;->uKP()LQ3z/CU;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, LsSS/gs;->mM(LC/nAU;LQ3z/CU;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 154
    .line 155
    invoke-static {v0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public Zq(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->Zq(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->b1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LAt/V;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final cLW(LC/nAU;JLsSS/gs;LsSS/hz8;LQ3z/CU;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, LsSS/KLa;->cD:LsSS/hz8;

    .line 4
    .line 5
    iput-object v0, p0, LsSS/KLa;->cD:LsSS/hz8;

    .line 6
    .line 7
    iget-object v2, p0, LsSS/KLa;->j:LAt/xfY;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, LsSS/gs;->getLayoutDirection()LUaz/hz8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LAt/h;->getDensity()LUaz/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, LAt/h;->getLayoutDirection()LUaz/hz8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, LAt/h;->X()LC/nAU;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, LAt/h;->cD()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, LAt/h;->uKP()LQ3z/CU;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface {v10, v11}, LAt/h;->x(LUaz/h;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v3}, LAt/h;->q(LUaz/hz8;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, p1}, LAt/h;->T(LC/nAU;)V

    .line 66
    .line 67
    .line 68
    move-wide v11, p2

    .line 69
    invoke-interface {v10, v11, v12}, LAt/h;->ojl(J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p6

    .line 73
    .line 74
    invoke-interface {v10, v3}, LAt/h;->db(LQ3z/CU;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LC/nAU;->R6()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v0, p0}, LsSS/hz8;->X9x(LAt/CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v4}, LAt/h;->x(LUaz/h;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, LAt/h;->q(LUaz/hz8;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v6}, LAt/h;->T(LC/nAU;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7, v8}, LAt/h;->ojl(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v9}, LAt/h;->db(LQ3z/CU;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LsSS/KLa;->cD:LsSS/hz8;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v4}, LAt/h;->x(LUaz/h;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, LAt/h;->q(LUaz/hz8;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6}, LAt/h;->T(LC/nAU;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v7, v8}, LAt/h;->ojl(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v9}, LAt/h;->db(LQ3z/CU;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public cak(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/h;->cak(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e0E(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUaz/F;->e0E(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(LC/Mp;JJJFLAt/cY;LC/MfS;I)V
    .locals 12

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v11}, LAt/xfY;->g(LC/Mp;JJJFLAt/cY;LC/MfS;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g2(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->g2(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->getLayoutDirection()LUaz/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iM(LC/Mp;JJFLAt/cY;LC/MfS;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LAt/xfY;->iM(LC/Mp;JJFLAt/cY;LC/MfS;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public jgN(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->jgN(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public lka()J
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LAt/V;->lka()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nvG(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/h;->nvG(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(LC/a;JFLAt/cY;LC/MfS;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LAt/xfY;->o(LC/a;JFLAt/cY;LC/MfS;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pM1(LsSS/hz8;LC/nAU;LQ3z/CU;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, LsSS/gs;->hUw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LUaz/MY;->x(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, LsSS/gs;->v9()LsSS/uS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LsSS/uS;->C()LsSS/KLa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, LsSS/KLa;->cLW(LC/nAU;JLsSS/gs;LsSS/hz8;LQ3z/CU;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public qxC(LC/Mp;FJFLAt/cY;LC/MfS;I)V
    .locals 9

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v8}, LAt/xfY;->qxC(LC/Mp;FJFLAt/cY;LC/MfS;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUaz/F;->w0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public wH()LAt/h;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/KLa;->j:LAt/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LAt/xfY;->wH()LAt/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
