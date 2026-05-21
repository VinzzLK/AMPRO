.class public final LPw/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPw/CU$xfY;
    }
.end annotation


# instance fields
.field private H:I

.field private final R6:LQdR/d;

.field private final cD:LPw/CU$xfY;

.field private final hUw:Lf/m;

.field private final j:LUaz/et;

.field private final q:LPw/cY;

.field private final x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf/m;LUaz/et;LQdR/d;LPw/CU$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPw/CU;->hUw:Lf/m;

    .line 5
    .line 6
    iput-object p2, p0, LPw/CU;->j:LUaz/et;

    .line 7
    .line 8
    iput-object p4, p0, LPw/CU;->cD:LPw/CU$xfY;

    .line 9
    .line 10
    iput-object p5, p0, LPw/CU;->x:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, LPw/V;->j:LPw/V;

    .line 13
    .line 14
    invoke-static {p3, p1}, LQdR/eWj;->ojl(LQdR/d;Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LPw/CU;->R6:LQdR/d;

    .line 19
    .line 20
    new-instance p1, LPw/cY;

    .line 21
    .line 22
    invoke-virtual {p2}, LUaz/et;->q()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, LPw/CU$V;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, LPw/CU$V;-><init>(LPw/CU;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, LPw/cY;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LPw/CU;->q:LPw/cY;

    .line 36
    .line 37
    return-void
.end method

.method private final R6(Landroid/view/ScrollCaptureSession;LUaz/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LPw/CU$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LPw/CU$h;

    .line 7
    .line 8
    iget v1, v0, LPw/CU$h;->db:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPw/CU$h;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPw/CU$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LPw/CU$h;-><init>(LPw/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LPw/CU$h;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPw/CU$h;->db:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, LPw/CU$h;->H:I

    .line 42
    .line 43
    iget p2, v0, LPw/CU$h;->q:I

    .line 44
    .line 45
    iget-object v1, v0, LPw/CU$h;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LUaz/et;

    .line 48
    .line 49
    iget-object v2, v0, LPw/CU$h;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, LPw/xfY;->hUw(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, LPw/CU$h;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LPw/CU;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v0, LPw/CU$h;->H:I

    .line 73
    .line 74
    iget p2, v0, LPw/CU$h;->q:I

    .line 75
    .line 76
    iget-object v2, v0, LPw/CU$h;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LUaz/et;

    .line 79
    .line 80
    iget-object v4, v0, LPw/CU$h;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, LPw/xfY;->hUw(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, LPw/CU$h;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LPw/CU;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move p3, p2

    .line 94
    move-object p2, v2

    .line 95
    move v2, p1

    .line 96
    move-object p1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LUaz/et;->uKP()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2}, LUaz/et;->x()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, p0, LPw/CU;->q:LPw/cY;

    .line 110
    .line 111
    iput-object p0, v0, LPw/CU$h;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, LPw/CU$h;->cD:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, LPw/CU$h;->x:Ljava/lang/Object;

    .line 116
    .line 117
    iput p3, v0, LPw/CU$h;->q:I

    .line 118
    .line 119
    iput v2, v0, LPw/CU$h;->H:I

    .line 120
    .line 121
    iput v4, v0, LPw/CU$h;->db:I

    .line 122
    .line 123
    invoke-virtual {v5, p3, v2, v0}, LPw/cY;->q(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v5, p0

    .line 131
    :goto_1
    sget-object v4, LPw/CU$XSt;->j:LPw/CU$XSt;

    .line 132
    .line 133
    iput-object v5, v0, LPw/CU$h;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, LPw/CU$h;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, LPw/CU$h;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput p3, v0, LPw/CU$h;->q:I

    .line 140
    .line 141
    iput v2, v0, LPw/CU$h;->H:I

    .line 142
    .line 143
    iput v3, v0, LPw/CU$h;->db:I

    .line 144
    .line 145
    invoke-static {v4, v0}, LS1F/WHS;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_5
    move-object v1, p2

    .line 153
    move p2, p3

    .line 154
    move-object v0, v5

    .line 155
    move-object p3, p1

    .line 156
    move p1, v2

    .line 157
    :goto_3
    iget-object v2, v0, LPw/CU;->q:LPw/cY;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, LPw/cY;->cD(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object p2, v0, LPw/CU;->q:LPw/cY;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, LPw/cY;->cD(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x5

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v1 .. v7}, LUaz/et;->cD(LUaz/et;IIIIILjava/lang/Object;)LUaz/et;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne v3, v5, :cond_6

    .line 178
    .line 179
    sget-object p1, LUaz/et;->R6:LUaz/et$xfY;

    .line 180
    .line 181
    invoke-virtual {p1}, LUaz/et$xfY;->hUw()LUaz/et;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_6
    invoke-static {p3}, LPw/A;->hUw(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LUaz/et;->H()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-float v1, v1

    .line 202
    neg-float v1, v1

    .line 203
    invoke-virtual {p1}, LUaz/et;->uKP()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    neg-float v2, v2

    .line 209
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, LPw/CU;->j:LUaz/et;

    .line 213
    .line 214
    invoke-virtual {v1}, LUaz/et;->H()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-float v1, v1

    .line 219
    neg-float v1, v1

    .line 220
    iget-object v2, v0, LPw/CU;->j:LUaz/et;

    .line 221
    .line 222
    invoke-virtual {v2}, LUaz/et;->uKP()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    int-to-float v2, v2

    .line 227
    neg-float v2, v2

    .line 228
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LPw/CU;->x:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, LPw/A;->hUw(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, v0, LPw/CU;->q:LPw/cY;

    .line 248
    .line 249
    invoke-virtual {p2}, LPw/cY;->j()F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    const/4 p3, 0x0

    .line 258
    invoke-virtual {p1, p3, p2}, LUaz/et;->cLW(II)LUaz/et;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    invoke-static {p3}, LPw/A;->hUw(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public static final synthetic cD(LPw/CU;)LPw/cY;
    .locals 0

    .line 1
    iget-object p0, p0, LPw/CU;->q:LPw/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hUw(LPw/CU;)LPw/CU$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LPw/CU;->cD:LPw/CU$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LPw/CU;)Lf/m;
    .locals 0

    .line 1
    iget-object p0, p0, LPw/CU;->hUw:Lf/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LPw/CU;Landroid/view/ScrollCaptureSession;LUaz/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LPw/CU;->R6(Landroid/view/ScrollCaptureSession;LUaz/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LPw/CU;->R6:LQdR/d;

    .line 2
    .line 3
    sget-object v1, LQdR/etR;->j:LQdR/etR;

    .line 4
    .line 5
    new-instance v3, LPw/CU$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, LPw/CU$A;-><init>(LPw/CU;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, LPw/CU;->R6:LQdR/d;

    .line 2
    .line 3
    new-instance v1, LPw/CU$CU;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, LPw/CU$CU;-><init>(LPw/CU;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, LPw/XSt;->j(LQdR/d;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)LQdR/fS;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LPw/CU;->j:LUaz/et;

    .line 2
    .line 3
    invoke-static {p1}, LC/sXL;->hUw(LUaz/et;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LPw/CU;->q:LPw/cY;

    .line 2
    .line 3
    invoke-virtual {p1}, LPw/cY;->x()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LPw/CU;->H:I

    .line 8
    .line 9
    iget-object p1, p0, LPw/CU;->cD:LPw/CU$xfY;

    .line 10
    .line 11
    invoke-interface {p1}, LPw/CU$xfY;->hUw()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
