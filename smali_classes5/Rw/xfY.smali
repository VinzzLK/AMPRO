.class public final LRw/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkb/uZ5;


# instance fields
.field private final hUw:LRw/A;


# direct methods
.method public constructor <init>(LRw/A;)V
    .locals 1

    .line 1
    const-string v0, "jsonSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRw/xfY;->hUw:LRw/A;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic x(LRw/xfY;)LRw/A;
    .locals 0

    .line 1
    iget-object p0, p0, LRw/xfY;->hUw:LRw/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cD(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LRw/xfY$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRw/xfY$xfY;

    .line 7
    .line 8
    iget v1, v0, LRw/xfY$xfY;->T:I

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
    iput v1, v0, LRw/xfY$xfY;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRw/xfY$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LRw/xfY$xfY;-><init>(LRw/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRw/xfY$xfY;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRw/xfY$xfY;->T:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, LRw/xfY$xfY;->q:I

    .line 39
    .line 40
    iget-object v1, v0, LRw/xfY$xfY;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, LRw/xfY$xfY;->cD:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/io/InputStream;

    .line 47
    .line 48
    iget-object v0, v0, LRw/xfY$xfY;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LRw/xfY;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LgCA/xfY;->hUw()Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LHcR/xfY;->X()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "[custom] "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "."

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p2, v2}, LHcR/xfY;->hUw(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 p2, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_1
    :try_start_1
    iput-object p0, v0, LRw/xfY$xfY;->j:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, LRw/xfY$xfY;->cD:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, LRw/xfY$xfY;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v0, LRw/xfY$xfY;->q:I

    .line 136
    .line 137
    iput v3, v0, LRw/xfY$xfY;->T:I

    .line 138
    .line 139
    invoke-static {p0}, LRw/xfY;->x(LRw/xfY;)LRw/A;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1}, Lj9/BM;->T(Ljava/io/InputStream;)Lj9/PA;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, LRw/A;->cD(Lj9/cY;)LBQ/A;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    move-object v1, p2

    .line 163
    move-object p2, p1

    .line 164
    move p1, v2

    .line 165
    :goto_2
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v1, p1}, LHcR/xfY;->x(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object p2

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    move-object v1, p2

    .line 173
    move-object p2, p1

    .line 174
    move p1, v2

    .line 175
    :goto_3
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {v1, p1}, LHcR/xfY;->x(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    throw p2
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LRw/xfY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LRw/xfY$A;

    .line 7
    .line 8
    iget v1, v0, LRw/xfY$A;->db:I

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
    iput v1, v0, LRw/xfY$A;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRw/xfY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LRw/xfY$A;-><init>(LRw/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LRw/xfY$A;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LRw/xfY$A;->db:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, LRw/xfY$A;->H:I

    .line 39
    .line 40
    iget-object p2, v0, LRw/xfY$A;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, LRw/xfY$A;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/io/OutputStream;

    .line 47
    .line 48
    iget-object v0, v0, LRw/xfY$A;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LRw/xfY;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p3

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LgCA/xfY;->hUw()Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LHcR/xfY;->X()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "[custom] "

    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "."

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p3, v2}, LHcR/xfY;->hUw(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    move v7, v2

    .line 129
    move-object v2, p3

    .line 130
    move p3, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 p3, 0x0

    .line 133
    move-object v2, v5

    .line 134
    :goto_1
    :try_start_1
    iput-object p0, v0, LRw/xfY$A;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, LRw/xfY$A;->cD:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, LRw/xfY$A;->x:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, LRw/xfY$A;->q:Ljava/lang/Object;

    .line 141
    .line 142
    iput p3, v0, LRw/xfY$A;->H:I

    .line 143
    .line 144
    iput v3, v0, LRw/xfY$A;->db:I

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-static {p0}, LRw/xfY;->x(LRw/xfY;)LRw/A;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, p1}, LRw/A;->j(Ljava/lang/Object;)LBQ/A;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v5, p1

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    move p2, p3

    .line 168
    move-object p3, p1

    .line 169
    move p1, p2

    .line 170
    move-object p2, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    move p2, p3

    .line 187
    move-object p3, p1

    .line 188
    move p1, p2

    .line 189
    move-object p2, v2

    .line 190
    :goto_3
    if-eqz p2, :cond_7

    .line 191
    .line 192
    invoke-static {p2, p1}, LHcR/xfY;->x(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    return-object p3

    .line 196
    :goto_4
    if-eqz p2, :cond_8

    .line 197
    .line 198
    invoke-static {p2, p1}, LHcR/xfY;->x(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    throw p3
.end method
