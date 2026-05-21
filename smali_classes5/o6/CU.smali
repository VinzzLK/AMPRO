.class public abstract Lo6/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(Lo6/A;J)Lo6/A;
    .locals 1

    .line 1
    const-string v0, "$this$trimmed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/A;->H()Lo6/cY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lo6/qfV;->hUw(JLo6/cY;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lo6/CU;->q(Lo6/A;I)Lo6/A;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final R6(Lo6/A;II)Lo6/A;
    .locals 2

    .line 1
    const-string v0, "$this$paddedWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p1, :cond_1

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Zero padding on both sides of the receiver is not supported"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo6/A;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lo6/c;->x(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lo6/A;->cD()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lo6/c;->R6(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lo6/A;->x()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, v0}, Lo6/c;->x(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lo6/A;->cD()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, Lo6/c;->R6(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, v0}, LgjP/CU;->T(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, p2}, LgjP/CU;->T(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {p2, v0, v1, v0}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2, v0, v1, v0}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final cD(Lo6/A;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo6/CU;->x(Lo6/A;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lo6/A;->x()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lo6/c;->hUw(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final hUw(Lo6/A;Lo6/A;)Lo6/A;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo6/A;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lo6/et;->q(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2e

    .line 24
    .line 25
    const-string v2, " and "

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lo6/A;->x()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Lo6/D;->x(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, LgjP/CU;->T(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v0, v1, v2, v1}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v3}, Lth/A;->l(Ljava/nio/ByteBuffer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v3}, Lth/A;->l(Ljava/nio/ByteBuffer;I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v1, v2, v1}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "Channel count must be equal, found "

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lo6/A;->x()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Lo6/D;->q(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Lo6/D;->q(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Samples rate must be equal, found "

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lo6/A;->q()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Lo6/et;->X(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Lo6/et;->X(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public static final j(Lo6/A;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/A;->x()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lo6/A;->cD()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lo6/c;->q(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final q(Lo6/A;I)Lo6/A;
    .locals 2

    .line 1
    const-string v0, "$this$trimmed"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, LgjP/CU;->x(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LgjP/h;->cD:LgjP/h$xfY;

    .line 26
    .line 27
    invoke-virtual {v1}, LgjP/h$xfY;->hUw()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1}, LgjP/h;->R6(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, p1}, LgjP/h;->cLW(II)LgjP/XSt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lth/A;->db(Ljava/nio/ByteBuffer;LgjP/XSt;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p1, v1, v0, v1}, Lo6/A;->j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final x(Lo6/A;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lo6/A;->cD()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Lo6/c;->cD(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
