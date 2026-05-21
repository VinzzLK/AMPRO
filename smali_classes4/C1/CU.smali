.class public abstract LC1/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static final synthetic hUw(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    invoke-static {p0}, LC1/CU;->cD(Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljava/util/Map;)[I
    .locals 0

    .line 1
    invoke-static {p0}, LC1/CU;->x(Ljava/util/Map;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Ljava/util/Map;)[I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x3038

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v6, v4, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v4, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aput v3, v1, v2

    .line 82
    .line 83
    move v2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Invalid key: EGL_NONE"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    aput v4, v1, v0

    .line 94
    .line 95
    return-object v1
.end method
