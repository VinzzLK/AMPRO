.class public final LXYo/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lt6N/Gc$A;


# direct methods
.method private constructor <init>(Lt6N/Gc$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized H()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LzqG/MY;->cD()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, LXYo/AWD;->R6(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LzqG/MY;->cD()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private declared-synchronized R6(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 3
    .line 4
    invoke-virtual {v0}, Lt6N/Gc$A;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lt6N/Gc$CU;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt6N/Gc$CU;->Zq()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method private declared-synchronized cD(Lt6N/soy;Lt6N/uS;)Lt6N/Gc$CU;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LXYo/AWD;->H()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lt6N/uS;->cD:Lt6N/uS;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lt6N/Gc$CU;->e0E()Lt6N/Gc$CU$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lt6N/Gc$CU$xfY;->w(Lt6N/soy;)Lt6N/Gc$CU$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lt6N/Gc$CU$xfY;->cLW(I)Lt6N/Gc$CU$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lt6N/uZ5;->x:Lt6N/uZ5;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt6N/Gc$CU$xfY;->l(Lt6N/uZ5;)Lt6N/Gc$CU$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lt6N/Gc$CU$xfY;->pM1(Lt6N/uS;)Lt6N/Gc$CU$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt6N/Gc$CU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "unknown output prefix type"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public static ojl()LXYo/AWD;
    .locals 2

    .line 1
    new-instance v0, LXYo/AWD;

    .line 2
    .line 3
    invoke-static {}, Lt6N/Gc;->rs()Lt6N/Gc$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LXYo/AWD;-><init>(Lt6N/Gc$A;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private declared-synchronized q(Lt6N/s;)Lt6N/Gc$CU;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LXYo/Y;->T(Lt6N/s;)Lt6N/soy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lt6N/s;->w0()Lt6N/uS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, LXYo/AWD;->cD(Lt6N/soy;Lt6N/uS;)Lt6N/Gc$CU;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public static uKP(LXYo/Zv9;)LXYo/AWD;
    .locals 1

    .line 1
    new-instance v0, LXYo/AWD;

    .line 2
    .line 3
    invoke-virtual {p0}, LXYo/Zv9;->X()Lt6N/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->d()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt6N/Gc$A;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LXYo/AWD;-><init>(Lt6N/Gc$A;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized X(I)LXYo/AWD;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt6N/Gc$A;->pM1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lt6N/Gc$A;->cLW(I)Lt6N/Gc$CU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lt6N/Gc$CU;->Zq()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lt6N/Gc$CU;->t()Lt6N/uZ5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lt6N/uZ5;->x:Lt6N/uZ5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lt6N/Gc$A;->E(I)Lt6N/Gc$A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "key not found: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public declared-synchronized hUw(LXYo/F;)LXYo/AWD;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LXYo/F;->j()Lt6N/s;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LXYo/AWD;->j(Lt6N/s;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public declared-synchronized j(Lt6N/s;Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, LXYo/AWD;->q(Lt6N/s;)Lt6N/Gc$CU;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt6N/Gc$A;->w(Lt6N/Gc$CU;)Lt6N/Gc$A;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt6N/Gc$CU;->Zq()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lt6N/Gc$A;->E(I)Lt6N/Gc$A;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lt6N/Gc$CU;->Zq()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized x()LXYo/Zv9;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXYo/AWD;->hUw:Lt6N/Gc$A;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt6N/Gc;

    .line 9
    .line 10
    invoke-static {v0}, LXYo/Zv9;->R6(Lt6N/Gc;)LXYo/Zv9;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
