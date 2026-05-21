.class public abstract LLa/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(FI)I
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    float-to-int p0, p0

    .line 11
    invoke-static {p0}, Lo6/h;->cD(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final R6(LXC/h;LQjf/qfV;Lo6/A;I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LgjP/CU;->ojl(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lo6/A;->H()Lo6/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo6/h;->j:Lo6/h$xfY;

    .line 22
    .line 23
    invoke-virtual {p2}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Lo6/cY;->j()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Lo6/cY;->hUw()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v2, v3, v4}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, LQjf/qfV;->cD()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, LQjf/cY;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, LQjf/cY;->j(LQjf/cY;FLXC/xfY;FILjava/lang/Object;)LQjf/cY;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Lo6/AWD;->x:Lo6/AWD$xfY;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo6/cY;->cD()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lo6/AWD$xfY;->hUw(I)Lo6/AWD;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, LQjf/qfV;->cD()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->zipWithNext(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LQjf/cY;

    .line 107
    .line 108
    invoke-virtual {v4}, LQjf/cY;->x()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v5, v1}, LLa/A;->H(FI)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v3, v5}, Lo6/AWD;->R6(I)Lo6/AWD;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v0}, Lo6/AWD;->q(Lo6/cY;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LQjf/cY;

    .line 129
    .line 130
    invoke-virtual {v2}, LQjf/cY;->x()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2, v1}, LLa/A;->H(FI)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v3, v2}, Lo6/AWD;->R6(I)Lo6/AWD;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Lo6/AWD;->q(Lo6/cY;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v5, v2}, LgjP/h;->H(II)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_1

    .line 151
    .line 152
    invoke-virtual {p2}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v2}, LgjP/h;->cLW(II)LgjP/XSt;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v2}, Lth/A;->db(Ljava/nio/ByteBuffer;LgjP/XSt;)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v5, 0x2

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {p2, v2, v6, v5, v6}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4}, LQjf/cY;->cD()LXC/xfY;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, LQjf/cY;->R6()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {p0, v2, v5, v4, p3}, LXC/h;->cD(Lo6/A;LXC/xfY;FI)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    :goto_1
    return-void
.end method

.method private static final cD(Lo6/A;ILXC/A;)Lo6/A;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, LXC/A;->j(Lo6/A;)Lo6/A;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Only 1 or 2 output channels are supported, found "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {p2, p0}, LXC/A;->hUw(Lo6/A;)Lo6/A;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final synthetic hUw(LXC/h;LQjf/qfV;Lo6/A;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LLa/A;->R6(LXC/h;LQjf/qfV;Lo6/A;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LXC/h;LQjf/qfV;Lo6/cY;LZX/V;LXC/A;)Lo6/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LLa/A;->q(LXC/h;LQjf/qfV;Lo6/cY;LZX/V;LXC/A;)Lo6/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(LXC/h;LQjf/qfV;Lo6/cY;LZX/V;LXC/A;)Lo6/A;
    .locals 4

    .line 1
    invoke-virtual {p1}, LQjf/qfV;->j()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo6/cY;->cD()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, v0, v1}, LLa/A;->x(LZX/V;LZX/V;I)LLa/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LLa/XSt;->hUw()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LLa/XSt;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, LLa/XSt;->cD()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, LXC/h;->hUw()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Lo6/h;->j(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gtz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v2}, LXC/h;->j(I)Lo6/A;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1}, Lo6/h;->q(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lo6/h;->q(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    new-instance p3, LLa/A$xfY;

    .line 56
    .line 57
    invoke-direct {p3, v1, v0}, LLa/A$xfY;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p3}, LgjP/V;->hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lo6/A;

    .line 65
    .line 66
    invoke-virtual {p2}, Lo6/cY;->j()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p0, p1, p4}, LLa/A;->cD(Lo6/A;ILXC/A;)Lo6/A;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lo6/A;->H()Lo6/cY;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p3, "Stream properties of audio fragment "

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo6/A;->H()Lo6/cY;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " must equal required one "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p4, "Expected "

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p4, " audio frames of available output for the requested range "

    .line 142
    .line 143
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p3, " but found "

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, LXC/h;->hUw()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ".\nfragmentTimeRange: "

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LQjf/qfV;->j()LZX/V;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public static final x(LZX/V;LZX/V;I)LLa/XSt;
    .locals 4

    .line 1
    const-string v0, "processedRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instructionRange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LZX/cY;->j(LZX/V;LZX/V;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LZX/V;->R6()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1, p2}, Lo6/qfV;->x(JI)Lo6/AWD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LZX/V;->R6()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2, p2}, Lo6/qfV;->x(JI)Lo6/AWD;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, LZX/V;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3, p2}, Lo6/qfV;->x(JI)Lo6/AWD;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, LZX/V;->x()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3, p2}, Lo6/qfV;->x(JI)Lo6/AWD;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, LLa/XSt;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lo6/AWD;->x(Lo6/AWD;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v1}, Lo6/AWD;->x(Lo6/AWD;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p1}, Lo6/AWD;->x(Lo6/AWD;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p2, v0, v1, p0, p1}, LLa/XSt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "The instruction range ("

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ") must be fully contained in the processed range ("

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ")."

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
