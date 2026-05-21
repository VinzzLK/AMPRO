.class public final LC1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGwh/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/A$xfY;
    }
.end annotation


# static fields
.field private static final cD:LC1/A$xfY;

.field public static final x:I


# instance fields
.field private final hUw:Landroid/opengl/EGLDisplay;

.field private final j:LGwh/xfY$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC1/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC1/A;->cD:LC1/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LC1/A;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLDisplay;LGwh/xfY$h;)V
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iput-object p2, p0, LC1/A;->j:LGwh/xfY$h;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic T(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/A;->db(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final db(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public H(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lcom/alightcreative/gl/egl/EGLException;

    .line 20
    .line 21
    const-string v1, "eglDestroySurface"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public R6(Landroid/opengl/EGLConfig;Ljava/util/Map;)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaceConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {p2}, LC1/CU;->j(Ljava/util/Map;)[I

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p1, p2, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LGwh/h;->hUw(Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance p2, Lcom/alightcreative/gl/egl/EGLException;

    .line 42
    .line 43
    const-string v0, "eglCreatePbufferSurface"

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public X(Ljava/util/Map;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "attributeList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v7, v0, [I

    .line 8
    .line 9
    invoke-static {p1}, LC1/CU;->j(Ljava/util/Map;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 p1, 0x80

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LC1/xfY;

    .line 20
    .line 21
    invoke-direct {v0}, LC1/xfY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-array v4, v6, [Landroid/opengl/EGLConfig;

    .line 50
    .line 51
    iget-object v1, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aget v0, v7, v0

    .line 64
    .line 65
    if-ge v0, v6, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Unexpected null EGL configuration"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_1
    if-nez v9, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance v0, Lcom/alightcreative/gl/egl/EGLException;

    .line 120
    .line 121
    const-string v1, "eglChooseConfig"

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    if-eqz v9, :cond_4

    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    const-string v0, "No element of the sequence was transformed to a non-null value."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public cD(Landroid/opengl/EGLConfig;Landroid/view/Surface;Ljava/util/Map;)Landroid/opengl/EGLSurface;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surfaceConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {p3}, LC1/CU;->j(Ljava/util/Map;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, p2, p3, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LGwh/h;->hUw(Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance p2, Lcom/alightcreative/gl/egl/EGLException;

    .line 47
    .line 48
    const-string p3, "eglCreateWindowSurface"

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public hUw(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    aget p1, v0, v2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Lcom/alightcreative/gl/egl/EGLException;

    .line 26
    .line 27
    const-string v0, "eglQuerySurface"

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public j(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->utCkiZV:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 18
    move-result p1

    .line 19
    .line 20
    new-instance v0, Lcom/alightcreative/gl/egl/EGLException;

    .line 21
    .line 22
    const-string v1, "eglSwapBuffers"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 26
    throw v0
.end method

.method public ojl(LGwh/xfY$xfY;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LGwh/xfY$xfY;->j()Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, LGwh/xfY$xfY;->cD()Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LGwh/xfY$xfY;->hUw()Landroid/opengl/EGLContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    invoke-static {v2, v0, v1, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lcom/alightcreative/gl/egl/EGLException;

    .line 40
    .line 41
    const-string v1, "eglMakeCurrent"

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public q(Landroid/opengl/EGLSurface;J)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p2, Lcom/alightcreative/gl/egl/EGLException;

    .line 20
    .line 21
    const-string p3, "eglPresentationTimeANDROID"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public uKP(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Ljava/util/Map;)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {p2}, LC1/CU;->hUw(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, LC1/CU;->j(Ljava/util/Map;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, p2, p3, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LGwh/CU;->hUw(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance p2, Lcom/alightcreative/gl/egl/EGLException;

    .line 46
    .line 47
    const-string p3, "eglCreateContext"

    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public x(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC1/A;->hUw:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lcom/alightcreative/gl/egl/EGLException;

    .line 20
    .line 21
    const-string v1, "eglDestroyContext"

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
