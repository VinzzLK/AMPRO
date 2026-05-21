.class public final LC1/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGwh/xfY$CU;


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "eglFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC1/XSt;->hUw:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC1/XSt;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, LC1/h;

    invoke-direct {p1}, LC1/h;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LC1/XSt;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final cD(Landroid/opengl/EGLDisplay;LGwh/xfY$h;)LC1/A;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LC1/A;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LC1/A;-><init>(Landroid/opengl/EGLDisplay;LGwh/xfY$h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic j(Landroid/opengl/EGLDisplay;LGwh/xfY$h;)LC1/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/XSt;->cD(Landroid/opengl/EGLDisplay;LGwh/xfY$h;)LC1/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(I)LGwh/xfY;
    .locals 7

    .line 1
    iget-object v0, p0, LC1/XSt;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, LC1/XSt;->hUw:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LGwh/xfY$h;

    .line 43
    .line 44
    aget v3, v2, v3

    .line 45
    .line 46
    aget v2, v2, v4

    .line 47
    .line 48
    invoke-direct {v6, v3, v2}, LGwh/xfY$h;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, LGwh/xfY;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Lcom/alightcreative/gl/egl/EGLException;

    .line 67
    .line 68
    const-string v1, "eglInitialize"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v0, Lcom/alightcreative/gl/egl/EGLException;

    .line 79
    .line 80
    const-string v1, "eglGetDisplay"

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/gl/egl/EGLException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    check-cast v2, LGwh/xfY;

    .line 87
    .line 88
    return-object v2
.end method
