.class abstract LAS/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAS/K$XSt;
    }
.end annotation


# static fields
.field static final cD:Ljava/lang/Object;

.field static final hUw:Landroidx/collection/Uk;

.field private static final j:Ljava/util/concurrent/ExecutorService;

.field static final x:Landroidx/collection/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/Uk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/Uk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAS/K;->hUw:Landroidx/collection/Uk;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LAS/D;->hUw(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LAS/K;->j:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LAS/K;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Landroidx/collection/k;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LAS/K;->x:Landroidx/collection/k;

    .line 35
    .line 36
    return-void
.end method

.method static R6(Landroid/content/Context;LAS/XSt;LAS/xfY;II)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-static {p1}, LAS/V;->hUw(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p3}, LAS/K;->hUw(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LAS/K;->hUw:Landroidx/collection/Uk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Typeface;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, LAS/K$XSt;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LAS/K$XSt;-><init>(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, LAS/xfY;->j(LAS/K$XSt;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    if-ne p4, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LAS/cY;->hUw(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p0, p1, p3}, LAS/K;->cD(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LAS/K$XSt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, LAS/xfY;->j(LAS/K$XSt;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LAS/K$XSt;->hUw:Landroid/graphics/Typeface;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v1, LAS/K$xfY;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1, p3}, LAS/K$xfY;-><init>(Ljava/lang/String;Landroid/content/Context;LAS/XSt;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p0, LAS/K;->j:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    invoke-static {p0, v1, p4}, LAS/D;->x(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LAS/K$XSt;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, LAS/xfY;->j(LAS/K$XSt;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, LAS/K$XSt;->hUw:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    new-instance p0, LAS/K$XSt;

    .line 65
    .line 66
    const/4 p1, -0x3

    .line 67
    invoke-direct {p0, p1}, LAS/K$XSt;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, LAS/xfY;->j(LAS/K$XSt;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method static cD(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LAS/K$XSt;
    .locals 4

    .line 1
    const-string v0, "getFontSync"

    .line 2
    .line 3
    invoke-static {v0}, LHcR/xfY;->cD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LAS/K;->hUw:Landroidx/collection/Uk;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, LAS/K$XSt;

    .line 17
    .line 18
    invoke-direct {p0, v1}, LAS/K$XSt;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LHcR/xfY;->q()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_1
    invoke-static {p1, p2, v1}, LAS/h;->R6(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)LAS/F$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {p2}, LAS/K;->j(LAS/F$xfY;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance p0, LAS/K$XSt;

    .line 37
    .line 38
    invoke-direct {p0, v2}, LAS/K$XSt;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, LHcR/xfY;->q()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {p2}, LAS/F$xfY;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, LAS/F$xfY;->x()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, v1, p2, p3}, LDLv/qfV;->cD(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, LAS/F$xfY;->cD()[LAS/F$A;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, v1, p2, p3}, LDLv/qfV;->j(Landroid/content/Context;Landroid/os/CancellationSignal;[LAS/F$A;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Landroidx/collection/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, LAS/K$XSt;

    .line 80
    .line 81
    invoke-direct {p0, p1}, LAS/K$XSt;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, LHcR/xfY;->q()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :try_start_4
    new-instance p0, LAS/K$XSt;

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    invoke-direct {p0, p1}, LAS/K$XSt;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, LHcR/xfY;->q()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_0
    :try_start_5
    new-instance p0, LAS/K$XSt;

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, LAS/K$XSt;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, LHcR/xfY;->q()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {}, LHcR/xfY;->q()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private static hUw(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LAS/XSt;

    .line 18
    .line 19
    invoke-virtual {v2}, LAS/XSt;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static j(LAS/F$xfY;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LAS/F$xfY;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LAS/F$xfY;->R6()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, LAS/F$xfY;->cD()[LAS/F$A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_5

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, LAS/F$A;->j()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-gez v4, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    return v4

    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    :goto_1
    return v2
.end method

.method static x(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LAS/xfY;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, LAS/K;->hUw(Ljava/util/List;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAS/K;->hUw:Landroidx/collection/Uk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, LAS/K$XSt;

    .line 16
    .line 17
    invoke-direct {p0, v1}, LAS/K$XSt;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, LAS/xfY;->j(LAS/K$XSt;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LAS/K$A;

    .line 25
    .line 26
    invoke-direct {v1, p4}, LAS/K$A;-><init>(LAS/xfY;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, LAS/K;->cD:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_0
    sget-object v2, LAS/K;->x:Landroidx/collection/k;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p4, LAS/K$CU;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, LAS/K$CU;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, LAS/K;->j:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_2
    new-instance p0, LAS/K$h;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LAS/K$h;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, LAS/D;->cD(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LBKH/xfY;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method
