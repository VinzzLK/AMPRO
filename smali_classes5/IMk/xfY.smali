.class public abstract LIMk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/networking/NetworkError;Ljava/lang/String;)LY4/CU;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LY4/CU;

    .line 12
    .line 13
    sget-object v3, LY4/CU$A;->cD:LY4/CU$A;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 20
    .line 21
    :goto_0
    move-object v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, LY4/CU$xfY;->x:LY4/CU$xfY;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$h;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, LY4/CU$xfY;->cD:LY4/CU$xfY;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 45
    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    sget-object v2, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$xfY;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "Server replied HTTP error with code "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "."

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    move-object v5, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v2, "No internet connection available."

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$h;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const-string v2, "The server did not respond."

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const-string v2, "An unknown network error occurred."

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 106
    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    const-string v2, "Error when parsing JSON of the server reply."

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    if-eqz v0, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_4
    move-object v6, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    check-cast v2, Lcom/bendingspoons/networking/NetworkError$A;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$A;->hUw()Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$h;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    move-object v2, p0

    .line 134
    check-cast v2, Lcom/bendingspoons/networking/NetworkError$h;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$h;->hUw()Ljava/net/SocketTimeoutException;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$XSt;->hUw()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    instance-of v2, p0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/bendingspoons/networking/NetworkError$CU;->hUw()Ljava/lang/Exception;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    if-eqz v0, :cond_c

    .line 166
    .line 167
    check-cast p0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$xfY;->j()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "httpCode"

    .line 178
    .line 179
    invoke-static {v2, v0}, LMIq/A;->x(Ljava/lang/String;Ljava/lang/Number;)LMIq/xfY$h;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v2, "payload"

    .line 192
    .line 193
    invoke-static {v2, p0}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v2, 0x2

    .line 198
    new-array v2, v2, [LMIq/xfY;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    aput-object v0, v2, v7

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    aput-object p0, v2, v0

    .line 205
    .line 206
    invoke-static {v2}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_6
    move-object v7, p0

    .line 211
    move-object v2, p1

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    new-instance p0, LMIq/h;

    .line 214
    .line 215
    invoke-direct {p0}, LMIq/h;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_7
    invoke-direct/range {v1 .. v7}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p0
.end method
