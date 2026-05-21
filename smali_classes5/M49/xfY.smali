.class public final LM49/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSu/xfY;


# instance fields
.field private final cD:Li5Z/xfY;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li5Z/xfY;)V
    .locals 1

    .line 1
    const-string v0, "appName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM49/xfY;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LM49/xfY;->cD:Li5Z/xfY;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cD(LM49/xfY;)Li5Z/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LM49/xfY;->cD:Li5Z/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LM49/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM49/xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LM49/xfY$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LM49/xfY$V;

    .line 7
    .line 8
    iget v1, v0, LM49/xfY$V;->x:I

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
    iput v1, v0, LM49/xfY$V;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM49/xfY$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LM49/xfY$V;-><init>(LM49/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LM49/xfY$V;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM49/xfY$V;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LM49/xfY$h;

    .line 55
    .line 56
    invoke-direct {p3, v4, p0, p2, p1}, LM49/xfY$h;-><init>(Lkotlin/coroutines/Continuation;LM49/xfY;ZLcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LM49/xfY$V;->x:I

    .line 60
    .line 61
    invoke-static {p3, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, LBQ/A;

    .line 69
    .line 70
    instance-of p1, p3, LBQ/A$A;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    check-cast p3, LBQ/A$A;

    .line 75
    .line 76
    invoke-virtual {p3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$h;

    .line 87
    .line 88
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$h;-><init>(Ljava/net/SocketTimeoutException;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of p2, p1, Ljava/io/IOException;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$A;

    .line 99
    .line 100
    check-cast p1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$A;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Exception;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p2, p1, v4, p3, v4}, Lcom/bendingspoons/networking/NetworkError$CU;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$XSt;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance p3, LBQ/A$A;

    .line 125
    .line 126
    invoke-direct {p3, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of p1, p3, LBQ/A$CU;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    :goto_3
    instance-of p1, p3, LBQ/A$A;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_8
    instance-of p1, p3, LBQ/A$CU;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    check-cast p3, LBQ/A$CU;

    .line 144
    .line 145
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LJGT/Uk;

    .line 150
    .line 151
    invoke-virtual {p1}, LJGT/Uk;->R6()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, LJGT/Uk;->hUw()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    new-instance p2, LBQ/A$CU;

    .line 164
    .line 165
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_9
    new-instance p1, LBQ/A$CU;

    .line 170
    .line 171
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-direct {p1, p2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_a
    invoke-virtual {p1}, LJGT/Uk;->j()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1}, LJGT/Uk;->x()Lokhttp3/ResponseBody;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    new-instance p3, LM49/xfY$XSt;

    .line 188
    .line 189
    invoke-direct {p3, p1}, LM49/xfY$XSt;-><init>(Lokhttp3/ResponseBody;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p3}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_b
    new-instance p1, LBQ/A$A;

    .line 201
    .line 202
    new-instance p3, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 203
    .line 204
    invoke-direct {p3, p2, v4}, Lcom/bendingspoons/networking/NetworkError$xfY;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LM49/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LM49/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LM49/xfY$CU;->x:I

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
    iput v1, v0, LM49/xfY$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM49/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LM49/xfY$CU;-><init>(LM49/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LM49/xfY$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM49/xfY$CU;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LM49/xfY$xfY;

    .line 55
    .line 56
    invoke-direct {p3, v4, p0, p1, p2}, LM49/xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;LM49/xfY;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LM49/xfY$CU;->x:I

    .line 60
    .line 61
    invoke-static {p3, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, LBQ/A;

    .line 69
    .line 70
    instance-of p1, p3, LBQ/A$A;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    check-cast p3, LBQ/A$A;

    .line 75
    .line 76
    invoke-virtual {p3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$h;

    .line 87
    .line 88
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$h;-><init>(Ljava/net/SocketTimeoutException;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of p2, p1, Ljava/io/IOException;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$A;

    .line 99
    .line 100
    check-cast p1, Ljava/io/IOException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$A;-><init>(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Exception;

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    invoke-direct {p2, p1, v4, p3, v4}, Lcom/bendingspoons/networking/NetworkError$CU;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$XSt;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance p3, LBQ/A$A;

    .line 125
    .line 126
    invoke-direct {p3, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    instance-of p1, p3, LBQ/A$CU;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    :goto_3
    instance-of p1, p3, LBQ/A$A;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_8
    instance-of p1, p3, LBQ/A$CU;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    check-cast p3, LBQ/A$CU;

    .line 144
    .line 145
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LJGT/Uk;

    .line 150
    .line 151
    invoke-virtual {p1}, LJGT/Uk;->R6()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, LJGT/Uk;->hUw()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    new-instance p2, LBQ/A$CU;

    .line 164
    .line 165
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_9
    new-instance p1, LBQ/A$A;

    .line 170
    .line 171
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 172
    .line 173
    new-instance p3, Ljava/lang/Throwable;

    .line 174
    .line 175
    const-string v0, "Response is success, but body is null."

    .line 176
    .line 177
    invoke-direct {p3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p3}, Lcom/bendingspoons/networking/NetworkError$XSt;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_a
    invoke-virtual {p1}, LJGT/Uk;->j()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, LJGT/Uk;->x()Lokhttp3/ResponseBody;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    new-instance p3, LM49/xfY$A;

    .line 198
    .line 199
    invoke-direct {p3, p1}, LM49/xfY$A;-><init>(Lokhttp3/ResponseBody;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_b
    new-instance p1, LBQ/A$A;

    .line 211
    .line 212
    new-instance p3, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 213
    .line 214
    invoke-direct {p3, p2, v4}, Lcom/bendingspoons/networking/NetworkError$xfY;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p3}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    .line 223
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
