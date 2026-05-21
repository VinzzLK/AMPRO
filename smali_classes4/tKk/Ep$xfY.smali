.class final LtKk/Ep$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtKk/Ep;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LQdR/d;

.field final synthetic X:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:LS1F/j;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LQdR/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtKk/Ep$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LtKk/Ep$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LtKk/Ep$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LtKk/Ep$xfY;->q:LS1F/j;

    .line 8
    .line 9
    iput-object p5, p0, LtKk/Ep$xfY;->H:LQdR/d;

    .line 10
    .line 11
    iput-object p6, p0, LtKk/Ep$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final H(LQdR/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v0, LtKk/Ep$xfY$xfY;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LtKk/Ep$xfY$xfY;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final R6()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic cD(LQdR/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LtKk/Ep$xfY;->H(LQdR/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LtKk/Ep$xfY;->R6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(ILjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LtKk/A;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LtKk/Ep$xfY;->q(ILjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LtKk/A;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q(ILjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LtKk/A;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->oMpMoyHoiThUxAR:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p0}, LtKk/Ep;->H(LS1F/j;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    move-result p0

    .line 32
    const/4 p5, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge p5, p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, LtKk/A;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LtKk/V;->FT(LtKk/A;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p3}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    move-result p3

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result p3

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p4}, LtKk/A;->R6()F

    .line 112
    move-result p3

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LtKk/Ep$xfY;->x(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x(LS1F/Enc;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    and-int/lit8 v2, v1, 0x3

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    if-ne v2, v10, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.alightcreative.app.motion.numerickeypad.NumericKeypad.<anonymous> (NumericKeypad.kt:44)"

    .line 32
    .line 33
    const v4, -0x494308e5

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v11, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 40
    .line 41
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const v1, 0x52ed7028

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 56
    .line 57
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    new-instance v1, LtKk/Uk;

    .line 64
    .line 65
    invoke-direct {v1}, LtKk/Uk;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object/from16 v17, v1

    .line 72
    .line 73
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 76
    .line 77
    .line 78
    const/16 v18, 0x1c

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/h;->x(Landroidx/compose/ui/h;Ll2/F;LQ/Y;ZLjava/lang/String;Lf/cY;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0xf7

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v7, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Layv/xfY;

    .line 111
    .line 112
    invoke-virtual {v1}, Layv/xfY;->hUw()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/A;->x(Landroidx/compose/ui/h;JLC/NcE;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v4, LfE2/A;->hUw:LfE2/A;

    .line 131
    .line 132
    invoke-virtual {v4}, LfE2/A;->hUw()LfE2/A$D;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v0, LtKk/Ep$xfY;->j:Ljava/util/List;

    .line 137
    .line 138
    iget-object v8, v0, LtKk/Ep$xfY;->cD:Ljava/util/List;

    .line 139
    .line 140
    iget-object v12, v0, LtKk/Ep$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    iget-object v13, v0, LtKk/Ep$xfY;->q:LS1F/j;

    .line 143
    .line 144
    iget-object v14, v0, LtKk/Ep$xfY;->H:LQdR/d;

    .line 145
    .line 146
    iget-object v15, v0, LtKk/Ep$xfY;->X:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object v18, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v10, 0x6

    .line 155
    invoke-static {v5, v2, v7, v10}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v7, v5}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v7, v1}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v20, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 173
    .line 174
    move/from16 v21, v9

    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    if-nez v17, :cond_4

    .line 185
    .line 186
    invoke-static {}, LS1F/c;->cD()V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_5

    .line 197
    .line 198
    invoke-interface {v7, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v9, v2, v5}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v9, v3, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_7

    .line 246
    .line 247
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v9, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v9, v3, v2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v9, v1, v2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LfE2/qfV;->hUw:LfE2/qfV;

    .line 269
    .line 270
    int-to-float v9, v10

    .line 271
    move-object v1, v12

    .line 272
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    move-object v2, v14

    .line 277
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    const/16 v16, 0xa

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object v3, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v5, v15

    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v4}, LfE2/A;->R6()LfE2/A$XSt;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual/range {v18 .. v18}, LGy/XSt$xfY;->db()LGy/XSt$CU;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-static {v4, v12, v7, v13}, LfE2/N;->j(LfE2/A$XSt;LGy/XSt$CU;LS1F/Enc;I)LnH/VI;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v7, v13}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v7, v11}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    if-nez v16, :cond_8

    .line 327
    .line 328
    invoke-static {}, LS1F/c;->cD()V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_9

    .line 339
    .line 340
    invoke-interface {v7, v15}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v15, v4, v13}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v15, v14, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface {v15}, LS1F/Enc;->q()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_a

    .line 374
    .line 375
    invoke-interface {v15}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_b

    .line 388
    .line 389
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-interface {v15, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-interface {v15, v12, v4}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual/range {v20 .. v20}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v15, v11, v4}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, LfE2/tqK;->hUw:LfE2/tqK;

    .line 411
    .line 412
    const v11, 0x8f85950

    .line 413
    .line 414
    .line 415
    invoke-interface {v7, v11}, LS1F/Enc;->AI(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_10

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    add-int/lit8 v18, v13, 0x1

    .line 434
    .line 435
    if-gez v13, :cond_c

    .line 436
    .line 437
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 438
    .line 439
    .line 440
    :cond_c
    check-cast v12, LtKk/A;

    .line 441
    .line 442
    invoke-static {v3}, LtKk/Ep;->q(LS1F/j;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    move-object/from16 v20, v14

    .line 451
    .line 452
    check-cast v20, Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, LC/gR;

    .line 459
    .line 460
    invoke-virtual {v14}, LC/gR;->jE()J

    .line 461
    .line 462
    .line 463
    move-result-wide v23

    .line 464
    const v14, -0x542891ad

    .line 465
    .line 466
    .line 467
    invoke-interface {v7, v14}, LS1F/Enc;->AI(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v13}, LS1F/Enc;->cD(I)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    invoke-interface {v7, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    or-int/2addr v14, v15

    .line 479
    invoke-interface {v7, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    or-int/2addr v14, v15

    .line 484
    invoke-interface {v7, v12}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    or-int/2addr v14, v15

    .line 489
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    if-nez v14, :cond_d

    .line 494
    .line 495
    sget-object v14, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 496
    .line 497
    invoke-virtual {v14}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-ne v15, v14, :cond_e

    .line 502
    .line 503
    :cond_d
    move-object/from16 v17, v12

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_e
    move-object/from16 v16, v3

    .line 507
    .line 508
    move-object v14, v6

    .line 509
    move-object/from16 v17, v12

    .line 510
    .line 511
    move-object v12, v15

    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    move-object v15, v1

    .line 515
    goto :goto_5

    .line 516
    :goto_4
    new-instance v12, LtKk/VI;

    .line 517
    .line 518
    move-object v15, v1

    .line 519
    move-object/from16 v16, v3

    .line 520
    .line 521
    move-object v14, v6

    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    invoke-direct/range {v12 .. v17}, LtKk/VI;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;LS1F/j;LtKk/A;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v7, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    move-object v6, v12

    .line 531
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 534
    .line 535
    .line 536
    move-object v1, v8

    .line 537
    const/4 v8, 0x6

    .line 538
    move-object/from16 v25, v2

    .line 539
    .line 540
    move-object/from16 v26, v5

    .line 541
    .line 542
    move-object/from16 v2, v17

    .line 543
    .line 544
    move-object/from16 v3, v20

    .line 545
    .line 546
    const/4 v12, 0x0

    .line 547
    move-object/from16 v17, v1

    .line 548
    .line 549
    move-object v1, v4

    .line 550
    move-wide/from16 v4, v23

    .line 551
    .line 552
    invoke-static/range {v1 .. v8}, LtKk/V;->x(LfE2/PA;LtKk/A;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 553
    .line 554
    .line 555
    const v2, 0x8f900b7

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    add-int/lit8 v2, v2, -0x1

    .line 566
    .line 567
    if-ge v13, v2, :cond_f

    .line 568
    .line 569
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 570
    .line 571
    const/4 v3, 0x5

    .line 572
    int-to-float v3, v3

    .line 573
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2, v7, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 582
    .line 583
    .line 584
    :cond_f
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 585
    .line 586
    .line 587
    move-object v4, v1

    .line 588
    move-object v6, v14

    .line 589
    move-object v1, v15

    .line 590
    move-object/from16 v3, v16

    .line 591
    .line 592
    move-object/from16 v8, v17

    .line 593
    .line 594
    move/from16 v13, v18

    .line 595
    .line 596
    move-object/from16 v2, v25

    .line 597
    .line 598
    move-object/from16 v5, v26

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_10
    move-object v15, v1

    .line 603
    move-object/from16 v25, v2

    .line 604
    .line 605
    move-object/from16 v16, v3

    .line 606
    .line 607
    move-object/from16 v26, v5

    .line 608
    .line 609
    move-object v14, v6

    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 615
    .line 616
    .line 617
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 618
    .line 619
    const/16 v2, 0xc

    .line 620
    .line 621
    int-to-float v2, v2

    .line 622
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2, v7, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 631
    .line 632
    .line 633
    move/from16 v3, v21

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-static {v1, v12, v3, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/16 v4, 0xb4

    .line 641
    .line 642
    int-to-float v4, v4

    .line 643
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v9}, LUaz/c;->H(F)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/4 v5, 0x2

    .line 656
    invoke-static {v3, v4, v12, v5, v2}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 661
    .line 662
    invoke-virtual {v3}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v7, v4}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-interface {v7}, LS1F/Enc;->E()LS1F/Y;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v7, v2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 684
    .line 685
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-interface {v7}, LS1F/Enc;->T()LS1F/h;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    if-nez v11, :cond_11

    .line 694
    .line 695
    invoke-static {}, LS1F/c;->cD()V

    .line 696
    .line 697
    .line 698
    :cond_11
    invoke-interface {v7}, LS1F/Enc;->X9x()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-eqz v11, :cond_12

    .line 706
    .line 707
    invoke-interface {v7, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_12
    invoke-interface {v7}, LS1F/Enc;->IB()V

    .line 712
    .line 713
    .line 714
    :goto_6
    invoke-static {v7}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-static {v9, v3, v11}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v9, v6, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_13

    .line 741
    .line 742
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_14

    .line 755
    .line 756
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    invoke-interface {v9, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-interface {v9, v5, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    :cond_14
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v9, v2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 778
    .line 779
    const v2, 0x8f93712    # 1.4999089E-33f

    .line 780
    .line 781
    .line 782
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v2, v25

    .line 786
    .line 787
    invoke-interface {v7, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-interface {v7, v14}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    or-int/2addr v3, v5

    .line 796
    invoke-interface {v7, v15}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    or-int/2addr v3, v5

    .line 801
    move-object/from16 v5, v26

    .line 802
    .line 803
    invoke-interface {v7, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    or-int/2addr v3, v6

    .line 808
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-nez v3, :cond_15

    .line 813
    .line 814
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 815
    .line 816
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-ne v6, v3, :cond_16

    .line 821
    .line 822
    :cond_15
    new-instance v12, LtKk/BM;

    .line 823
    .line 824
    move-object v13, v2

    .line 825
    move-object/from16 v17, v16

    .line 826
    .line 827
    move-object/from16 v16, v5

    .line 828
    .line 829
    invoke-direct/range {v12 .. v17}, LtKk/BM;-><init>(LQdR/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v7, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object v6, v12

    .line 836
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 837
    .line 838
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 839
    .line 840
    .line 841
    invoke-static {v6, v7, v4, v4}, LtKk/m;->FT(Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 845
    .line 846
    .line 847
    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    .line 848
    .line 849
    double-to-float v2, v2

    .line 850
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1, v7, v10}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v7}, LS1F/Enc;->F0()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_17

    .line 869
    .line 870
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 871
    .line 872
    .line 873
    :cond_17
    return-void
.end method
