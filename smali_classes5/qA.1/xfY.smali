.class public final LqA/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;


# instance fields
.field private final j:Lcqp/A;


# direct methods
.method public constructor <init>(Lcqp/A;)V
    .locals 1

    .line 1
    const-string v0, "picoApiService"

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
    iput-object p1, p0, LqA/xfY;->j:Lcqp/A;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic j(LqA/xfY;)Lcqp/A;
    .locals 0

    .line 1
    iget-object p0, p0, LqA/xfY;->j:Lcqp/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LqA/xfY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LqA/xfY$CU;

    .line 7
    .line 8
    iget v1, v0, LqA/xfY$CU;->x:I

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
    iput v1, v0, LqA/xfY$CU;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LqA/xfY$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LqA/xfY$CU;-><init>(LqA/xfY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LqA/xfY$CU;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LqA/xfY$CU;->x:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LqA/xfY$xfY;

    .line 55
    .line 56
    invoke-direct {p2, v4, p0, p1}, LqA/xfY$xfY;-><init>(Lkotlin/coroutines/Continuation;LqA/xfY;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LqA/xfY$CU;->x:I

    .line 60
    .line 61
    invoke-static {p2, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, LBQ/A;

    .line 69
    .line 70
    instance-of p1, p2, LBQ/A$A;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    check-cast p2, LBQ/A$A;

    .line 75
    .line 76
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

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
    const/4 v0, 0x2

    .line 115
    invoke-direct {p2, p1, v4, v0, v4}, Lcom/bendingspoons/networking/NetworkError$CU;-><init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p1, LBQ/A$A;

    .line 125
    .line 126
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p2, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    instance-of p1, p2, LBQ/A$CU;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    :goto_3
    instance-of p1, p2, LBQ/A$A;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_8
    instance-of p1, p2, LBQ/A$CU;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    check-cast p2, LBQ/A$CU;

    .line 145
    .line 146
    invoke-virtual {p2}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LJGT/Uk;

    .line 151
    .line 152
    invoke-virtual {p1}, LJGT/Uk;->R6()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, LJGT/Uk;->hUw()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance p2, LBQ/A$CU;

    .line 165
    .line 166
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_9
    new-instance p1, LBQ/A$A;

    .line 171
    .line 172
    new-instance p2, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Throwable;

    .line 175
    .line 176
    const-string v1, "Response is success, but body is null."

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0}, Lcom/bendingspoons/networking/NetworkError$XSt;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_a
    invoke-virtual {p1}, LJGT/Uk;->j()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1}, LJGT/Uk;->x()Lokhttp3/ResponseBody;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    new-instance v0, LqA/xfY$A;

    .line 199
    .line 200
    invoke-direct {v0, p1}, LqA/xfY$A;-><init>(Lokhttp3/ResponseBody;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_b
    new-instance p1, LBQ/A$A;

    .line 212
    .line 213
    new-instance v0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 214
    .line 215
    invoke-direct {v0, p2, v4}, Lcom/bendingspoons/networking/NetworkError$xfY;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
