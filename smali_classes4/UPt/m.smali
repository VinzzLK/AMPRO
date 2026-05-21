.class public final LUPt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/eEN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUPt/m$xfY;,
        LUPt/m$A;,
        LUPt/m$CU;
    }
.end annotation


# static fields
.field public static final LV:I

.field private static final jE:LUPt/m$xfY;


# instance fields
.field private E:I

.field private final F0:Landroid/graphics/Matrix;

.field private FT:LfV/eEN$CU;

.field private final H:Ljava/util/Map;

.field private final IB:Lkotlin/Lazy;

.field private R6:Z

.field private final T:LUPt/q;

.field private final X:Ljava/util/Map;

.field private ah:LfV/eEN$A;

.field private final cD:Lcom/alightcreative/gl/ShaderSourceLoader;

.field private final cLW:LUPt/q;

.field private final db:LUPt/q;

.field private final hUw:I

.field private final j:LoEu/x;

.field private l:I

.field private final ojl:LUPt/h;

.field private pM1:Lcom/alightcreative/app/motion/scene/Rectangle;

.field private final q:Ljava/util/LinkedList;

.field private final uKP:LUPt/q;

.field private final w:LUPt/q;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUPt/m$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUPt/m$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUPt/m;->jE:LUPt/m$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LUPt/m;->LV:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILoEu/x;Lcom/alightcreative/gl/ShaderSourceLoader;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "vg"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "shaderSourceLoader"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    iput v3, v0, LUPt/m;->hUw:I

    .line 23
    .line 24
    iput-object v1, v0, LUPt/m;->j:LoEu/x;

    .line 25
    .line 26
    iput-object v2, v0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 27
    .line 28
    move/from16 v1, p4

    .line 29
    .line 30
    iput-boolean v1, v0, LUPt/m;->x:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, LUPt/m;->R6:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, LUPt/m;->H:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, LUPt/m;->X:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v2, LUPt/h;

    .line 57
    .line 58
    sget-object v3, LUPt/m;->jE:LUPt/m$xfY;

    .line 59
    .line 60
    invoke-static {v3}, LUPt/m$xfY;->hUw(LUPt/m$xfY;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct {v2, v3, v4}, LUPt/h;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LUPt/m;->ojl:LUPt/h;

    .line 68
    .line 69
    new-instance v5, LUPt/q;

    .line 70
    .line 71
    new-instance v6, LUPt/XSt;

    .line 72
    .line 73
    invoke-direct {v6}, LUPt/XSt;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, LUPt/c;

    .line 77
    .line 78
    invoke-direct {v7}, LUPt/c;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, LUPt/K;

    .line 82
    .line 83
    invoke-direct {v8}, LUPt/K;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/32 v9, 0x10000000

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, LUPt/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v0, LUPt/m;->uKP:LUPt/q;

    .line 93
    .line 94
    new-instance v6, LUPt/q;

    .line 95
    .line 96
    new-instance v7, LUPt/qfV;

    .line 97
    .line 98
    invoke-direct {v7}, LUPt/qfV;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0xe

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, LUPt/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, LUPt/m;->T:LUPt/q;

    .line 112
    .line 113
    new-instance v7, LUPt/q;

    .line 114
    .line 115
    new-instance v8, LUPt/Enc;

    .line 116
    .line 117
    invoke-direct {v8}, LUPt/Enc;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v13, 0xe

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    invoke-direct/range {v7 .. v14}, LUPt/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v0, LUPt/m;->db:LUPt/q;

    .line 130
    .line 131
    new-instance v8, LUPt/q;

    .line 132
    .line 133
    new-instance v9, LUPt/F;

    .line 134
    .line 135
    invoke-direct {v9}, LUPt/F;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v14, 0xe

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    invoke-direct/range {v8 .. v15}, LUPt/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, LUPt/m;->w:LUPt/q;

    .line 148
    .line 149
    new-instance v9, LUPt/q;

    .line 150
    .line 151
    new-instance v10, LUPt/D;

    .line 152
    .line 153
    invoke-direct {v10}, LUPt/D;-><init>()V

    .line 154
    .line 155
    .line 156
    const/16 v15, 0xe

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    invoke-direct/range {v9 .. v16}, LUPt/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v0, LUPt/m;->cLW:LUPt/q;

    .line 167
    .line 168
    iput v1, v0, LUPt/m;->l:I

    .line 169
    .line 170
    iput v1, v0, LUPt/m;->E:I

    .line 171
    .line 172
    new-instance v1, LUPt/Zv9;

    .line 173
    .line 174
    invoke-direct {v1}, LUPt/Zv9;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, LUPt/m;->IB:Lkotlin/Lazy;

    .line 182
    .line 183
    sget-object v1, LfV/eEN$CU;->R6:LfV/eEN$CU$xfY;

    .line 184
    .line 185
    invoke-virtual {v1}, LfV/eEN$CU$xfY;->hUw()LfV/eEN$CU;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LUPt/m;->FT:LfV/eEN$CU;

    .line 190
    .line 191
    new-instance v2, LfV/eEN$A;

    .line 192
    .line 193
    const/16 v12, 0xff

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-direct/range {v2 .. v13}, LfV/eEN$A;-><init>(LfV/s;LfV/s;JIILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/SceneElement;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, LUPt/m;->ah:LfV/eEN$A;

    .line 209
    .line 210
    new-instance v1, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, LUPt/m;->F0:Landroid/graphics/Matrix;

    .line 216
    .line 217
    return-void
.end method

.method private static final AI(Lkotlin/jvm/functions/Function0;)LUPt/m$A;
    .locals 1

    .line 1
    new-instance v0, LUPt/m$A;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfV/s;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LUPt/m$A;-><init>(LfV/s;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final AM(LUPt/m;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "endRenderToTexture stack="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "; rendering to default framebuffer"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic Bb(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LUPt/m;->v5(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;

    move-result-object p0

    return-object p0
.end method

.method private final D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LUPt/m;->ojl()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LUPt/m;->IB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v1

    .line 16
    invoke-virtual {p0}, LUPt/m;->pM1()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v3, -0x40000000    # -2.0f

    .line 22
    .line 23
    div-float/2addr v3, v1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final F(LfV/K;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfV/K;->release()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final GO()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LfV/F;->j()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0
.end method

.method private final Hm(LfV/s;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LfV/Gc;->F0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LfV/Gc;->K()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LfV/Gc;->ojl()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LfV/F;->j()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LUPt/m;->e()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    const v4, 0x8d40

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LfV/F;->j()V

    .line 38
    .line 39
    .line 40
    const v3, 0x8ce0

    .line 41
    .line 42
    const/16 v5, 0xde1

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v5, v0, v6}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LfV/F;->j()V

    .line 50
    .line 51
    .line 52
    const v3, 0x8d20

    .line 53
    .line 54
    .line 55
    const v5, 0x8d41

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3, v5, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LfV/F;->j()V

    .line 62
    .line 63
    .line 64
    const v3, 0x8d00

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v5, v2}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LfV/F;->j()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    const v4, 0x8cd5

    .line 78
    .line 79
    if-eq v3, v4, :cond_1

    .line 80
    .line 81
    .line 82
    sparse-switch v3, :sswitch_data_0

    .line 83
    .line 84
    const-string v4, "UNKNOWN"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :sswitch_0
    const-string v4, "GL_FRAMEBUFFER_UNSUPPORTED"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :sswitch_1
    const-string v4, "GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_2
    const-string v4, "GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :sswitch_3
    const-string v4, "GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT"

    .line 97
    .line 98
    :goto_0
    sget-object v5, LfV/g;->hUw:LfV/g;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, LfV/g;->ojl(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, LfV/Gc;->getWidth()I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, LfV/Gc;->getHeight()I

    .line 121
    move-result v9

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, LfV/Gc;->getSize()I

    .line 125
    move-result p1

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const/4 v11, 0x0

    sget-object v11, LutV/iKx/golImUF;->BfpYW:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, " ("

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, ") tex="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "[isTex="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "] depth="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "] stencil="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "] WxH="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "x"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, " size="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    new-instance v0, Lcom/alightcreative/gl/OpenGLException;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p1}, Lcom/alightcreative/gl/OpenGLException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0

    .line 225
    :cond_1
    return-void

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :sswitch_data_0
    .sparse-switch
        0x8cd6 -> :sswitch_3
        0x8cd7 -> :sswitch_2
        0x8cd9 -> :sswitch_1
        0x8cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic Jd(LfV/K;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->cv(LfV/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(LUPt/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->AM(LUPt/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(LUPt/m;LfV/s;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1}, LfV/Gc;->F0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "endRenderToTexture stack="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "; rendering to texture "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final MgY()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUPt/m;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The underlying OpenGL context has been released"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static synthetic Q(LUPt/m$A;)J
    .locals 2

    .line 1
    invoke-static {p0}, LUPt/m;->Zq(LUPt/m$A;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic R(LfV/K;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->z(LfV/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X9x()I
    .locals 1

    .line 1
    invoke-static {}, LUPt/m;->GO()I

    move-result v0

    return v0
.end method

.method public static synthetic Z5u(LUPt/m$A;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->w0(LUPt/m$A;)Z

    move-result p0

    return p0
.end method

.method private static final Zq(LUPt/m$A;)J
    .locals 2

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUPt/m$A;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v0, p0

    .line 11
    return-wide v0
.end method

.method public static synthetic ak(LUPt/m;LfV/s;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUPt/m;->M(LUPt/m;LfV/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cv(LfV/K;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfV/K;->release()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m;->IB:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic f(LfV/K;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->F(LfV/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;)LUPt/m$A;
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->AI(Lkotlin/jvm/functions/Function0;)LUPt/m$A;

    move-result-object p0

    return-object p0
.end method

.method private static final n(LUPt/m$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUPt/m$A;->release()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic nvG(LUPt/m$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->n(LUPt/m$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final oiZ(LfV/uZ5;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfV/uZ5;->release()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final rs(LfV/i;Ljava/lang/String;Z)LfV/s;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, LUPt/m;->t(LfV/i;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object p2, LfV/g;->hUw:LfV/g;

    .line 6
    .line 7
    invoke-static {p2, v1, p1}, LfV/d;->cD(LfV/g;ILfV/i;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p2, p0, LUPt/m;->x:Z

    .line 27
    .line 28
    const p3, 0x8d41

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, LfV/nn;->x()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LfV/i;->R6()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, LfV/i;->j()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v3, 0x88f0

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v3, v0, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LfV/nn;->x()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LfV/i;->R6()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, LfV/i;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v3, 0x8d48

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v3, v0, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LfV/nn;->x()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LfV/i;->R6()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1}, LfV/i;->j()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x81a5

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v4, v2, v3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    new-instance v0, LUPt/xfY;

    .line 142
    .line 143
    invoke-virtual {p1}, LfV/i;->R6()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, LfV/i;->j()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1}, LfV/i;->hUw()LfV/u;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, LfV/u;->cD()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct/range {v0 .. v6}, LUPt/xfY;-><init>(IIIZII)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private final t(LfV/i;Ljava/lang/String;)I
    .locals 13

    .line 1
    invoke-virtual {p1}, LfV/i;->hUw()LfV/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LfV/nn;->R6(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0xde1

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2800

    .line 15
    .line 16
    invoke-virtual {p1}, LfV/i;->cD()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2801

    .line 24
    .line 25
    invoke-virtual {p1}, LfV/i;->x()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2802

    .line 33
    .line 34
    const v3, 0x812f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2803

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LfV/F;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LfV/u;->x()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, LfV/i;->R6()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p1}, LfV/i;->j()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, LfV/u;->x()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v0}, LfV/u;->R6()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v4, 0xde1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LfV/F;->j()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LfV/g;->hUw:LfV/g;

    .line 80
    .line 81
    invoke-virtual {p1}, LfV/i;->R6()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, LfV/i;->j()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1}, LfV/nn;->q(LfV/i;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p2, v1, v2, p1}, LfV/g;->f(IIII)V

    .line 94
    .line 95
    .line 96
    return p2
.end method

.method private static final v5(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;
    .locals 1

    .line 1
    new-instance v0, LfV/uZ5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LfV/uZ5;-><init>(Landroid/graphics/SurfaceTexture;III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final w0(LUPt/m$A;)Z
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LUPt/m$A;->GO()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static synthetic x1(LfV/uZ5;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LUPt/m;->oiZ(LfV/uZ5;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final z(LfV/K;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfV/K;->release()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public E(LfV/eEN$A;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUPt/m;->ah:LfV/eEN$A;

    .line 7
    .line 8
    return-void
.end method

.method public F0(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;
    .locals 2

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/m;->T:LUPt/q;

    .line 10
    .line 11
    new-instance v1, LUPt/cY;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, LUPt/cY;-><init>(Landroid/graphics/SurfaceTexture;III)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LUPt/Ki;->hUw(LUPt/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LfV/uZ5;

    .line 21
    .line 22
    invoke-virtual {p1}, LfV/uZ5;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Post condition fail: returning invalid texture"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public FT()V
    .locals 2

    .line 1
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LfV/s;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LUPt/AWD;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LUPt/AWD;-><init>(LUPt/m;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x8d40

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LfV/F;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, LUPt/et;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, LUPt/et;-><init>(LUPt/m;LfV/s;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, LUPt/m;->Hm(LfV/s;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0}, LUPt/m;->D1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public H(LfV/i;Ljava/lang/String;)LfV/s;
    .locals 2

    .line 1
    const-string v0, "textureSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUPt/m;->ojl:LUPt/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LUPt/h;->cD(LfV/i;)LfV/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, p2, v1}, LUPt/m;->rs(LfV/i;Ljava/lang/String;Z)LfV/s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, LUPt/h;->R6(LfV/i;LfV/s;)LfV/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v1
.end method

.method public IB()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfV/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LfV/Gc;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, LUPt/m;->l:I

    .line 17
    .line 18
    return v0
.end method

.method public LV()LfV/eEN$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m;->FT:LfV/eEN$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6(LfV/eEN$CU;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUPt/m;->FT:LfV/eEN$CU;

    .line 7
    .line 8
    return-void
.end method

.method public T(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)LfV/OuM;
    .locals 3

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/m;->H:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, LfV/OuM;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2}, LfV/OuM;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v2, LfV/OuM;

    .line 50
    .line 51
    return-object v2
.end method

.method public X()V
    .locals 6

    .line 1
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUPt/m;->pM1:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LUPt/m;->IB()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LUPt/m;->pM1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LfV/F;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LUPt/m;->IB()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, LUPt/m;->IB()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {p0}, LUPt/m;->pM1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, LUPt/m;->pM1()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int/2addr v2, v3

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    neg-float v3, v3

    .line 59
    invoke-virtual {p0}, LUPt/m;->IB()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-float/2addr v3, v4

    .line 70
    invoke-virtual {p0}, LUPt/m;->pM1()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-float/2addr v4, v5

    .line 80
    neg-float v4, v4

    .line 81
    invoke-virtual {p0}, LUPt/m;->pM1()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    mul-float/2addr v4, v5

    .line 87
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-float/2addr v4, v0

    .line 92
    float-to-int v0, v3

    .line 93
    float-to-int v3, v4

    .line 94
    float-to-int v1, v1

    .line 95
    float-to-int v2, v2

    .line 96
    invoke-static {v0, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LfV/F;->j()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final Yd(II)V
    .locals 0

    .line 1
    iput p1, p0, LUPt/m;->l:I

    .line 2
    .line 3
    iput p2, p0, LUPt/m;->E:I

    .line 4
    .line 5
    invoke-virtual {p0}, LUPt/m;->X()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LUPt/m;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ah(LfV/s;)V
    .locals 2

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LUPt/m$A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LUPt/m$A;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LUPt/m$A;->AM(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LUPt/m;->uKP:LUPt/q;

    .line 20
    .line 21
    invoke-virtual {p1}, LUPt/q;->w()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unexpected texture type: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public cD(Landroid/graphics/Bitmap;LfV/Ih;I)LfV/K;
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LUPt/m$CU;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LUPt/m;->cLW:LUPt/q;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, LUPt/m;->w:LUPt/q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, LUPt/m;->db:LUPt/q;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, LUPt/q;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LfV/K;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LfV/K;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    new-instance v1, LfV/K;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, p3}, LfV/K;-><init>(Landroid/graphics/Bitmap;LfV/Ih;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, LUPt/q;->db(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public cLW()LfV/eEN$A;
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m;->ah:LfV/eEN$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/m;->uKP:LUPt/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LUPt/m$A;

    .line 22
    .line 23
    invoke-virtual {v1}, LUPt/m$A;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LUPt/m;->T:LUPt/q;

    .line 28
    .line 29
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LfV/uZ5;

    .line 48
    .line 49
    invoke-virtual {v1}, LfV/uZ5;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, LUPt/m;->db:LUPt/q;

    .line 54
    .line 55
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LfV/K;

    .line 74
    .line 75
    invoke-virtual {v1}, LfV/K;->release()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, LUPt/m;->cLW:LUPt/q;

    .line 80
    .line 81
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LfV/K;

    .line 100
    .line 101
    invoke-virtual {v1}, LfV/K;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v0, p0, LUPt/m;->w:LUPt/q;

    .line 106
    .line 107
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LfV/K;

    .line 126
    .line 127
    invoke-virtual {v1}, LfV/K;->release()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LUPt/m;->X()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, LUPt/m;->D1()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public db(Lkotlin/reflect/KClass;)LfV/MY;
    .locals 3

    .line 1
    const-string v0, "shaderClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/m;->X:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const-class v1, LfV/h;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LfV/h;

    .line 30
    .line 31
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LfV/h;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-class v1, LfV/n;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, LfV/n;

    .line 51
    .line 52
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LfV/n;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const-class v1, LfV/aW8;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, LfV/aW8;

    .line 72
    .line 73
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LfV/aW8;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const-class v1, LfV/bV;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, LfV/bV;

    .line 93
    .line 94
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 95
    .line 96
    invoke-direct {v1, v2}, LfV/bV;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    const-class v1, LfV/CN;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, LfV/CN;

    .line 114
    .line 115
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LfV/CN;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    const-class v1, LfV/gs;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v1, LfV/gs;

    .line 135
    .line 136
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 137
    .line 138
    invoke-direct {v1, v2}, LfV/gs;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    const-class v1, LfV/pD;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v1, LfV/pD;

    .line 156
    .line 157
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 158
    .line 159
    invoke-direct {v1, v2}, LfV/pD;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    const-class v1, LfV/AF;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    new-instance v1, LfV/AF;

    .line 177
    .line 178
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 179
    .line 180
    invoke-direct {v1, v2}, LfV/AF;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    const-class v1, LfV/pQK;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    new-instance v1, LfV/pQK;

    .line 198
    .line 199
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 200
    .line 201
    invoke-direct {v1, v2}, LfV/pQK;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    const-class v1, LfV/cJ;

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    new-instance v1, LfV/cJ;

    .line 219
    .line 220
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 221
    .line 222
    invoke-direct {v1, v2}, LfV/cJ;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    const-class v1, LfV/gR;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    new-instance v1, LfV/gR;

    .line 240
    .line 241
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 242
    .line 243
    invoke-direct {v1, v2}, LfV/gR;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    const-class v1, LfV/fS;

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    new-instance v1, LfV/fS;

    .line 261
    .line 262
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 263
    .line 264
    invoke-direct {v1, v2}, LfV/fS;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_b
    const-class v1, LfV/Bt;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    new-instance v1, LfV/Bt;

    .line 282
    .line 283
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 284
    .line 285
    invoke-direct {v1, v2}, LfV/Bt;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    const-class v1, LfV/t;

    .line 291
    .line 292
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    new-instance v1, LfV/t;

    .line 303
    .line 304
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 305
    .line 306
    invoke-direct {v1, v2}, LfV/t;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    const-class v1, LfV/j;

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    new-instance v1, LfV/j;

    .line 324
    .line 325
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 326
    .line 327
    invoke-direct {v1, v2}, LfV/j;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_e
    const-class v1, LfV/MfS;

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    new-instance v1, LfV/MfS;

    .line 344
    .line 345
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 346
    .line 347
    invoke-direct {v1, v2}, LfV/MfS;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_f
    const-class v1, LfV/i2;

    .line 352
    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    new-instance v1, LfV/i2;

    .line 364
    .line 365
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 366
    .line 367
    invoke-direct {v1, v2}, LfV/i2;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_10
    const-class v1, LfV/TX;

    .line 372
    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    new-instance v1, LfV/TX;

    .line 384
    .line 385
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 386
    .line 387
    invoke-direct {v1, v2}, LfV/TX;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_11
    const-class v1, LfV/f;

    .line 392
    .line 393
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    new-instance v1, LfV/f;

    .line 404
    .line 405
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 406
    .line 407
    invoke-direct {v1, v2}, LfV/f;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_12
    const-class v1, LfV/Bn;

    .line 412
    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    new-instance v1, LfV/Bn;

    .line 424
    .line 425
    iget-object v2, p0, LUPt/m;->cD:Lcom/alightcreative/gl/ShaderSourceLoader;

    .line 426
    .line 427
    invoke-direct {v1, v2}, LfV/Bn;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V

    .line 428
    .line 429
    .line 430
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :cond_14
    :goto_1
    check-cast v1, LfV/MY;

    .line 441
    .line 442
    return-object v1
.end method

.method public final e0E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LUPt/m;->R6:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LUPt/m;->l()LoEu/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LoEu/x;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LUPt/m;->H:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LUPt/m;->X:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LUPt/m;->ojl:LUPt/h;

    .line 27
    .line 28
    invoke-virtual {v0}, LUPt/h;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LUPt/m;->uKP:LUPt/q;

    .line 32
    .line 33
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LUPt/m;->T:LUPt/q;

    .line 37
    .line 38
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LUPt/m;->db:LUPt/q;

    .line 42
    .line 43
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LUPt/m;->w:LUPt/q;

    .line 47
    .line 48
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LUPt/m;->cLW:LUPt/q;

    .line 52
    .line 53
    invoke-virtual {v0}, LUPt/q;->q()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LUPt/m;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public jE(LfV/s;)V
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LUPt/m;->Hm(LfV/s;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LUPt/m;->D1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()LoEu/x;
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m;->j:LoEu/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m;->F0:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public pM1()I
    .locals 1

    .line 1
    iget-object v0, p0, LUPt/m;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfV/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LfV/Gc;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, LUPt/m;->E:I

    .line 17
    .line 18
    return v0
.end method

.method public q(Landroid/graphics/SurfaceTexture;)LfV/uZ5;
    .locals 2

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUPt/m;->T:LUPt/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LUPt/q;->uKP(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LfV/uZ5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LfV/uZ5;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LfV/uZ5;->release()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0
.end method

.method public uKP(IILfV/u;Ljava/lang/String;)LfV/s;
    .locals 9

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LfV/i;

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v8}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v1, p4, p1}, LUPt/m;->rs(LfV/i;Ljava/lang/String;Z)LfV/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LfV/s;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textureProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LUPt/m;->uKP:LUPt/q;

    .line 15
    .line 16
    new-instance v1, LUPt/V;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LUPt/V;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, LUPt/Ki;->hUw(LUPt/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, LUPt/m$A;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, LUPt/m$A;->AM(Z)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LfV/s;

    .line 33
    .line 34
    return-object p1
.end method

.method public x(Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUPt/m;->MgY()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUPt/m;->pM1:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 5
    .line 6
    invoke-virtual {p0}, LUPt/m;->X()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
