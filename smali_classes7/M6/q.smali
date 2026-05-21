.class public abstract LM6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cD(LKor/q;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LKor/q;->K()LKor/et;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "__type__"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LKor/et;->w(Ljava/lang/String;LKor/q;)LKor/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "server_timestamp"

    .line 18
    .line 19
    invoke-virtual {v0}, LKor/q;->Bb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static hUw(LKor/q;)Lcom/google/protobuf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LKor/q;->K()LKor/et;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__local_write_time__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LKor/et;->cLW(Ljava/lang/String;)LKor/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LKor/q;->nvG()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(LKor/q;)LKor/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, LKor/q;->K()LKor/et;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, LKor/et;->w(Ljava/lang/String;LKor/q;)LKor/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LM6/q;->cD(LKor/q;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LM6/q;->j(LKor/q;)LKor/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static x(Lcom/google/firebase/Timestamp;LKor/q;)LKor/q;
    .locals 5

    .line 1
    invoke-static {}, LKor/q;->R()LKor/q$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "server_timestamp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LKor/q$A;->ah(Ljava/lang/String;)LKor/q$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LKor/q;

    .line 16
    .line 17
    invoke-static {}, LKor/q;->R()LKor/q$A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/protobuf/f;->newBuilder()Lcom/google/protobuf/f$A;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/f$A;->setSeconds(J)Lcom/google/protobuf/f$A;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v2, p0}, Lcom/google/protobuf/f$A;->setNanos(I)Lcom/google/protobuf/f$A;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, LKor/q$A;->F0(Lcom/google/protobuf/f$A;)LKor/q$A;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LKor/q;

    .line 50
    .line 51
    invoke-static {}, LKor/et;->IB()LKor/et$A;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "__type__"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LKor/et$A;->T(Ljava/lang/String;LKor/q;)LKor/et$A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "__local_write_time__"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, LKor/et$A;->T(Ljava/lang/String;LKor/q;)LKor/et$A;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, LM6/q;->cD(LKor/q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, LM6/q;->j(LKor/q;)LKor/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const-string v0, "__previous_value__"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, LKor/et$A;->T(Ljava/lang/String;LKor/q;)LKor/et$A;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, LKor/q;->R()LKor/q$A;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, LKor/q$A;->l(LKor/et$A;)LKor/q$A;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, LKor/q;

    .line 97
    .line 98
    return-object p0
.end method
