.class public abstract Landroidx/compose/ui/viewinterop/A;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw9w/VI;
.implements LS1F/K;
.implements LsSS/CN;
.implements Lw9w/Ep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/A$CU;
    }
.end annotation


# static fields
.field public static final AI:I

.field public static final Zq:Landroidx/compose/ui/viewinterop/A$CU;

.field private static final t:Lkotlin/jvm/functions/Function1;


# instance fields
.field private AM:I

.field private E:Lkotlin/jvm/functions/Function1;

.field private final F:Lkotlin/jvm/functions/Function0;

.field private final GO:[I

.field private H:Lkotlin/jvm/functions/Function0;

.field private final K:[I

.field private M:I

.field private Q:Lkotlin/jvm/functions/Function1;

.field private R:J

.field private T:Z

.field private ah:LUaz/h;

.field private ak:Landroidx/lifecycle/soy;

.field private final cD:LmVI/A;

.field private final cv:Lkotlin/jvm/functions/Function0;

.field private d:Lkotlin/jvm/functions/Function1;

.field private db:Lkotlin/jvm/functions/Function0;

.field private final e:Lw9w/BM;

.field private f:La02/K;

.field private final j:I

.field private l:Landroidx/compose/ui/h;

.field private n:Z

.field private final q:LsSS/j;

.field private w:Lkotlin/jvm/functions/Function0;

.field private final w0:LsSS/uS;

.field private final x:Landroid/view/View;

.field private z:Lw9w/a9t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/A$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/A$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/A;->Zq:Landroidx/compose/ui/viewinterop/A$CU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/viewinterop/A;->AI:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/viewinterop/A$A;->j:Landroidx/compose/ui/viewinterop/A$A;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/viewinterop/A;->t:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS1F/et;ILmVI/A;Landroid/view/View;LsSS/j;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/compose/ui/viewinterop/A;->j:I

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/compose/ui/viewinterop/A;->cD:LmVI/A;

    .line 17
    .line 18
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->q:LsSS/j;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/R8;->ojl(Landroid/view/View;LS1F/et;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroidx/compose/ui/viewinterop/A$xfY;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Landroidx/compose/ui/viewinterop/A$xfY;-><init>(Landroidx/compose/ui/viewinterop/A;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Lw9w/Xo;->m(Landroid/view/View;Lw9w/CN$A;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v0}, Lw9w/Xo;->If(Landroid/view/View;Lw9w/Ep;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/viewinterop/A$x;->j:Landroidx/compose/ui/viewinterop/A$x;

    .line 48
    .line 49
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/A;->H:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/viewinterop/A$AWD;->j:Landroidx/compose/ui/viewinterop/A$AWD;

    .line 52
    .line 53
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/A;->db:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    sget-object v4, Landroidx/compose/ui/viewinterop/A$Zv9;->j:Landroidx/compose/ui/viewinterop/A$Zv9;

    .line 56
    .line 57
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/A;->w:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 60
    .line 61
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/A;->l:Landroidx/compose/ui/h;

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v5, v6, v7, v8}, LUaz/V;->j(FFILjava/lang/Object;)LUaz/h;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->ah:LUaz/h;

    .line 73
    .line 74
    new-array v5, v7, [I

    .line 75
    .line 76
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->K:[I

    .line 77
    .line 78
    sget-object v5, LUaz/x;->j:LUaz/x$xfY;

    .line 79
    .line 80
    invoke-virtual {v5}, LUaz/x$xfY;->hUw()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v0, Landroidx/compose/ui/viewinterop/A;->R:J

    .line 85
    .line 86
    new-instance v5, Landroidx/compose/ui/viewinterop/A$m;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Landroidx/compose/ui/viewinterop/A$m;-><init>(Landroidx/compose/ui/viewinterop/A;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->cv:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    new-instance v5, Landroidx/compose/ui/viewinterop/A$et;

    .line 94
    .line 95
    invoke-direct {v5, v0}, Landroidx/compose/ui/viewinterop/A$et;-><init>(Landroidx/compose/ui/viewinterop/A;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->F:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    new-array v5, v7, [I

    .line 101
    .line 102
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->GO:[I

    .line 103
    .line 104
    const/high16 v5, -0x80000000

    .line 105
    .line 106
    iput v5, v0, Landroidx/compose/ui/viewinterop/A;->AM:I

    .line 107
    .line 108
    iput v5, v0, Landroidx/compose/ui/viewinterop/A;->M:I

    .line 109
    .line 110
    new-instance v5, Lw9w/BM;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lw9w/BM;-><init>(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->e:Lw9w/BM;

    .line 116
    .line 117
    new-instance v5, LsSS/uS;

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-direct {v5, v1, v1, v6, v8}, LsSS/uS;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v5, v1}, LsSS/uS;->Kpz(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LsSS/uS;->pL(Landroidx/compose/ui/viewinterop/A;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/viewinterop/h;->hUw()Landroidx/compose/ui/viewinterop/h$xfY;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/input/nestedscroll/xfY;->hUw(Landroidx/compose/ui/h;LmVI/xfY;LmVI/A;)Landroidx/compose/ui/h;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/viewinterop/A$K;->j:Landroidx/compose/ui/viewinterop/A$K;

    .line 139
    .line 140
    invoke-static {v3, v1, v4}, Lf/et;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, LMIV/KLa;->hUw(Landroidx/compose/ui/h;Landroidx/compose/ui/viewinterop/A;)Landroidx/compose/ui/h;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const v27, 0x1ffff

    .line 149
    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const-wide/16 v24, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    invoke-static/range {v6 .. v28}, Landroidx/compose/ui/graphics/A;->cD(Landroidx/compose/ui/h;FFFFFFFFFFJLC/NcE;ZLC/nk;JJIILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v3, Landroidx/compose/ui/viewinterop/A$qfV;

    .line 183
    .line 184
    invoke-direct {v3, v0, v5, v0}, Landroidx/compose/ui/viewinterop/A$qfV;-><init>(Landroidx/compose/ui/viewinterop/A;LsSS/uS;Landroidx/compose/ui/viewinterop/A;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/A;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Landroidx/compose/ui/viewinterop/A$Enc;

    .line 192
    .line 193
    invoke-direct {v3, v0, v5}, Landroidx/compose/ui/viewinterop/A$Enc;-><init>(Landroidx/compose/ui/viewinterop/A;LsSS/uS;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v5, v2}, LsSS/uS;->j(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/A;->l:Landroidx/compose/ui/h;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v5, v2}, LsSS/uS;->cLW(Landroidx/compose/ui/h;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroidx/compose/ui/viewinterop/A$h;

    .line 213
    .line 214
    invoke-direct {v2, v5, v1}, Landroidx/compose/ui/viewinterop/A$h;-><init>(LsSS/uS;Landroidx/compose/ui/h;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, Landroidx/compose/ui/viewinterop/A;->E:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/A;->ah:LUaz/h;

    .line 220
    .line 221
    invoke-virtual {v5, v1}, LsSS/uS;->x(LUaz/h;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroidx/compose/ui/viewinterop/A$XSt;

    .line 225
    .line 226
    invoke-direct {v1, v5}, Landroidx/compose/ui/viewinterop/A$XSt;-><init>(LsSS/uS;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Landroidx/compose/ui/viewinterop/A;->Q:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    new-instance v1, Landroidx/compose/ui/viewinterop/A$V;

    .line 232
    .line 233
    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/viewinterop/A$V;-><init>(Landroidx/compose/ui/viewinterop/A;LsSS/uS;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, LsSS/uS;->C0b(Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroidx/compose/ui/viewinterop/A$cY;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/A$cY;-><init>(Landroidx/compose/ui/viewinterop/A;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, LsSS/uS;->s(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Landroidx/compose/ui/viewinterop/A$c;

    .line 248
    .line 249
    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/viewinterop/A$c;-><init>(Landroidx/compose/ui/viewinterop/A;LsSS/uS;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v1}, LsSS/uS;->FT(LnH/VI;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/A;->w0:LsSS/uS;

    .line 256
    .line 257
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/ui/viewinterop/A;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/A;->K:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Landroidx/compose/ui/viewinterop/A;Lw9w/CN$xfY;)Lw9w/CN$xfY;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/A;->K(Lw9w/CN$xfY;)Lw9w/CN$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic FT(Landroidx/compose/ui/viewinterop/A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/A;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic H()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/A;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic IB(Landroidx/compose/ui/viewinterop/A;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/A;->cv:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K(Lw9w/CN$xfY;)Lw9w/CN$xfY;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/A;->w0:LsSS/uS;

    .line 4
    .line 5
    invoke-virtual {v1}, LsSS/uS;->e0E()LsSS/gs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LsSS/gs;->R6()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LnH/hz8;->q(LnH/MY;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, LUaz/AWD;->x(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, LUaz/Zv9;->T(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_1
    invoke-static {v2, v3}, LUaz/Zv9;->db(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_0
    invoke-static {v1}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LnH/MY;->hUw()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v8, v6, v2

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v9

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-virtual {v1}, LsSS/gs;->hUw()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    shr-long v13, v11, v2

    .line 67
    .line 68
    long-to-int v7, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    long-to-int v11, v11

    .line 71
    int-to-float v7, v7

    .line 72
    int-to-float v11, v11

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v12, v7

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v14, v7

    .line 83
    shl-long v11, v12, v2

    .line 84
    .line 85
    and-long/2addr v9, v14

    .line 86
    or-long/2addr v9, v11

    .line 87
    invoke-static {v9, v10}, Lh/XSt;->R6(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v1, v9, v10}, LsSS/gs;->hP(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, LUaz/AWD;->x(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, LUaz/Zv9;->T(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v8, v7

    .line 104
    if-gez v8, :cond_3

    .line 105
    .line 106
    move v8, v5

    .line 107
    :cond_3
    invoke-static {v1, v2}, LUaz/Zv9;->db(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v6, v1

    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v5, v6

    .line 116
    :goto_1
    if-nez v4, :cond_5

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_5
    new-instance v6, Lw9w/CN$xfY;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lw9w/CN$xfY;->hUw()LDLv/h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move v2, v4

    .line 132
    move v4, v8

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/A;->f(LDLv/h;IIII)LDLv/h;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual/range {p1 .. p1}, Lw9w/CN$xfY;->j()LDLv/h;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/A;->f(LDLv/h;IIII)LDLv/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v6, v7, v1}, Lw9w/CN$xfY;-><init>(LDLv/h;LDLv/h;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method public static final synthetic LV(Landroidx/compose/ui/viewinterop/A;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/A;->Z5u(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q(Landroidx/compose/ui/viewinterop/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/A;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R6(Landroidx/compose/ui/viewinterop/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/A;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Z5u(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public static final synthetic ah(Landroidx/compose/ui/viewinterop/A;)LsSS/AF;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/A;->getSnapshotObserver()LsSS/AF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ak(Landroidx/compose/ui/viewinterop/A;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/A;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic cD(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/A;->nvG(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final f(LDLv/h;IIII)LDLv/h;
    .locals 2

    .line 1
    iget v0, p1, LDLv/h;->hUw:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    iget v1, p1, LDLv/h;->j:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p2

    .line 14
    :cond_1
    iget p3, p1, LDLv/h;->cD:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_2
    iget p1, p1, LDLv/h;->x:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p1

    .line 27
    :goto_0
    invoke-static {v0, v1, p3, p2}, LDLv/h;->j(IIII)LDLv/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final getSnapshotObserver()LsSS/AF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->q:LsSS/j;

    .line 13
    .line 14
    invoke-interface {v0}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic jE(Landroidx/compose/ui/viewinterop/A;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/A;->x1(Lw9w/a9t;)Lw9w/a9t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/viewinterop/A;)LsSS/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/A;->q:LsSS/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final nvG(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/viewinterop/A;)Lw9w/a9t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/A;->z:Lw9w/a9t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/viewinterop/A;)LmVI/A;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/A;->cD:LmVI/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x1(Lw9w/a9t;)Lw9w/a9t;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/a9t;->cLW()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/A;->w0:LsSS/uS;

    .line 16
    .line 17
    invoke-virtual {v2}, LsSS/uS;->e0E()LsSS/gs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LsSS/gs;->R6()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, LnH/hz8;->q(LnH/MY;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, LUaz/AWD;->x(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, LUaz/Zv9;->T(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2
    invoke-static {v3, v4}, LUaz/Zv9;->db(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_3
    invoke-static {v2}, LnH/hz8;->x(LnH/MY;)LnH/MY;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, LnH/MY;->hUw()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    shr-long v9, v7, v4

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v10

    .line 69
    long-to-int v7, v7

    .line 70
    invoke-virtual {v2}, LsSS/gs;->hUw()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    shr-long v14, v12, v4

    .line 75
    .line 76
    long-to-int v8, v14

    .line 77
    and-long/2addr v12, v10

    .line 78
    long-to-int v12, v12

    .line 79
    int-to-float v8, v8

    .line 80
    int-to-float v12, v12

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v13, v8

    .line 86
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move v15, v7

    .line 91
    int-to-long v6, v8

    .line 92
    shl-long/2addr v13, v4

    .line 93
    and-long/2addr v6, v10

    .line 94
    or-long/2addr v6, v13

    .line 95
    invoke-static {v6, v7}, Lh/XSt;->R6(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2, v6, v7}, LsSS/gs;->hP(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, LUaz/AWD;->x(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, LUaz/Zv9;->T(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v9, v2

    .line 112
    if-gez v9, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    :cond_4
    invoke-static {v6, v7}, LUaz/Zv9;->db(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int v7, v15, v2

    .line 120
    .line 121
    if-gez v7, :cond_5

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v6, v7

    .line 126
    :goto_0
    if-nez v5, :cond_6

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_6
    invoke-virtual {v0, v5, v3, v9, v6}, Lw9w/a9t;->l(IIII)Lw9w/a9t;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method


# virtual methods
.method public final Bb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/A;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/A;->F:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/viewinterop/xfY;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->w0:LsSS/uS;

    .line 19
    .line 20
    invoke-virtual {v0}, LsSS/uS;->dav()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Jd()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/A;->AM:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/A;->M:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public Jju()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public T(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/A;->cD:LmVI/A;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v3

    .line 37
    or-long/2addr p2, v0

    .line 38
    invoke-static {p2, p3}, Lh/XSt;->R6(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/h;->R6(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p1, p2, p3, p5}, LmVI/A;->x(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    shr-long v0, p1, v2

    .line 51
    .line 52
    long-to-int p3, v0

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Landroidx/compose/ui/platform/Eo;->j(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p5, 0x0

    .line 62
    aput p3, p4, p5

    .line 63
    .line 64
    and-long/2addr p1, v3

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/platform/Eo;->j(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput p1, p4, p2

    .line 76
    .line 77
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->db:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LGy/c;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public cLW(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->cD:LmVI/A;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long p3, p4, p3

    .line 61
    .line 62
    and-long/2addr p1, v3

    .line 63
    or-long/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/h;->R6(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {v0 .. v5}, LmVI/A;->j(JJI)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public db()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->db:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/A;->GO:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/A;->GO:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/A;->GO:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->ah:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->w0:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->ak:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->l:Landroidx/compose/ui/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->e:Lw9w/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9w/BM;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LUaz/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->db:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()La02/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->f:La02/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A;->Bb()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 0

    .line 1
    new-instance p1, Lw9w/a9t;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lw9w/a9t;-><init>(Lw9w/a9t;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->z:Lw9w/a9t;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/compose/ui/viewinterop/A;->x1(Lw9w/a9t;)Lw9w/a9t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public ojl(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->e:Lw9w/BM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lw9w/BM;->cD(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->cv:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A;->Bb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/A;->getSnapshotObserver()LsSS/AF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LsSS/AF;->hUw(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/A;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/A;->AM:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/A;->M:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/h;->x(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/h;->x(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, LUaz/uZ5;->hUw(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/A;->cD:LmVI/A;

    .line 22
    .line 23
    invoke-virtual {p1}, LmVI/A;->R6()LQdR/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Landroidx/compose/ui/viewinterop/A$F;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/A$F;-><init>(ZLandroidx/compose/ui/viewinterop/A;JLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p1

    .line 41
    move-object v10, v2

    .line 42
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/h;->x(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/h;->x(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, LUaz/uZ5;->hUw(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/A;->cD:LmVI/A;

    .line 22
    .line 23
    invoke-virtual {p3}, LmVI/A;->R6()LQdR/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/compose/ui/viewinterop/A$D;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/A$D;-><init>(Landroidx/compose/ui/viewinterop/A;JLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pM1(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(LUaz/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->ah:LUaz/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->ah:LUaz/h;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->Q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->ak:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->ak:Landroidx/lifecycle/soy;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/pD;->j(Landroid/view/View;Landroidx/lifecycle/soy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->l:Landroidx/compose/ui/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->l:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->E:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LUaz/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->Q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->w:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method protected final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->db:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(La02/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->f:La02/K;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->f:La02/K;

    .line 6
    .line 7
    invoke-static {p0, p1}, La02/D;->j(Landroid/view/View;La02/K;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/A;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/A;->T:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/A;->cv:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public uKP(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->e:Lw9w/BM;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw9w/BM;->R6(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/A;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/A;->cD:LmVI/A;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/h;->cD(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr p4, p3

    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, p4

    .line 63
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/h;->R6(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {v0 .. v5}, LmVI/A;->j(JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    shr-long p3, p1, p3

    .line 76
    .line 77
    long-to-int p3, p3

    .line 78
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Landroidx/compose/ui/platform/Eo;->j(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 p4, 0x0

    .line 87
    aput p3, p7, p4

    .line 88
    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/platform/Eo;->j(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x1

    .line 100
    aput p1, p7, p2

    .line 101
    .line 102
    return-void
.end method
