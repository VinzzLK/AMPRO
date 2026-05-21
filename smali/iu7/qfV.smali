.class public abstract Liu7/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LLCA/N5W;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Liu7/qfV$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liu7/qfV$V;

    .line 7
    .line 8
    iget v1, v0, Liu7/qfV$V;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liu7/qfV$V;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liu7/qfV$V;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Liu7/qfV$V;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liu7/qfV$V;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Liu7/qfV$V;->X:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Liu7/qfV$V;->q:I

    .line 40
    .line 41
    iget v1, v0, Liu7/qfV$V;->x:I

    .line 42
    .line 43
    iget v2, v0, Liu7/qfV$V;->cD:I

    .line 44
    .line 45
    iget-object v0, v0, Liu7/qfV$V;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LLCA/N5W;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LLCA/N5W;->AI()LGZ0/sKo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, LC5/N5W;->X(J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    xor-int/lit8 v2, p1, 0x1

    .line 80
    .line 81
    xor-int/2addr p1, v4

    .line 82
    invoke-virtual {p0}, LLCA/N5W;->R()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, LLCA/N5W;->K()Landroidx/compose/ui/platform/CN;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iput-object p0, v0, Liu7/qfV$V;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Liu7/qfV$V;->cD:I

    .line 97
    .line 98
    iput v2, v0, Liu7/qfV$V;->x:I

    .line 99
    .line 100
    iput p1, v0, Liu7/qfV$V;->q:I

    .line 101
    .line 102
    iput v4, v0, Liu7/qfV$V;->X:I

    .line 103
    .line 104
    invoke-interface {v5, v0}, Landroidx/compose/ui/platform/CN;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v1, v0

    .line 112
    move-object v0, p0

    .line 113
    move p0, p1

    .line 114
    move-object p1, v1

    .line 115
    move v1, v2

    .line 116
    move v2, v3

    .line 117
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/j;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-static {p1}, Lww/A;->cD(Landroidx/compose/ui/platform/j;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v4, :cond_4

    .line 126
    .line 127
    move p1, p0

    .line 128
    move-object p0, v0

    .line 129
    move v0, v2

    .line 130
    move v2, v1

    .line 131
    move v1, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move p1, p0

    .line 134
    move-object p0, v0

    .line 135
    move v0, v2

    .line 136
    move v2, v1

    .line 137
    :goto_2
    move v1, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v0, v3

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-eqz v1, :cond_7

    .line 142
    .line 143
    move v1, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v0, v3

    .line 146
    :cond_7
    move v1, v3

    .line 147
    :goto_4
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, LLCA/N5W;->R()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    move v0, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v0, v3

    .line 160
    :goto_5
    invoke-virtual {p0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, LGZ0/mW;->H()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, LC5/N5W;->uKP(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, LGZ0/mW;->X()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eq v2, v5, :cond_9

    .line 185
    .line 186
    move v2, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move v2, v3

    .line 189
    :goto_6
    invoke-virtual {p0}, LLCA/N5W;->R()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, LGZ0/mW;->H()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, LC5/N5W;->X(J)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    move v3, v4

    .line 210
    :cond_a
    invoke-static {p1, v1, v0, v2, v3}, Liu7/BM;->x(ZZZZZ)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Liu7/BM;->j(I)Liu7/BM;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static final hUw(LLCA/BM;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 11

    .line 1
    const v0, 0x24178b1c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v8, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:103)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 75
    .line 76
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v0, v2, :cond_6

    .line 81
    .line 82
    new-instance v0, Lno3/K;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v0, v2, v3, v2}, Lno3/K;-><init>(Lno3/K$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v0, Lno3/K;

    .line 92
    .line 93
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v2, v1, :cond_7

    .line 102
    .line 103
    new-instance v2, Liu7/qfV$h;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Liu7/qfV$h;-><init>(Lno3/K;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {p0, v0}, LLCA/uS;->hUw(LLCA/BM;Lno3/K;)Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    shl-int/lit8 p2, p2, 0xf

    .line 118
    .line 119
    const/high16 v1, 0x380000

    .line 120
    .line 121
    and-int/2addr p2, v1

    .line 122
    or-int/lit8 v9, p2, 0x36

    .line 123
    .line 124
    const/16 v10, 0x38

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v7, p1

    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v10}, Lno3/xfY;->j(Lno3/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v7, p1

    .line 145
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    new-instance p2, Liu7/qfV$XSt;

    .line 155
    .line 156
    invoke-direct {p2, p0, v7, p3}, Liu7/qfV$XSt;-><init>(LLCA/BM;Lkotlin/jvm/functions/Function2;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    return-void
.end method

.method public static final j(LLCA/N5W;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 11

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    .line 67
    .line 68
    invoke-static {v0, p2, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 76
    .line 77
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v0, v3, :cond_6

    .line 83
    .line 84
    new-instance v0, Lno3/K;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4, v5}, Lno3/K;-><init>(Lno3/K$xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v0, Lno3/K;

    .line 93
    .line 94
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v3, v4, :cond_7

    .line 103
    .line 104
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 105
    .line 106
    invoke-static {v3, v8}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v8, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v3, LQdR/d;

    .line 114
    .line 115
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne v4, v6, :cond_8

    .line 124
    .line 125
    sget-object v4, Liu7/BM;->j:Liu7/BM$xfY;

    .line 126
    .line 127
    invoke-virtual {v4}, Liu7/BM$xfY;->hUw()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Liu7/BM;->j(I)Liu7/BM;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v5, v1, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v8, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v4, LS1F/j;

    .line 143
    .line 144
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v1, v5, :cond_9

    .line 153
    .line 154
    new-instance v1, Liu7/qfV$xfY;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Liu7/qfV$xfY;-><init>(Lno3/K;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    invoke-static {p0, v0, v4}, LLCA/N;->hUw(LLCA/N5W;Lno3/K;LS1F/eHL;)Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v6, v5

    .line 170
    invoke-virtual {p0}, LLCA/N5W;->X9x()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-interface {v8, v6}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v8, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v7, v9

    .line 183
    invoke-interface {v8}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v7, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v9, v2, :cond_b

    .line 194
    .line 195
    :cond_a
    new-instance v9, Liu7/qfV$A;

    .line 196
    .line 197
    invoke-direct {v9, v6, v4, p0}, Liu7/qfV$A;-><init>(LQdR/d;LS1F/j;LLCA/N5W;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v9}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    move-object v6, v9

    .line 204
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    shl-int/lit8 p2, p2, 0xf

    .line 207
    .line 208
    const/high16 v2, 0x380000

    .line 209
    .line 210
    and-int/2addr p2, v2

    .line 211
    or-int/lit8 v9, p2, 0x36

    .line 212
    .line 213
    const/16 v10, 0x8

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v7, p1

    .line 217
    move-object v2, v1

    .line 218
    move-object v1, v0

    .line 219
    invoke-static/range {v1 .. v10}, Lno3/xfY;->j(Lno3/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move-object v7, p1

    .line 233
    invoke-interface {v8}, LS1F/Enc;->cv()V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_4
    invoke-interface {v8}, LS1F/Enc;->db()LS1F/uPt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    new-instance p2, Liu7/qfV$CU;

    .line 243
    .line 244
    invoke-direct {p2, p0, v7, p3}, Liu7/qfV$CU;-><init>(LLCA/N5W;Lkotlin/jvm/functions/Function2;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    return-void
.end method
