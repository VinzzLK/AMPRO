.class public abstract LYJ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:[B

.field private static final hUw:Ljava/util/Map;

.field private static final j:Ljava/util/Set;

.field private static final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYJ/m;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LYJ/m;->j:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, LYJ/m;->cD:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, LYJ/m;->x:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static Bb(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)LYJ/uZ5;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LYJ/m;->nvG(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LYJ/uZ5;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LB8P/m;->cD(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LB8P/m;->cD(Ljava/io/Closeable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    throw p0
.end method

.method public static E(Ljava/io/InputStream;Ljava/lang/String;Z)LYJ/uZ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lj9/BM;->T(Ljava/io/InputStream;)Lj9/PA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, LYJ/m;->F0(Lj9/PA;Ljava/lang/String;Z)LYJ/uZ5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F0(Lj9/PA;Ljava/lang/String;Z)LYJ/uZ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LIl/CU;->hsj(Lj9/cY;)LIl/CU;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, LYJ/m;->ah(LIl/CU;Ljava/lang/String;Z)LYJ/uZ5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static FT(LIl/CU;Ljava/lang/String;Z)LYJ/uZ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LYJ/m;->ah(LIl/CU;Ljava/lang/String;Z)LYJ/uZ5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LYJ/K;)V
    .locals 0

    .line 1
    sget-object p2, LYJ/m;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LYJ/m;->Hm(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static Hm(Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, LYJ/m;->j:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static IB(LIl/CU;Ljava/lang/String;)LYJ/uZ5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LYJ/m;->FT(LIl/CU;Ljava/lang/String;Z)LYJ/uZ5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static Jd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1

    .line 1
    new-instance v0, LYJ/qfV;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LYJ/qfV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, LYJ/m;->X(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static LV(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LYJ/et;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, LYJ/et;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, LYJ/m;->X(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static Q(Landroid/content/Context;I)LYJ/uZ5;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LYJ/m;->z(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LYJ/m;->ak(Landroid/content/Context;ILjava/lang/String;)LYJ/uZ5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static R(Lj9/cY;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, LYJ/m;->cD:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, LYJ/m;->X9x(Lj9/cY;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic R6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LYJ/uZ5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LYJ/m;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LYJ/uZ5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LYJ/D;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LYJ/D;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, v0, p0}, LYJ/m;->X(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static X(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, LuqX/cY;->hUw(Ljava/lang/String;)LYJ/K;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/lottie/m;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object v1, LYJ/m;->hUw:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/m;

    .line 36
    .line 37
    :cond_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/m;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LYJ/Zv9;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, LYJ/Zv9;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/m;->x(LYJ/Sq;)Lcom/airbnb/lottie/m;

    .line 64
    .line 65
    .line 66
    new-instance v1, LYJ/AWD;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, LYJ/AWD;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/m;->cD(LYJ/Sq;)Lcom/airbnb/lottie/m;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    sget-object p1, LYJ/m;->hUw:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x1

    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LYJ/m;->Hm(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-object p2
.end method

.method private static X9x(Lj9/cY;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lj9/cY;->peek()Lj9/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-interface {p0}, Lj9/cY;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lj9/PA;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "Failed to check zip file header"

    .line 31
    .line 32
    invoke-static {p1, p0}, LB8P/cY;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0
.end method

.method private static Z5u(Lj9/cY;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, LYJ/m;->x:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, LYJ/m;->X9x(Lj9/cY;[B)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static ah(LIl/CU;Ljava/lang/String;Z)LYJ/uZ5;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LuqX/cY;->hUw(Ljava/lang/String;)LYJ/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p1, LYJ/uZ5;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LYJ/uZ5;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LB8P/m;->cD(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_1
    invoke-static {p0}, LeF/Sq;->hUw(LIl/CU;)LYJ/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, LuqX/cY;->cD(Ljava/lang/String;LYJ/K;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance p1, LYJ/uZ5;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LYJ/uZ5;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, LB8P/m;->cD(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p1

    .line 54
    :goto_1
    :try_start_2
    new-instance v0, LYJ/uZ5;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-static {p0}, LB8P/m;->cD(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-object v0

    .line 65
    :goto_2
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, LB8P/m;->cD(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    throw p1
.end method

.method public static ak(Landroid/content/Context;ILjava/lang/String;)LYJ/uZ5;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LuqX/cY;->hUw(Ljava/lang/String;)LYJ/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, LYJ/uZ5;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LYJ/uZ5;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj9/BM;->T(Ljava/io/InputStream;)Lj9/PA;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LYJ/m;->R(Lj9/cY;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 48
    .line 49
    invoke-interface {p1}, Lj9/cY;->p()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, p2}, LYJ/m;->x1(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LYJ/uZ5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p1}, LYJ/m;->Z5u(Lj9/cY;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    invoke-interface {p1}, Lj9/cY;->p()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2}, LYJ/m;->l(Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    :try_start_2
    new-instance p1, LYJ/uZ5;

    .line 87
    .line 88
    invoke-direct {p1, p0}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    invoke-static {p1}, LIl/CU;->hsj(Lj9/cY;)LIl/CU;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p2}, LYJ/m;->IB(LIl/CU;Ljava/lang/String;)LYJ/uZ5;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    return-object p0

    .line 101
    :catch_1
    move-exception p0

    .line 102
    new-instance p1, LYJ/uZ5;

    .line 103
    .line 104
    invoke-direct {p1, p0}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public static synthetic cD(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LYJ/uZ5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, LYJ/m;->ak(Landroid/content/Context;ILjava/lang/String;)LYJ/uZ5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static cLW(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LuqX/cY;->hUw(Ljava/lang/String;)LYJ/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, LYJ/uZ5;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LYJ/uZ5;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Lj9/BM;->T(Ljava/io/InputStream;)Lj9/PA;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LYJ/m;->R(Lj9/cY;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 40
    .line 41
    invoke-interface {p1}, Lj9/cY;->p()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p2}, LYJ/m;->x1(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LYJ/uZ5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, LYJ/m;->Z5u(Lj9/cY;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 64
    .line 65
    invoke-interface {p1}, Lj9/cY;->p()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, LYJ/m;->l(Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {p1}, LIl/CU;->hsj(Lj9/cY;)LIl/CU;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, LYJ/m;->IB(LIl/CU;Ljava/lang/String;)LYJ/uZ5;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, LYJ/uZ5;

    .line 88
    .line 89
    invoke-direct {p1, p0}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public static db(Landroid/content/Context;Ljava/lang/String;)LYJ/uZ5;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, LYJ/m;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LYJ/uZ5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->Yxsi:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LYJ/m;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p2, LYJ/m;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LYJ/m;->Hm(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LYJ/uZ5;
    .locals 1

    .line 1
    invoke-static {p0}, LYJ/XSt;->uKP(Landroid/content/Context;)LUx/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, LUx/c;->cD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LYJ/uZ5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LYJ/uZ5;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, LYJ/uZ5;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LYJ/K;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LuqX/cY;->cD(Ljava/lang/String;LYJ/K;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public static jE(Landroid/content/Context;I)Lcom/airbnb/lottie/m;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LYJ/m;->z(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LYJ/m;->LV(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LYJ/m;->E(Ljava/io/InputStream;Ljava/lang/String;Z)LYJ/uZ5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static nvG(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LYJ/uZ5;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, LuqX/cY;->hUw(Ljava/lang/String;)LYJ/K;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance p0, LYJ/uZ5;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, LYJ/uZ5;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v2

    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    const-string v8, "__MACOSX"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    const/4 v9, 0x0

    sget-object v9, Lh6k/RdVt/iQlDsPSjDsi;->ScrxHeqTZGTCfyS:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    const-string v8, ".json"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lj9/BM;->T(Ljava/io/InputStream;)Lj9/PA;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LIl/CU;->hsj(Lj9/cY;)LIl/CU;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v6}, LYJ/m;->ah(LIl/CU;Ljava/lang/String;Z)LYJ/uZ5;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LYJ/uZ5;->j()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    .line 109
    check-cast v4, LYJ/K;

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    const-string v3, ".png"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .line 119
    const-string v8, "/"

    .line 120
    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    :try_start_1
    const-string v3, ".webp"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    const-string v3, ".jpg"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    const-string v3, ".jpeg"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_5
    const-string v3, ".ttf"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    const-string v3, ".otf"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    array-length v7, v3

    .line 175
    sub-int/2addr v7, v5

    .line 176
    .line 177
    aget-object v3, v3, v7

    .line 178
    .line 179
    const-string v5, "\\."

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    aget-object v5, v5, v6

    .line 186
    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    new-instance p0, LYJ/uZ5;

    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v0, "Unable to extract font "

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v0, " please pass a non-null Context parameter"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    .line 231
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    .line 239
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    .line 241
    const/16 v10, 0x1000

    .line 242
    .line 243
    :try_start_4
    new-array v10, v10, [B

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 247
    move-result v11

    .line 248
    const/4 v12, -0x1

    .line 249
    .line 250
    if-eq v11, v12, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 254
    goto :goto_3

    .line 255
    :catchall_0
    move-exception v6

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    goto :goto_9

    .line 267
    :catchall_1
    move-exception v6

    .line 268
    goto :goto_8

    .line 269
    :catchall_2
    move-exception v6

    .line 270
    goto :goto_6

    .line 271
    .line 272
    .line 273
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    goto :goto_5

    .line 275
    :catchall_3
    move-exception v9

    .line 276
    .line 277
    .line 278
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 280
    .line 281
    .line 282
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 283
    goto :goto_7

    .line 284
    :catchall_4
    move-exception v8

    .line 285
    .line 286
    .line 287
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 289
    .line 290
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    const-string v9, "Unable to save font "

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v9, " to the temporary file: "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, ". "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v6}, LB8P/cY;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 329
    move-result v6

    .line 330
    .line 331
    if-nez v6, :cond_a

    .line 332
    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    const-string v8, "Failed to delete temp font file "

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v7, "."

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, LB8P/cY;->cD(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_b

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    array-length v6, v3

    .line 370
    sub-int/2addr v6, v5

    .line 371
    .line 372
    aget-object v3, v3, v6

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 383
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_c
    if-nez v4, :cond_d

    .line 388
    .line 389
    new-instance p0, LYJ/uZ5;

    .line 390
    .line 391
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string p2, "Unable to parse composition"

    .line 394
    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V

    .line 400
    return-object p0

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    .line 411
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result p1

    .line 413
    .line 414
    if-eqz p1, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    check-cast p1, Ljava/util/Map$Entry;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v3}, LYJ/m;->ojl(LYJ/K;Ljava/lang/String;)LYJ/Ki;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    check-cast p1, Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, LYJ/Ki;->q()I

    .line 442
    move-result v7

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, LYJ/Ki;->x()I

    .line 446
    move-result v8

    .line 447
    .line 448
    .line 449
    invoke-static {p1, v7, v8}, LB8P/m;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, p1}, LYJ/Ki;->H(Landroid/graphics/Bitmap;)V

    .line 454
    goto :goto_c

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    .line 461
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    :cond_10
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result p1

    .line 467
    .line 468
    if-eqz p1, :cond_13

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Ljava/util/Map$Entry;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, LYJ/K;->H()Ljava/util/Map;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v1

    .line 487
    move v3, v6

    .line 488
    .line 489
    .line 490
    :cond_11
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v7

    .line 492
    .line 493
    if-eqz v7, :cond_12

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v7

    .line 498
    .line 499
    check-cast v7, LuqX/CU;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, LuqX/CU;->hUw()Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 504
    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v8

    .line 512
    .line 513
    if-eqz v8, :cond_11

    .line 514
    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    check-cast v3, Landroid/graphics/Typeface;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v3}, LuqX/CU;->R6(Landroid/graphics/Typeface;)V

    .line 523
    move v3, v5

    .line 524
    goto :goto_e

    .line 525
    .line 526
    :cond_12
    if-nez v3, :cond_10

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    const-string v3, "Parsed font for "

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string p1, " however it was not found in the animation."

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    .line 557
    invoke-static {p1}, LB8P/cY;->cD(Ljava/lang/String;)V

    .line 558
    goto :goto_d

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 562
    move-result p0

    .line 563
    .line 564
    if-eqz p0, :cond_16

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, LYJ/K;->uKP()Ljava/util/Map;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    .line 571
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    .line 579
    :cond_14
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result p1

    .line 581
    .line 582
    if-eqz p1, :cond_16

    .line 583
    .line 584
    .line 585
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    check-cast p1, Ljava/util/Map$Entry;

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    check-cast p1, LYJ/Ki;

    .line 595
    .line 596
    if-nez p1, :cond_15

    .line 597
    return-object v2

    .line 598
    .line 599
    .line 600
    :cond_15
    invoke-virtual {p1}, LYJ/Ki;->cD()Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 604
    .line 605
    .line 606
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 607
    .line 608
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 609
    .line 610
    const/16 v3, 0xa0

    .line 611
    .line 612
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 613
    .line 614
    const-string v3, "data:"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 618
    move-result v3

    .line 619
    .line 620
    if-eqz v3, :cond_14

    .line 621
    .line 622
    const-string v3, "base64,"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 626
    move-result v3

    .line 627
    .line 628
    if-lez v3, :cond_14

    .line 629
    .line 630
    const/16 v3, 0x2c

    .line 631
    .line 632
    .line 633
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 634
    move-result v3

    .line 635
    add-int/2addr v3, v5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 643
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 644
    array-length v3, v0

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 648
    move-result-object v0

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, LYJ/Ki;->q()I

    .line 652
    move-result v1

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, LYJ/Ki;->x()I

    .line 656
    move-result v3

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1, v3}, LB8P/m;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, LYJ/Ki;->H(Landroid/graphics/Bitmap;)V

    .line 664
    goto :goto_f

    .line 665
    :catch_0
    move-exception p0

    .line 666
    .line 667
    const-string p1, "data URL did not have correct base64 format."

    .line 668
    .line 669
    .line 670
    invoke-static {p1, p0}, LB8P/cY;->x(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    return-object v2

    .line 672
    .line 673
    :cond_16
    if-eqz p2, :cond_17

    .line 674
    .line 675
    .line 676
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p2, v4}, LuqX/cY;->cD(Ljava/lang/String;LYJ/K;)V

    .line 681
    .line 682
    :cond_17
    new-instance p0, LYJ/uZ5;

    .line 683
    .line 684
    .line 685
    invoke-direct {p0, v4}, LYJ/uZ5;-><init>(Ljava/lang/Object;)V

    .line 686
    return-object p0

    .line 687
    :catch_1
    move-exception p0

    .line 688
    .line 689
    new-instance p1, LYJ/uZ5;

    .line 690
    .line 691
    .line 692
    invoke-direct {p1, p0}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V

    .line 693
    return-object p1
.end method

.method private static ojl(LYJ/K;Ljava/lang/String;)LYJ/Ki;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYJ/K;->uKP()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYJ/Ki;

    .line 24
    .line 25
    invoke-virtual {v0}, LYJ/Ki;->cD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static pM1(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2

    .line 1
    new-instance v0, LYJ/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYJ/Enc;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYJ/F;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LYJ/F;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LYJ/m;->X(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB8P/m;->cD(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uKP(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "asset_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, LYJ/m;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LYJ/uZ5;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LuqX/cY;->j()LuqX/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, LuqX/cY;->hUw(Ljava/lang/String;)LYJ/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance p0, LYJ/uZ5;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LYJ/uZ5;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p2}, LYJ/m;->cLW(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, LYJ/uZ5;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LYJ/uZ5;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static synthetic x(Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYJ/m;->l(Ljava/io/InputStream;Ljava/lang/String;)LYJ/uZ5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x1(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LYJ/uZ5;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, LYJ/m;->Bb(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)LYJ/uZ5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rawRes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LYJ/m;->Jd(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "_night_"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "_day_"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
