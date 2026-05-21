.class public abstract LFS/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LS1F/pC;LS1F/h;I)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, LS1F/pC;->r8t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LS1F/pC;->yy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LS1F/pC;->v5()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LS1F/pC;->Zk(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LS1F/h;->T()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LS1F/pC;->w0()I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static final cD(LS1F/pC;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LS1F/pC;->oiZ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS1F/pC;->v5()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LS1F/pC;->Zk(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LS1F/pC;->e4D(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LS1F/pC;->C(II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LS1F/pC;->Zk(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v4, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, LS1F/pC;->Zk(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, LS1F/pC;->If(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    invoke-virtual {p0, v1}, LS1F/pC;->iVU(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v4
.end method

.method public static final synthetic hUw(LS1F/pC;LS1F/A;LS1F/h;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFS/V;->x(LS1F/pC;LS1F/A;LS1F/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LS1F/pC;LS1F/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFS/V;->R6(LS1F/pC;LS1F/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(LS1F/pC;LS1F/A;LS1F/h;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LS1F/pC;->Z5u(LS1F/A;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LS1F/pC;->oiZ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v3, "Check failed"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p2, p1}, LFS/V;->R6(LS1F/pC;LS1F/h;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LFS/V;->cD(LS1F/pC;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p0}, LS1F/pC;->oiZ()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LS1F/pC;->i6(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LS1F/pC;->b9Y()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LS1F/pC;->oiZ()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, LS1F/pC;->N(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0}, LS1F/h;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_2
    invoke-virtual {p0}, LS1F/pC;->YU()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, LS1F/pC;->Z0()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, LS1F/pC;->oiZ()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ne p0, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_2
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return v0
.end method
