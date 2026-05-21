.class public abstract Lcom/bendingspoons/networking/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$xfY;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Http Error: http code="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", data="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$A;->hUw()Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "IO Error: message="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$CU;->hUw()Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "Json Parsing Error: message="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_2
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$h;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast p0, Lcom/bendingspoons/networking/NetworkError$h;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$h;->hUw()Ljava/net/SocketTimeoutException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "Timeout Error: message="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_3
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast p0, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bendingspoons/networking/NetworkError$XSt;->hUw()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "Unknown Error: message="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public static final j(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HttpError"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$A;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "IOError"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$CU;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string p0, "JsonParsingError"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/bendingspoons/networking/NetworkError$h;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p0, "TimeoutError"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lcom/bendingspoons/networking/NetworkError$XSt;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    const-string p0, "UnknownError"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
