.class public abstract Landroidx/media3/exoplayer/drm/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/qfV$xfY;
    }
.end annotation


# direct methods
.method public static R6(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static cD(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->q:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "Location"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static hUw(LDrn/h;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9

    .line 1
    new-instance v1, LDrn/Zv9;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LDrn/Zv9;-><init>(LDrn/h;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LDrn/cY$A;

    .line 7
    .line 8
    invoke-direct {p0}, LDrn/cY$A;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LDrn/cY$A;->uKP(Ljava/lang/String;)LDrn/cY$A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p3}, LDrn/cY$A;->R6(Ljava/util/Map;)LDrn/cY$A;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, LDrn/cY$A;->x(I)LDrn/cY$A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, LDrn/cY$A;->cD([B)LDrn/cY$A;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, LDrn/cY$A;->j(I)LDrn/cY$A;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object p1, v3

    .line 39
    :goto_0
    :try_start_0
    new-instance p2, LDrn/XSt;

    .line 40
    .line 41
    invoke-direct {p2, v1, p1}, LDrn/XSt;-><init>(LDrn/h;LDrn/cY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {p2}, Lxt/xfY;->x(Ljava/io/InputStream;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-static {p2}, Lvf6/N5W;->w(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    move-object v8, p0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p3, v0

    .line 61
    :try_start_3
    invoke-static {p3, p0}, Landroidx/media3/exoplayer/drm/qfV;->cD(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, LDrn/cY;->hUw()LDrn/cY$A;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, LDrn/cY$A;->uKP(Ljava/lang/String;)LDrn/cY$A;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LDrn/cY$A;->hUw()LDrn/cY;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    invoke-static {p2}, Lvf6/N5W;->w(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :goto_1
    :try_start_6
    invoke-static {p2}, Lvf6/N5W;->w(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 90
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 91
    .line 92
    invoke-virtual {v1}, LDrn/Zv9;->l()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1}, LDrn/Zv9;->T()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1}, LDrn/Zv9;->pM1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LDrn/cY;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public static j(Ljava/lang/Throwable;I)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvf6/N5W;->J(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lvf6/N5W;->XA(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget v0, Lvf6/N5W;->hUw:I

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    const/16 v2, 0x1776

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/qfV$xfY;->hUw(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 36
    .line 37
    const/16 v1, 0x1772

    .line 38
    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/qfV;->x(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 p0, 0x1777

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 p0, 0x1771

    .line 60
    .line 61
    return p0

    .line 62
    :cond_4
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/16 p0, 0x1773

    .line 67
    .line 68
    return p0

    .line 69
    :cond_5
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    const/16 p0, 0x1778

    .line 74
    .line 75
    return p0

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    if-ne p1, p0, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_8

    .line 82
    .line 83
    const/16 p0, 0x1774

    .line 84
    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x3

    .line 87
    if-ne p1, p0, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_a
    :goto_0
    return v1
.end method

.method public static x(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Lvf6/N5W;->hUw:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
