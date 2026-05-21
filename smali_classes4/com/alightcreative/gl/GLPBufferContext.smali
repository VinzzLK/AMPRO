.class public final Lcom/alightcreative/gl/GLPBufferContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/gl/GLPBufferContext$EGLException;
    }
.end annotation


# instance fields
.field private H:I

.field private R6:Landroid/opengl/EGLConfig;

.field private final T:Landroid/graphics/Matrix;

.field private X:I

.field private cD:Landroid/opengl/EGLSurface;

.field private final hUw:Ljava/lang/String;

.field private j:Landroid/opengl/EGLDisplay;

.field private ojl:I

.field private q:I

.field private uKP:Z

.field private x:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contextTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/gl/GLPBufferContext;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alightcreative/gl/GLPBufferContext;->x:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alightcreative/gl/GLPBufferContext;->T:Landroid/graphics/Matrix;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic H(Lcom/alightcreative/gl/GLPBufferContext;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/gl/GLPBufferContext;->q(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final R6(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alightcreative/gl/GLPBufferContext;->R6:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "initEGLContext: display="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " config="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final X(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alightcreative/gl/GLPBufferContext;->R6:Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "chose config:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/gl/GLPBufferContext;->R6(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/gl/GLPBufferContext;->ojl(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/gl/GLPBufferContext;->X(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/gl/GLPBufferContext;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "made surface:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final pM1(Ljava/util/Map;)[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 p1, 0x3038

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final q(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3040

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v7, 0x3033

    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x3022

    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x3023

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v10, v9

    .line 65
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v11, 0x3024

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v12, v10

    .line 76
    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/16 v16, 0x3025

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v16, 0x18

    .line 89
    .line 90
    move/from16 v18, v5

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v16, 0x3026

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    move-object v0, v11

    .line 113
    move-object v11, v5

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    filled-new-array/range {v6 .. v12}, [Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    filled-new-array/range {v19 .. v25}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x2

    .line 167
    new-array v3, v2, [Ljava/util/Map;

    .line 168
    .line 169
    aput-object v6, v3, v17

    .line 170
    .line 171
    aput-object v0, v3, v18

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move/from16 v2, v18

    .line 178
    .line 179
    new-array v9, v2, [I

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    new-array v6, v8, [Landroid/opengl/EGLConfig;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map;

    .line 199
    .line 200
    move-object/from16 v11, p0

    .line 201
    .line 202
    iget-object v3, v11, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 203
    .line 204
    invoke-direct {v11, v2}, Lcom/alightcreative/gl/GLPBufferContext;->pM1(Ljava/util/Map;)[I

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 212
    .line 213
    .line 214
    aget v3, v9, v17

    .line 215
    .line 216
    if-ltz v3, :cond_0

    .line 217
    .line 218
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v11, Lcom/alightcreative/gl/GLPBufferContext;->H:I

    .line 232
    .line 233
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v11, Lcom/alightcreative/gl/GLPBufferContext;->q:I

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    move-object/from16 v11, p0

    .line 250
    .line 251
    :goto_0
    aget v0, v9, v17

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-lt v0, v2, :cond_2

    .line 255
    .line 256
    aget-object v0, v6, v17

    .line 257
    .line 258
    iput-object v0, v11, Lcom/alightcreative/gl/GLPBufferContext;->R6:Landroid/opengl/EGLConfig;

    .line 259
    .line 260
    new-instance v0, LfV/et;

    .line 261
    .line 262
    invoke-direct {v0, v11}, LfV/et;-><init>(Lcom/alightcreative/gl/GLPBufferContext;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v11, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 269
    .line 270
    iget-object v1, v11, Lcom/alightcreative/gl/GLPBufferContext;->R6:Landroid/opengl/EGLConfig;

    .line 271
    .line 272
    const/16 v2, 0x3057

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v4, 0x3056

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v11, v3}, Lcom/alightcreative/gl/GLPBufferContext;->pM1(Ljava/util/Map;)[I

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move/from16 v5, v17

    .line 313
    .line 314
    invoke-static {v0, v1, v3, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v11, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 319
    .line 320
    new-instance v0, LfV/m;

    .line 321
    .line 322
    invoke-direct {v0, v11}, LfV/m;-><init>(Lcom/alightcreative/gl/GLPBufferContext;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    new-array v0, v0, [I

    .line 330
    .line 331
    iget-object v1, v11, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 332
    .line 333
    iget-object v3, v11, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 334
    .line 335
    invoke-static {v1, v3, v2, v0, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, v11, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 339
    .line 340
    iget-object v2, v11, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 344
    .line 345
    .line 346
    aget v1, v0, v5

    .line 347
    .line 348
    iput v1, v11, Lcom/alightcreative/gl/GLPBufferContext;->X:I

    .line 349
    .line 350
    aget v0, v0, v3

    .line 351
    .line 352
    iput v0, v11, Lcom/alightcreative/gl/GLPBufferContext;->ojl:I

    .line 353
    .line 354
    iget-object v0, v11, Lcom/alightcreative/gl/GLPBufferContext;->T:Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 357
    .line 358
    .line 359
    iget v1, v11, Lcom/alightcreative/gl/GLPBufferContext;->X:I

    .line 360
    .line 361
    int-to-float v1, v1

    .line 362
    const/high16 v2, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v2, v1

    .line 365
    iget v1, v11, Lcom/alightcreative/gl/GLPBufferContext;->ojl:I

    .line 366
    .line 367
    int-to-float v1, v1

    .line 368
    const/high16 v3, -0x40000000    # -2.0f

    .line 369
    .line 370
    div-float/2addr v3, v1

    .line 371
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 372
    .line 373
    .line 374
    const/high16 v1, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_2
    new-instance v0, Lcom/alightcreative/gl/GLPBufferContext$EGLException;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-direct {v0, v1, v2, v1}, Lcom/alightcreative/gl/GLPBufferContext$EGLException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method private final uKP()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    const/16 v0, 0x3098

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LfV/x;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LfV/x;-><init>(Lcom/alightcreative/gl/GLPBufferContext;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alightcreative/gl/GLPBufferContext;->R6:Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/alightcreative/gl/GLPBufferContext;->pM1(Ljava/util/Map;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->x:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    sget-object v1, LfV/g;->hUw:LfV/g;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/alightcreative/gl/GLPBufferContext;->hUw:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "context"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LfV/g;->jE(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->uKP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v2, v0, v1}, Lcom/alightcreative/gl/GLPBufferContext;->H(Lcom/alightcreative/gl/GLPBufferContext;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alightcreative/gl/GLPBufferContext;->x()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alightcreative/gl/GLPBufferContext;->uKP()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/gl/GLPBufferContext;->db()I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->uKP:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final cLW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->x:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LfV/g;->hUw:LfV/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LfV/g;->F0(Landroid/opengl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->x:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->uKP:Z

    .line 70
    .line 71
    return-void
.end method

.method public final db()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3001

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->j:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alightcreative/gl/GLPBufferContext;->cD:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alightcreative/gl/GLPBufferContext;->x:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x3000

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->uKP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/gl/GLPBufferContext;->cLW()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alightcreative/gl/GLPBufferContext;->uKP:Z

    .line 11
    .line 12
    return-void
.end method
