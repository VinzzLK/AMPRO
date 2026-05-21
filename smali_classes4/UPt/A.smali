.class public final LUPt/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/HLZ;


# instance fields
.field private H:Ljava/lang/Thread;

.field private final R6:LUPt/m;

.field private X:I

.field private final cD:Landroid/opengl/EGLContext;

.field private final hUw:LGwh/xfY;

.field private final j:Landroid/opengl/EGLConfig;

.field private ojl:I

.field private q:Landroid/opengl/EGLSurface;

.field private uKP:LfV/WHS;

.field private final x:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LGwh/xfY;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;LUPt/m;)V
    .locals 1

    const-string v0, "egl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eglContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dummySurface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderingContextImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 4
    iput-object p2, p0, LUPt/A;->j:Landroid/opengl/EGLConfig;

    .line 5
    iput-object p3, p0, LUPt/A;->cD:Landroid/opengl/EGLContext;

    .line 6
    iput-object p4, p0, LUPt/A;->x:Landroid/opengl/EGLSurface;

    .line 7
    iput-object p5, p0, LUPt/A;->R6:LUPt/m;

    .line 8
    iput-object p4, p0, LUPt/A;->q:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, LUPt/A;->X:I

    .line 10
    iput p1, p0, LUPt/A;->ojl:I

    .line 11
    sget-object p1, LfV/Xo;->hUw:LfV/Xo;

    iput-object p1, p0, LUPt/A;->uKP:LfV/WHS;

    return-void
.end method

.method public synthetic constructor <init>(LGwh/xfY;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;LUPt/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LUPt/A;-><init>(LGwh/xfY;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;LUPt/m;)V

    return-void
.end method

.method private final AM(LfV/WHS;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LUPt/A;->GO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUPt/A;->q:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iget-object v1, p0, LUPt/A;->x:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-static {v0, v1}, LGwh/h;->j(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LGwh/xfY;->H(Landroid/opengl/EGLSurface;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LfV/Xo;->hUw:LfV/Xo;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LUPt/A;->x:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, p1, LfV/sKo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x3057

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, LfV/sKo;

    .line 42
    .line 43
    invoke-virtual {v2}, LfV/sKo;->j()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0x3056

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, LfV/sKo;->hUw()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 82
    .line 83
    iget-object v3, p0, LUPt/A;->j:Landroid/opengl/EGLConfig;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, LGwh/xfY;->R6(Landroid/opengl/EGLConfig;Ljava/util/Map;)Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v1, p1, LfV/nAU;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 95
    .line 96
    iget-object v3, p0, LUPt/A;->j:Landroid/opengl/EGLConfig;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LfV/nAU;

    .line 100
    .line 101
    invoke-virtual {v1}, LfV/nAU;->hUw()Landroid/view/Surface;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v2 .. v7}, LGwh/xfY$A;->hUw(LGwh/xfY;Landroid/opengl/EGLConfig;Landroid/view/Surface;Ljava/util/Map;ILjava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    iput-object v1, p0, LUPt/A;->q:Landroid/opengl/EGLSurface;

    .line 113
    .line 114
    iget-object v2, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 115
    .line 116
    new-instance v3, LGwh/xfY$xfY;

    .line 117
    .line 118
    iget-object v4, p0, LUPt/A;->cD:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v3, v1, v1, v4, v5}, LGwh/xfY$xfY;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v3}, LGwh/xfY;->ojl(LGwh/xfY$xfY;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    instance-of v2, p1, LfV/sKo;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, LfV/sKo;

    .line 153
    .line 154
    invoke-virtual {v1}, LfV/sKo;->j()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, LfV/sKo;->hUw()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v2, p1, LfV/nAU;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-object v2, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 180
    .line 181
    invoke-static {v2, v1}, LUPt/CU;->cD(LGwh/xfY;Landroid/opengl/EGLSurface;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v2, p0, LUPt/A;->ojl:I

    .line 206
    .line 207
    iput v1, p0, LUPt/A;->X:I

    .line 208
    .line 209
    iget-object v3, p0, LUPt/A;->R6:LUPt/m;

    .line 210
    .line 211
    invoke-virtual {v3, v2, v1}, LUPt/m;->Yd(II)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    iget-object p1, p0, LUPt/A;->R6:LUPt/m;

    .line 221
    .line 222
    invoke-virtual {p1}, LUPt/m;->d()V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void

    .line 226
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method private final GO()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUPt/A;->H:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LUPt/A;->H:Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "The OpenGL context is not current on the caller thread.Caller thread: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", current thread: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method


# virtual methods
.method public F(LfV/WHS;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUPt/A;->GO()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/A;->uKP:LfV/WHS;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LUPt/A;->uKP:LfV/WHS;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LUPt/A;->AM(LfV/WHS;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public FT()LfV/WHS;
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/A;->uKP:LfV/WHS;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LUPt/A;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public X9x()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUPt/A;->H:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "The OpenGL context is already current on another thread. Caller thread: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", current thread: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, LUPt/A;->q:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    iget-object v2, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 54
    .line 55
    new-instance v3, LGwh/xfY$xfY;

    .line 56
    .line 57
    iget-object v4, p0, LUPt/A;->cD:Landroid/opengl/EGLContext;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v1, v1, v4, v5}, LGwh/xfY$xfY;-><init>(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, LGwh/xfY;->ojl(LGwh/xfY$xfY;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LUPt/A;->H:Ljava/lang/Thread;

    .line 67
    .line 68
    return-void
.end method

.method public Z5u(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, LUPt/A;->GO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 5
    .line 6
    iget-object v1, p0, LUPt/A;->q:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, LGwh/xfY;->q(Landroid/opengl/EGLSurface;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw()LfV/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/A;->R6:LUPt/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, LUPt/A;->GO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUPt/A;->R6:LUPt/m;

    .line 5
    .line 6
    invoke-virtual {v0}, LUPt/m;->e0E()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, LGwh/xfY;->ojl(LGwh/xfY$xfY;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LUPt/A;->q:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iget-object v1, p0, LUPt/A;->x:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v0, v1}, LGwh/h;->j(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LGwh/xfY;->H(Landroid/opengl/EGLSurface;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 31
    .line 32
    iget-object v1, p0, LUPt/A;->x:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LGwh/xfY;->H(Landroid/opengl/EGLSurface;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 38
    .line 39
    iget-object v1, p0, LUPt/A;->cD:Landroid/opengl/EGLContext;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LGwh/xfY;->x(Landroid/opengl/EGLContext;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LfV/g;->hUw:LfV/g;

    .line 45
    .line 46
    iget-object v1, p0, LUPt/A;->cD:Landroid/opengl/EGLContext;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LfV/g;->F0(Landroid/opengl/EGLContext;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public uKP()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LUPt/A;->H:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-direct {p0}, LUPt/A;->GO()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v0, p0, LUPt/A;->hUw:LGwh/xfY;

    .line 7
    .line 8
    iget-object v1, p0, LUPt/A;->q:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LGwh/xfY;->j(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getInstance(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LUPt/CU;->x(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LfV/Xo;->hUw:LfV/Xo;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LUPt/A;->F(LfV/WHS;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LUPt/A;->ojl:I

    .line 2
    .line 3
    return v0
.end method
