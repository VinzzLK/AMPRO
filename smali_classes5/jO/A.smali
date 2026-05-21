.class public abstract LjO/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LpBZ/h;)LpBZ/CU;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LpBZ/h;->q()LpBZ/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LpBZ/xfY;->hUw()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lo6/F;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lo6/F;->cD(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, LpBZ/CU;->cD:LpBZ/CU;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Lo6/F;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lo6/F;->cD(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object p0, LpBZ/CU;->x:LpBZ/CU;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Lo6/F;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lo6/F;->cD(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p0, LpBZ/CU;->q:LpBZ/CU;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 v1, 0x4

    .line 57
    invoke-static {v1}, Lo6/F;->j(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lo6/F;->cD(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LpBZ/h;->q()LpBZ/xfY;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, LpBZ/xfY;->x()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, LpBZ/CU;->X:LpBZ/CU;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, LpBZ/CU;->H:LpBZ/CU;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "Unsupported byte count per sample: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static final synthetic hUw(Ljava/nio/ByteBuffer;LpBZ/xfY;J)LjO/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LjO/A;->j(Ljava/nio/ByteBuffer;LpBZ/xfY;J)LjO/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/nio/ByteBuffer;LpBZ/xfY;J)LjO/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, LpBZ/xfY;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3, v0}, Lo6/qfV;->x(JI)Lo6/AWD;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lo6/h;->j:Lo6/h$xfY;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LgjP/CU;->R6(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LpBZ/xfY;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, LpBZ/xfY;->hUw()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p3, v0, v1, v2}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-instance v2, Lo6/AWD;

    .line 32
    .line 33
    invoke-virtual {p2}, Lo6/AWD;->j()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p2, p3

    .line 38
    invoke-virtual {p1}, LpBZ/xfY;->cD()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v2, p2, p3, v0}, Lo6/AWD;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LjO/c;

    .line 47
    .line 48
    invoke-virtual {p1}, LpBZ/xfY;->j()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, LpBZ/xfY;->hUw()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, LjO/c;-><init>(Ljava/nio/ByteBuffer;Lo6/AWD;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
