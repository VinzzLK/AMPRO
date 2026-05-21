.class public abstract LfV/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(LfV/i;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LfV/i;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, LfV/i;->hUw()LfV/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LfV/u;->cD()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x3

    .line 28
    :goto_0
    mul-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public static final R6(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LfV/F;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LfV/F;->j()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LfV/g;->hUw:LfV/g;

    .line 20
    .line 21
    aget v3, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, v3, p0}, LfV/g;->ak(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aget p0, v1, v2

    .line 27
    .line 28
    return p0
.end method

.method public static final cD(LfV/i;I)LfV/i;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-le v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, LfV/i;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/2addr v0, p1

    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LfV/i;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, p1

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, LfV/i;

    .line 40
    .line 41
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v0, p1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, LfV/i;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/2addr v0, p1

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, LfV/i;->hUw()LfV/u;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v2 .. v9}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, LfV/i;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le p1, v0, :cond_3

    .line 81
    .line 82
    new-instance v2, LfV/i;

    .line 83
    .line 84
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int/2addr p1, v1

    .line 89
    invoke-virtual {p0}, LfV/i;->j()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int v4, p1, v0

    .line 94
    .line 95
    invoke-virtual {p0}, LfV/i;->hUw()LfV/u;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v8, 0x18

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v2 .. v9}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    new-instance v3, LfV/i;

    .line 111
    .line 112
    invoke-virtual {p0}, LfV/i;->j()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    mul-int/2addr p1, v1

    .line 117
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int v4, p1, v0

    .line 122
    .line 123
    invoke-virtual {p0}, LfV/i;->hUw()LfV/u;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-direct/range {v3 .. v10}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final hUw(I)V
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LfV/F;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j(I)V
    .locals 3

    .line 1
    invoke-static {}, LfV/F;->j()V

    .line 2
    .line 3
    .line 4
    filled-new-array {p0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LfV/F;->j()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LfV/g;->hUw:LfV/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LfV/g;->Q(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final q(LfV/i;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfV/i;->R6()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LfV/i;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, LfV/i;->hUw()LfV/u;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LfV/u;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public static final x()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LfV/F;->j()V

    .line 9
    .line 10
    .line 11
    aget v0, v1, v2

    .line 12
    .line 13
    return v0
.end method
