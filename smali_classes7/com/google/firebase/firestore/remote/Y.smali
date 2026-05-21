.class public final Lcom/google/firebase/firestore/remote/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:LM6/V;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM6/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Y;->hUw:LM6/V;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Y;->AI(LM6/V;)LM6/hz8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LM6/hz8;->cD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Y;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static AI(LM6/V;)LM6/hz8;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM6/V;->R6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "databases"

    .line 6
    .line 7
    invoke-virtual {p0}, LM6/V;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "projects"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LM6/hz8;->E(Ljava/util/List;)LM6/hz8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private F0(LKor/x$Enc;)Lgc/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, LKor/x$Enc;->db()LKor/x$cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKor/x$cY;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/firebase/firestore/remote/Y$xfY;->X:[I

    .line 14
    .line 15
    invoke-virtual {p1}, LKor/x$Enc;->w()LKor/x$Enc$A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lgc/et$A;->H:Lgc/et$A;

    .line 38
    .line 39
    sget-object v1, LM6/soy;->j:LKor/q;

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lgc/et;->R6(LM6/m;Lgc/et$A;LKor/q;)Lgc/et;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1}, LKor/x$Enc;->w()LKor/x$Enc$A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unrecognized UnaryFilter.operator %d"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_1
    sget-object p1, Lgc/et$A;->H:Lgc/et$A;

    .line 62
    .line 63
    sget-object v1, LM6/soy;->hUw:LKor/q;

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lgc/et;->R6(LM6/m;Lgc/et$A;LKor/q;)Lgc/et;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    sget-object p1, Lgc/et$A;->q:Lgc/et$A;

    .line 71
    .line 72
    sget-object v1, LM6/soy;->j:LKor/q;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Lgc/et;->R6(LM6/m;Lgc/et$A;LKor/q;)Lgc/et;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object p1, Lgc/et$A;->q:Lgc/et$A;

    .line 80
    .line 81
    sget-object v1, LM6/soy;->hUw:LKor/q;

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Lgc/et;->R6(LM6/m;Lgc/et$A;LKor/q;)Lgc/et;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private FT(Ljava/lang/String;)LM6/hz8;
    .locals 3

    .line 1
    invoke-static {p1}, LM6/hz8;->IB(Ljava/lang/String;)LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Y;->e0E(LM6/hz8;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Tried to deserialize invalid key %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private GO(LM6/hz8;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Y;->hUw:LM6/V;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/Y;->M(LM6/V;LM6/hz8;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private H(LKor/x$V$A;)Lgc/et$A;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->uKP:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unhandled FieldFilter.operator %d"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lgc/et$A;->E:Lgc/et$A;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object p1, Lgc/et$A;->w:Lgc/et$A;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lgc/et$A;->l:Lgc/et$A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, Lgc/et$A;->db:Lgc/et$A;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object p1, Lgc/et$A;->X:Lgc/et$A;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_5
    sget-object p1, Lgc/et$A;->T:Lgc/et$A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, Lgc/et$A;->H:Lgc/et$A;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    sget-object p1, Lgc/et$A;->q:Lgc/et$A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_8
    sget-object p1, Lgc/et$A;->x:Lgc/et$A;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_9
    sget-object p1, Lgc/et$A;->cD:Lgc/et$A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Jd(LTAH/XSt;)LKor/Enc$CU;
    .locals 2

    .line 1
    invoke-virtual {p1}, LTAH/XSt;->j()LTAH/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTAH/Zv9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LKor/Enc$CU;->ah()LKor/Enc$CU$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LTAH/XSt;->hUw()LM6/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LM6/m;->cD()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LKor/Enc$CU$xfY;->uKP(Ljava/lang/String;)LKor/Enc$CU$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LKor/Enc$CU$A;->x:LKor/Enc$CU$A;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LKor/Enc$CU$xfY;->w(LKor/Enc$CU$A;)LKor/Enc$CU$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LKor/Enc$CU;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v1, v0, LTAH/xfY$A;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LTAH/xfY$A;

    .line 43
    .line 44
    invoke-static {}, LKor/Enc$CU;->ah()LKor/Enc$CU$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LTAH/XSt;->hUw()LM6/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LM6/m;->cD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, LKor/Enc$CU$xfY;->uKP(Ljava/lang/String;)LKor/Enc$CU$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, LKor/xfY;->IB()LKor/xfY$A;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, LTAH/xfY;->R6()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LKor/xfY$A;->ojl(Ljava/lang/Iterable;)LKor/xfY$A;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LKor/Enc$CU$xfY;->ojl(LKor/xfY$A;)LKor/Enc$CU$xfY;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LKor/Enc$CU;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    instance-of v1, v0, LTAH/xfY$xfY;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast v0, LTAH/xfY$xfY;

    .line 88
    .line 89
    invoke-static {}, LKor/Enc$CU;->ah()LKor/Enc$CU$xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, LTAH/XSt;->hUw()LM6/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LM6/m;->cD()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, LKor/Enc$CU$xfY;->uKP(Ljava/lang/String;)LKor/Enc$CU$xfY;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, LKor/xfY;->IB()LKor/xfY$A;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LTAH/xfY;->R6()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LKor/xfY$A;->ojl(Ljava/lang/Iterable;)LKor/xfY$A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, LKor/Enc$CU$xfY;->db(LKor/xfY$A;)LKor/Enc$CU$xfY;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LKor/Enc$CU;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_2
    instance-of v1, v0, LTAH/qfV;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v0, LTAH/qfV;

    .line 133
    .line 134
    invoke-static {}, LKor/Enc$CU;->ah()LKor/Enc$CU$xfY;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, LTAH/XSt;->hUw()LM6/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, LM6/m;->cD()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, LKor/Enc$CU$xfY;->uKP(Ljava/lang/String;)LKor/Enc$CU$xfY;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0}, LTAH/qfV;->x()LKor/q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, LKor/Enc$CU$xfY;->T(LKor/q;)LKor/Enc$CU$xfY;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, LKor/Enc$CU;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    const-string p1, "Unknown transform: %s"

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
.end method

.method private M(LM6/V;LM6/hz8;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Y;->AI(LM6/V;)LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "documents"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LM6/XSt;->j(Ljava/lang/String;)LM6/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LM6/hz8;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM6/XSt;->hUw(LM6/XSt;)LM6/XSt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LM6/hz8;

    .line 18
    .line 19
    invoke-virtual {p1}, LM6/hz8;->cD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private MgY(Lgc/Ep;)LKor/x$K;
    .locals 3

    .line 1
    invoke-static {}, LKor/x$K;->w()LKor/x$K$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgc/Ep;->j()Lgc/Ep$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LKor/x$XSt;->x:LKor/x$XSt;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LKor/x$K$xfY;->ojl(LKor/x$XSt;)LKor/x$K$xfY;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, LKor/x$XSt;->q:LKor/x$XSt;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LKor/x$K$xfY;->ojl(LKor/x$XSt;)LKor/x$K$xfY;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lgc/Ep;->cD()LM6/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->Z5u(LM6/m;)LKor/x$cY;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LKor/x$K$xfY;->uKP(LKor/x$cY;)LKor/x$K$xfY;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LKor/x$K;

    .line 44
    .line 45
    return-object p1
.end method

.method private X(LKor/Enc$CU;)LTAH/XSt;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->cD:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LKor/Enc$CU;->FT()LKor/Enc$CU$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LTAH/XSt;

    .line 26
    .line 27
    invoke-virtual {p1}, LKor/Enc$CU;->pM1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LTAH/qfV;

    .line 36
    .line 37
    invoke-virtual {p1}, LKor/Enc$CU;->l()LKor/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1}, LTAH/qfV;-><init>(LKor/q;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LTAH/XSt;-><init>(LM6/m;LTAH/et;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "Unknown FieldTransform proto: %s"

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance v0, LTAH/XSt;

    .line 60
    .line 61
    invoke-virtual {p1}, LKor/Enc$CU;->pM1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LTAH/xfY$xfY;

    .line 70
    .line 71
    invoke-virtual {p1}, LKor/Enc$CU;->E()LKor/xfY;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LKor/xfY;->X()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1}, LTAH/xfY$xfY;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LTAH/XSt;-><init>(LM6/m;LTAH/et;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    new-instance v0, LTAH/XSt;

    .line 87
    .line 88
    invoke-virtual {p1}, LKor/Enc$CU;->pM1()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, LTAH/xfY$A;

    .line 97
    .line 98
    invoke-virtual {p1}, LKor/Enc$CU;->cLW()LKor/xfY;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, LKor/xfY;->X()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1}, LTAH/xfY$A;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LTAH/XSt;-><init>(LM6/m;LTAH/et;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    invoke-virtual {p1}, LKor/Enc$CU;->IB()LKor/Enc$CU$A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v2, LKor/Enc$CU$A;->x:LKor/Enc$CU$A;

    .line 118
    .line 119
    if-ne v0, v2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-virtual {p1}, LKor/Enc$CU;->IB()LKor/Enc$CU$A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Unknown transform setToServerValue: %s"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LTAH/XSt;

    .line 137
    .line 138
    invoke-virtual {p1}, LKor/Enc$CU;->pM1()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, LTAH/Zv9;->cD()LTAH/Zv9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, p1, v1}, LTAH/XSt;-><init>(LM6/m;LTAH/et;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method private X9x(Ljava/util/List;)LKor/x$c;
    .locals 2

    .line 1
    new-instance v0, Lgc/Enc;

    .line 2
    .line 3
    sget-object v1, Lgc/Enc$xfY;->cD:Lgc/Enc$xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgc/Enc;-><init>(Ljava/util/List;Lgc/Enc$xfY;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/Y;->R(Lgc/m;)LKor/x$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private Z5u(LM6/m;)LKor/x$cY;
    .locals 1

    .line 1
    invoke-static {}, LKor/x$cY;->db()LKor/x$cY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LM6/m;->cD()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LKor/x$cY$xfY;->ojl(Ljava/lang/String;)LKor/x$cY$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LKor/x$cY;

    .line 18
    .line 19
    return-object p1
.end method

.method private cLW(LKor/x$K;)Lgc/Ep;
    .locals 3

    .line 1
    invoke-virtual {p1}, LKor/x$K;->db()LKor/x$cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKor/x$cY;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/firebase/firestore/remote/Y$xfY;->T:[I

    .line 14
    .line 15
    invoke-virtual {p1}, LKor/x$K;->T()LKor/x$XSt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lgc/Ep$xfY;->x:Lgc/Ep$xfY;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, LKor/x$K;->T()LKor/x$XSt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Unrecognized direction %d"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object p1, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v0}, Lgc/Ep;->x(Lgc/Ep$xfY;LM6/m;)Lgc/Ep;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private d(LTAH/D;)LKor/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, LTAH/D;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Can\'t serialize an empty precondition"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LKor/m;->pM1()LKor/m$A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LTAH/D;->cD()LM6/Ki;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LTAH/D;->cD()LM6/Ki;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->Zq(LM6/Ki;)Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LKor/m$A;->uKP(Lcom/google/protobuf/f;)LKor/m$A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LKor/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, LTAH/D;->j()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LTAH/D;->j()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, LKor/m$A;->ojl(Z)LKor/m$A;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LKor/m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    const-string p1, "Unknown Precondition"

    .line 70
    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method private static e0E(LM6/hz8;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LM6/XSt;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "projects"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "databases"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v2
.end method

.method private l(Ljava/lang/String;)LM6/hz8;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->FT(Ljava/lang/String;)LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LM6/XSt;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LM6/hz8;->cD:LM6/hz8;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Y;->t(LM6/hz8;)LM6/hz8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private nvG(Lgc/et$A;)LKor/x$V$A;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->ojl:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unknown operator %d"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, LKor/x$V$A;->ah:LKor/x$V$A;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    sget-object p1, LKor/x$V$A;->E:LKor/x$V$A;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, LKor/x$V$A;->l:LKor/x$V$A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    sget-object p1, LKor/x$V$A;->w:LKor/x$V$A;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_4
    sget-object p1, LKor/x$V$A;->X:LKor/x$V$A;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_5
    sget-object p1, LKor/x$V$A;->H:LKor/x$V$A;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    sget-object p1, LKor/x$V$A;->db:LKor/x$V$A;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    sget-object p1, LKor/x$V$A;->T:LKor/x$V$A;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_8
    sget-object p1, LKor/x$V$A;->q:LKor/x$V$A;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_9
    sget-object p1, LKor/x$V$A;->x:LKor/x$V$A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pM1(LKor/m;)LTAH/D;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->j:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LKor/m;->T()LKor/m$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LTAH/D;->cD:LTAH/D;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "Unknown precondition"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, LKor/m;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, LTAH/D;->hUw(Z)LTAH/D;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, LKor/m;->cLW()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LTAH/D;->q(LM6/Ki;)LTAH/D;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private rs(LNZK/xfY;)Lio/grpc/soy;
    .locals 1

    .line 1
    invoke-virtual {p1}, LNZK/xfY;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lio/grpc/soy;->X(I)Lio/grpc/soy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LNZK/xfY;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static t(LM6/hz8;)LM6/hz8;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM6/XSt;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "documents"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0, v0}, LM6/XSt;->cLW(I)LM6/XSt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LM6/hz8;

    .line 38
    .line 39
    return-object p0
.end method

.method private uKP(LKor/x$c;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->ojl(LKor/x$c;)Lgc/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lgc/Enc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lgc/Enc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgc/Enc;->ojl()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lgc/Enc;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private x(LKor/K;)LTAH/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, LKor/K;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, LKor/K;->w(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, LTAH/h;->hUw(Ljava/util/Set;)LTAH/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private x1(LTAH/h;)LKor/K;
    .locals 2

    .line 1
    invoke-static {}, LKor/K;->pM1()LKor/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LTAH/h;->j()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LM6/m;

    .line 24
    .line 25
    invoke-virtual {v1}, LM6/m;->cD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LKor/K$A;->ojl(Ljava/lang/String;)LKor/K$A;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LKor/K;

    .line 38
    .line 39
    return-object p1
.end method

.method private z(LE06/Xo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->x:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string p1, "limbo-document"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v0, "Unrecognized query purpose: %s"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    const-string p1, "existence-filter-mismatch"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method


# virtual methods
.method public AM(Lgc/d;)LKor/MY$h;
    .locals 7

    .line 1
    invoke-static {}, LKor/MY$h;->cLW()LKor/MY$h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LKor/x;->Jd()LKor/x$A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lgc/d;->cLW()LM6/hz8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lgc/d;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LM6/XSt;->w()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v6, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/Y;->GO(LM6/hz8;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, LKor/MY$h$xfY;->ojl(Ljava/lang/String;)LKor/MY$h$xfY;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LKor/x$CU;->w()LKor/x$CU$xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lgc/d;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, LKor/x$CU$xfY;->uKP(Ljava/lang/String;)LKor/x$CU$xfY;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, LKor/x$CU$xfY;->ojl(Z)LKor/x$CU$xfY;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LKor/x$A;->ojl(LKor/x$CU$xfY;)LKor/x$A;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v2}, LM6/XSt;->w()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v4

    .line 75
    :goto_1
    const-string v6, "Document queries with filters are not supported."

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v3, v6, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LM6/XSt;->pM1()LM6/XSt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LM6/hz8;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/Y;->GO(LM6/hz8;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, LKor/MY$h$xfY;->ojl(Ljava/lang/String;)LKor/MY$h$xfY;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LKor/x$CU;->w()LKor/x$CU$xfY;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, LM6/XSt;->X()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, LKor/x$CU$xfY;->uKP(Ljava/lang/String;)LKor/x$CU$xfY;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, LKor/x$A;->ojl(LKor/x$CU$xfY;)LKor/x$A;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Lgc/d;->X()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Lgc/d;->X()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/Y;->X9x(Ljava/util/List;)LKor/x$c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, LKor/x$A;->cLW(LKor/x$c;)LKor/x$A;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lgc/d;->w()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lgc/Ep;

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/Y;->MgY(Lgc/Ep;)LKor/x$K;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, LKor/x$A;->uKP(LKor/x$K;)LKor/x$A;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {p1}, Lgc/d;->IB()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-static {}, Lcom/google/protobuf/Tn;->newBuilder()Lcom/google/protobuf/Tn$A;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lgc/d;->uKP()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    long-to-int v3, v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Tn$A;->setValue(I)Lcom/google/protobuf/Tn$A;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, LKor/x$A;->db(Lcom/google/protobuf/Tn$A;)LKor/x$A;

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {p1}, Lgc/d;->l()Lgc/K;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-static {}, LKor/XSt;->pM1()LKor/XSt$A;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lgc/d;->l()Lgc/K;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lgc/K;->j()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, LKor/XSt$A;->ojl(Ljava/lang/Iterable;)LKor/XSt$A;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lgc/d;->l()Lgc/K;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lgc/K;->cD()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, LKor/XSt$A;->uKP(Z)LKor/XSt$A;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, LKor/x$A;->w(LKor/XSt$A;)LKor/x$A;

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1}, Lgc/d;->q()Lgc/K;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-static {}, LKor/XSt;->pM1()LKor/XSt$A;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p1}, Lgc/d;->q()Lgc/K;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lgc/K;->j()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, LKor/XSt$A;->ojl(Ljava/lang/Iterable;)LKor/XSt$A;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lgc/d;->q()Lgc/K;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lgc/K;->cD()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v5

    .line 245
    invoke-virtual {v2, p1}, LKor/XSt$A;->uKP(Z)LKor/XSt$A;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LKor/x$A;->T(LKor/XSt$A;)LKor/x$A;

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0, v1}, LKor/MY$h$xfY;->uKP(LKor/x$A;)LKor/MY$h$xfY;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, LKor/MY$h;

    .line 259
    .line 260
    return-object p1
.end method

.method public Bb(Lgc/d;)LKor/MY$CU;
    .locals 1

    .line 1
    invoke-static {}, LKor/MY$CU;->pM1()LKor/MY$CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lgc/d;->cLW()LM6/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->GO(LM6/hz8;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LKor/MY$CU$xfY;->ojl(Ljava/lang/String;)LKor/MY$CU$xfY;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LKor/MY$CU;

    .line 21
    .line 22
    return-object p1
.end method

.method public E(LKor/MY$h;)Lgc/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, LKor/MY$h;->db()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LKor/MY$h;->w()LKor/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/Y;->IB(Ljava/lang/String;LKor/x;)Lgc/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public F(LTAH/V;)LKor/Ki;
    .locals 3

    .line 1
    invoke-static {}, LKor/Ki;->Bb()LKor/Ki$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, LTAH/AWD;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTAH/V;->q()LM6/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, LTAH/AWD;

    .line 15
    .line 16
    invoke-virtual {v2}, LTAH/AWD;->cLW()LM6/MY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/Y;->K(LM6/Enc;LM6/MY;)LKor/V;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LKor/Ki$A;->db(LKor/V;)LKor/Ki$A;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, LTAH/F;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LTAH/V;->q()LM6/Enc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LTAH/F;

    .line 38
    .line 39
    invoke-virtual {v2}, LTAH/F;->l()LM6/MY;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/Y;->K(LM6/Enc;LM6/MY;)LKor/V;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LKor/Ki$A;->db(LKor/V;)LKor/Ki$A;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LTAH/V;->x()LTAH/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->x1(LTAH/h;)LKor/K;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, LKor/Ki$A;->w(LKor/K;)LKor/Ki$A;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, p1, LTAH/CU;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, LTAH/V;->q()LM6/Enc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->Hm(LM6/Enc;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LKor/Ki$A;->T(Ljava/lang/String;)LKor/Ki$A;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, p1, LTAH/m;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, LTAH/V;->q()LM6/Enc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->Hm(LM6/Enc;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LKor/Ki$A;->cLW(Ljava/lang/String;)LKor/Ki$A;

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, LTAH/V;->R6()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LTAH/XSt;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/Y;->Jd(LTAH/XSt;)LKor/Enc$CU;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, LKor/Ki$A;->ojl(LKor/Enc$CU;)LKor/Ki$A;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, LTAH/V;->H()LTAH/D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, LTAH/D;->x()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, LTAH/V;->H()LTAH/D;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->d(LTAH/D;)LKor/m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, LKor/Ki$A;->uKP(LKor/m;)LKor/Ki$A;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LKor/Ki;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "unknown mutation type %s"

    .line 158
    .line 159
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    throw p1
.end method

.method public Hm(LM6/Enc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Y;->hUw:LM6/V;

    .line 2
    .line 3
    invoke-virtual {p1}, LM6/Enc;->T()LM6/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/Y;->M(LM6/V;LM6/hz8;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public IB(Ljava/lang/String;LKor/x;)Lgc/d;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->l(Ljava/lang/String;)LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LKor/x;->jE()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 20
    .line 21
    new-array v5, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v4, v5}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, LKor/x;->F0(I)LKor/x$CU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LKor/x$CU;->T()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LKor/x$CU;->db()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, LKor/x$CU;->db()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LM6/XSt;->j(Ljava/lang/String;)LM6/XSt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LM6/hz8;

    .line 52
    .line 53
    :cond_2
    move-object v5, p1

    .line 54
    move-object v6, v3

    .line 55
    :goto_1
    invoke-virtual {p2}, LKor/x;->Z5u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, LKor/x;->K()LKor/x$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->uKP(LKor/x$c;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    move-object v7, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    invoke-virtual {p2}, LKor/x;->ak()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_4
    if-ge v1, p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v1}, LKor/x;->Q(I)LKor/x$K;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/Y;->cLW(LKor/x$K;)Lgc/Ep;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_5
    move-object v8, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    invoke-virtual {p2}, LKor/x;->Bb()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, LKor/x;->LV()Lcom/google/protobuf/Tn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/Tn;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v0, p1

    .line 121
    :goto_7
    move-wide v9, v0

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :goto_8
    invoke-virtual {p2}, LKor/x;->nvG()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance p1, Lgc/K;

    .line 133
    .line 134
    invoke-virtual {p2}, LKor/x;->f()LKor/XSt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LKor/XSt;->X()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, LKor/x;->f()LKor/XSt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LKor/XSt;->w()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {p1, v0, v1}, Lgc/K;-><init>(Ljava/util/List;Z)V

    .line 151
    .line 152
    .line 153
    move-object v11, p1

    .line 154
    goto :goto_9

    .line 155
    :cond_7
    move-object v11, v3

    .line 156
    :goto_9
    invoke-virtual {p2}, LKor/x;->x1()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    new-instance v3, Lgc/K;

    .line 163
    .line 164
    invoke-virtual {p2}, LKor/x;->ah()LKor/XSt;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, LKor/XSt;->X()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2}, LKor/x;->ah()LKor/XSt;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, LKor/XSt;->w()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    xor-int/2addr p2, v2

    .line 181
    invoke-direct {v3, p1, p2}, Lgc/K;-><init>(Ljava/util/List;Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object v12, v3

    .line 185
    new-instance v4, Lgc/d;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, Lgc/d;-><init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/K;Lgc/K;)V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method

.method public K(LM6/Enc;LM6/MY;)LKor/V;
    .locals 1

    .line 1
    invoke-static {}, LKor/V;->FT()LKor/V$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->Hm(LM6/Enc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LKor/V$A;->uKP(Ljava/lang/String;)LKor/V$A;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LM6/MY;->ojl()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LKor/V$A;->ojl(Ljava/util/Map;)LKor/V$A;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LKor/V;

    .line 24
    .line 25
    return-object p1
.end method

.method public LV(LKor/AWD;)LM6/Ki;
    .locals 2

    .line 1
    invoke-virtual {p1}, LKor/AWD;->cLW()LKor/AWD$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKor/AWD$CU;->cD:LKor/AWD$CU;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, LM6/Ki;->cD:LM6/Ki;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, LKor/AWD;->pM1()LKor/hz8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LKor/hz8;->cLW()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, LM6/Ki;->cD:LM6/Ki;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, LKor/AWD;->pM1()LKor/hz8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LKor/hz8;->T()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public Q(LKor/AWD;)Lcom/google/firebase/firestore/remote/Gc;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LKor/AWD;->cLW()LKor/AWD$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v0, v6, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LKor/AWD;->w()LKor/F;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj5a/xfY;

    .line 34
    .line 35
    invoke-virtual {p1}, LKor/F;->ojl()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, LKor/F;->db()LKor/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lj5a/xfY;-><init>(ILKor/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LKor/F;->T()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, Lcom/google/firebase/firestore/remote/Gc$CU;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/Gc$CU;-><init>(ILj5a/xfY;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Unknown change type set"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {p1}, LKor/AWD;->db()LKor/qfV;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LKor/qfV;->T()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, LKor/qfV;->uKP()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lcom/google/firebase/firestore/remote/Gc$A;

    .line 81
    .line 82
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/Gc$A;-><init>(Ljava/util/List;Ljava/util/List;LM6/Enc;LM6/x;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    invoke-virtual {p1}, LKor/AWD;->T()LKor/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LKor/c;->db()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, LKor/c;->uKP()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, LKor/c;->T()Lcom/google/protobuf/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, LM6/x;->E(LM6/Enc;LM6/Ki;)LM6/x;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/google/firebase/firestore/remote/Gc$A;

    .line 117
    .line 118
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/Gc$A;-><init>(Ljava/util/List;Ljava/util/List;LM6/Enc;LM6/x;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    invoke-virtual {p1}, LKor/AWD;->uKP()LKor/cY;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, LKor/cY;->db()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, LKor/cY;->T()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, LKor/cY;->uKP()LKor/V;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, LKor/V;->pM1()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, LKor/cY;->uKP()LKor/V;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, LKor/V;->l()Lcom/google/protobuf/f;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, LM6/Ki;->cD:LM6/Ki;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v6

    .line 171
    const/4 v5, 0x0

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v6, "Got a document change without an update time"

    .line 175
    .line 176
    invoke-static {v4, v6, v5}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LKor/cY;->uKP()LKor/V;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LKor/V;->w()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, LM6/MY;->H(Ljava/util/Map;)LM6/MY;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v2, v3, p1}, LM6/x;->pM1(LM6/Enc;LM6/Ki;LM6/MY;)LM6/x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Lcom/google/firebase/firestore/remote/Gc$A;

    .line 196
    .line 197
    invoke-virtual {p1}, LM6/x;->getKey()LM6/Enc;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/Gc$A;-><init>(Ljava/util/List;Ljava/util/List;LM6/Enc;LM6/x;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_4
    invoke-virtual {p1}, LKor/AWD;->pM1()LKor/hz8;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->db:[I

    .line 210
    .line 211
    invoke-virtual {p1}, LKor/hz8;->w()LKor/hz8$CU;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    aget v0, v0, v7

    .line 220
    .line 221
    if-eq v0, v6, :cond_9

    .line 222
    .line 223
    if-eq v0, v5, :cond_8

    .line 224
    .line 225
    if-eq v0, v4, :cond_7

    .line 226
    .line 227
    if-eq v0, v3, :cond_6

    .line 228
    .line 229
    if-ne v0, v2, :cond_5

    .line 230
    .line 231
    sget-object v0, Lcom/google/firebase/firestore/remote/Gc$XSt;->H:Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "Unknown target change type"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/Gc$XSt;->q:Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/Gc$XSt;->x:Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 246
    .line 247
    invoke-virtual {p1}, LKor/hz8;->ojl()LNZK/xfY;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->rs(LNZK/xfY;)Lio/grpc/soy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_0

    .line 256
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/Gc$XSt;->cD:Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/Gc$XSt;->j:Lcom/google/firebase/firestore/remote/Gc$XSt;

    .line 260
    .line 261
    :goto_0
    new-instance v2, Lcom/google/firebase/firestore/remote/Gc$h;

    .line 262
    .line 263
    invoke-virtual {p1}, LKor/hz8;->pM1()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1}, LKor/hz8;->db()Lcom/google/protobuf/Enc;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/Gc$h;-><init>(Lcom/google/firebase/firestore/remote/Gc$XSt;Ljava/util/List;Lcom/google/protobuf/Enc;Lio/grpc/soy;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method R(Lgc/m;)LKor/x$c;
    .locals 1

    .line 1
    instance-of v0, p1, Lgc/et;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgc/et;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->w0(Lgc/et;)LKor/x$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lgc/Enc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lgc/Enc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->ak(Lgc/Enc;)LKor/x$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unrecognized filter type %s"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public R6(LKor/MY$CU;)Lgc/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, LKor/MY$CU;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "DocumentsTarget contained other than 1 document %d"

    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LKor/MY$CU;->w(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->l(Ljava/lang/String;)LM6/hz8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lgc/uS;->j(LM6/hz8;)Lgc/uS;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgc/uS;->Q()Lgc/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public T(Ljava/lang/String;)LM6/Enc;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->FT(Ljava/lang/String;)LM6/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Y;->hUw:LM6/V;

    .line 11
    .line 12
    invoke-virtual {v1}, LM6/V;->R6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Tried to deserialize key from different project."

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Y;->hUw:LM6/V;

    .line 34
    .line 35
    invoke-virtual {v2}, LM6/V;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "Tried to deserialize key from different database."

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Y;->t(LM6/hz8;)LM6/hz8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public Zq(LM6/Ki;)Lcom/google/protobuf/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->n(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ah(Lcom/google/protobuf/f;)Lcom/google/firebase/Timestamp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getNanos()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method ak(Lgc/Enc;)LKor/x$c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgc/Enc;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgc/Enc;->j()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lgc/m;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/Y;->R(Lgc/m;)LKor/x$c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LKor/x$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-static {}, LKor/x$h;->l()LKor/x$h$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lgc/Enc;->R6()Lgc/Enc$xfY;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->f(Lgc/Enc$xfY;)LKor/x$h$A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, LKor/x$h$xfY;->uKP(LKor/x$h$A;)LKor/x$h$xfY;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LKor/x$h$xfY;->ojl(Ljava/lang/Iterable;)LKor/x$h$xfY;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LKor/x$c;->E()LKor/x$c$xfY;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, LKor/x$c$xfY;->ojl(LKor/x$h$xfY;)LKor/x$c$xfY;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LKor/x$c;

    .line 88
    .line 89
    return-object p1
.end method

.method cD(LKor/x$h$A;)Lgc/Enc$xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->q:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lgc/Enc$xfY;->x:Lgc/Enc$xfY;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Only AND and OR composite filter types are supported."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object p1, Lgc/Enc$xfY;->cD:Lgc/Enc$xfY;

    .line 29
    .line 30
    return-object p1
.end method

.method public cv(LE06/soQ;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, LE06/soQ;->cD()LE06/Xo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->z(LE06/Xo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "goog-listen-tags"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public db(LKor/Ki;)LTAH/V;
    .locals 7

    .line 1
    invoke-virtual {p1}, LKor/Ki;->ak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LKor/Ki;->E()LKor/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/Y;->pM1(LKor/m;)LTAH/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, LTAH/D;->cD:LTAH/D;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LKor/Ki;->LV()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LKor/Enc$CU;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->X(LKor/Enc$CU;)LTAH/XSt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->hUw:[I

    .line 54
    .line 55
    invoke-virtual {p1}, LKor/Ki;->FT()LKor/Ki$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    new-instance v0, LTAH/m;

    .line 75
    .line 76
    invoke-virtual {p1}, LKor/Ki;->Q()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1, v5}, LTAH/m;-><init>(LM6/Enc;LTAH/D;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {p1}, LKor/Ki;->FT()LKor/Ki$CU;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "Unknown mutation operation: %d"

    .line 97
    .line 98
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance v0, LTAH/CU;

    .line 104
    .line 105
    invoke-virtual {p1}, LKor/Ki;->IB()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1, v5}, LTAH/CU;-><init>(LM6/Enc;LTAH/D;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-virtual {p1}, LKor/Ki;->x1()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v1, LTAH/F;

    .line 124
    .line 125
    invoke-virtual {p1}, LKor/Ki;->F0()LKor/V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LKor/V;->pM1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, LKor/Ki;->F0()LKor/V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LKor/V;->w()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LM6/MY;->H(Ljava/util/Map;)LM6/MY;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1}, LKor/Ki;->jE()LKor/K;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->x(LKor/K;)LTAH/h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct/range {v1 .. v6}, LTAH/F;-><init>(LM6/Enc;LM6/MY;LTAH/h;LTAH/D;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    new-instance v0, LTAH/AWD;

    .line 162
    .line 163
    invoke-virtual {p1}, LKor/Ki;->F0()LKor/V;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, LKor/V;->pM1()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->T(Ljava/lang/String;)LM6/Enc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, LKor/Ki;->F0()LKor/V;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LKor/V;->w()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LM6/MY;->H(Ljava/util/Map;)LM6/MY;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, v1, p1, v5, v6}, LTAH/AWD;-><init>(LM6/Enc;LM6/MY;LTAH/D;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public e(LE06/soQ;)LKor/MY;
    .locals 3

    .line 1
    invoke-static {}, LKor/MY;->pM1()LKor/MY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LE06/soQ;->H()Lgc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgc/d;->FT()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->Bb(Lgc/d;)LKor/MY$CU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LKor/MY$A;->ojl(LKor/MY$CU;)LKor/MY$A;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->AM(Lgc/d;)LKor/MY$h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LKor/MY$A;->T(LKor/MY$h;)LKor/MY$A;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, LE06/soQ;->X()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LKor/MY$A;->cLW(I)LKor/MY$A;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LE06/soQ;->q()LM6/Ki;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LM6/Ki;->cD:LM6/Ki;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LE06/soQ;->q()LM6/Ki;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->n(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LKor/MY$A;->db(Lcom/google/protobuf/f;)LKor/MY$A;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LKor/MY$A;->w(Lcom/google/protobuf/Enc;)LKor/MY$A;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, LE06/soQ;->hUw()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, LE06/soQ;->q()LM6/Ki;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LM6/Ki;->cD:LM6/Ki;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lcom/google/protobuf/Tn;->newBuilder()Lcom/google/protobuf/Tn$A;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, LE06/soQ;->hUw()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Tn$A;->setValue(I)Lcom/google/protobuf/Tn$A;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, LKor/MY$A;->uKP(Lcom/google/protobuf/Tn$A;)LKor/MY$A;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LKor/MY;

    .line 134
    .line 135
    return-object p1
.end method

.method f(Lgc/Enc$xfY;)LKor/x$h$A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->R6:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, LKor/x$h$A;->q:LKor/x$h$A;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Unrecognized composite filter type."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    sget-object p1, LKor/x$h$A;->x:LKor/x$h$A;

    .line 29
    .line 30
    return-object p1
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Y;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method j(LKor/x$h;)Lgc/Enc;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LKor/x$h;->cLW()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LKor/x$c;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/Y;->ojl(LKor/x$c;)Lgc/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lgc/Enc;

    .line 35
    .line 36
    invoke-virtual {p1}, LKor/x$h;->pM1()LKor/x$h$A;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->cD(LKor/x$h$A;)Lgc/Enc$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v0, p1}, Lgc/Enc;-><init>(Ljava/util/List;Lgc/Enc$xfY;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public jE(Lcom/google/protobuf/f;)LM6/Ki;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getNanos()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LM6/Ki;->cD:LM6/Ki;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LM6/Ki;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->ah(Lcom/google/protobuf/f;)Lcom/google/firebase/Timestamp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, LM6/Ki;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public n(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/f;->newBuilder()Lcom/google/protobuf/f$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f$A;->setSeconds(J)Lcom/google/protobuf/f$A;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f$A;->setNanos(I)Lcom/google/protobuf/f$A;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/protobuf/f;

    .line 24
    .line 25
    return-object p1
.end method

.method ojl(LKor/x$c;)Lgc/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/Y$xfY;->H:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LKor/x$c;->pM1()LKor/x$c$A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LKor/x$c;->l()LKor/x$Enc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->F0(LKor/x$Enc;)Lgc/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, LKor/x$c;->pM1()LKor/x$c$A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Unrecognized Filter.filterType %d"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, LKor/x$c;->cLW()LKor/x$V;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->q(LKor/x$V;)Lgc/et;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p1}, LKor/x$c;->db()LKor/x$h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/Y;->j(LKor/x$h;)Lgc/Enc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method q(LKor/x$V;)Lgc/et;
    .locals 2

    .line 1
    invoke-virtual {p1}, LKor/x$V;->w()LKor/x$cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LKor/x$cY;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LM6/m;->IB(Ljava/lang/String;)LM6/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LKor/x$V;->cLW()LKor/x$V$A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->H(LKor/x$V$A;)Lgc/et$A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LKor/x$V;->pM1()LKor/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lgc/et;->R6(LM6/m;Lgc/et$A;LKor/q;)Lgc/et;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public w(LKor/soy;LM6/Ki;)LTAH/K;
    .locals 4

    .line 1
    invoke-virtual {p1}, LKor/soy;->T()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/Y;->jE(Lcom/google/protobuf/f;)LM6/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM6/Ki;->cD:LM6/Ki;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p2, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, LKor/soy;->uKP()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LKor/soy;->ojl(I)LKor/q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, LTAH/K;

    .line 42
    .line 43
    invoke-direct {p1, p2, v1}, LTAH/K;-><init>(LM6/Ki;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method w0(Lgc/et;)LKor/x$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgc/et;->H()Lgc/et$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgc/et$A;->q:Lgc/et$A;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgc/et;->H()Lgc/et$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lgc/et$A;->H:Lgc/et$A;

    .line 14
    .line 15
    if-ne v0, v2, :cond_4

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LKor/x$Enc;->cLW()LKor/x$Enc$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lgc/et;->q()LM6/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/Y;->Z5u(LM6/m;)LKor/x$cY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LKor/x$Enc$xfY;->ojl(LKor/x$cY;)LKor/x$Enc$xfY;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgc/et;->X()LKor/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LM6/soy;->f(LKor/q;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lgc/et;->H()Lgc/et$A;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    sget-object p1, LKor/x$Enc$A;->x:LKor/x$Enc$A;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, LKor/x$Enc$A;->H:LKor/x$Enc$A;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, LKor/x$Enc$xfY;->uKP(LKor/x$Enc$A;)LKor/x$Enc$xfY;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LKor/x$c;->E()LKor/x$c$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, LKor/x$c$xfY;->T(LKor/x$Enc$xfY;)LKor/x$c$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LKor/x$c;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lgc/et;->X()LKor/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LM6/soy;->K(LKor/q;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lgc/et;->H()Lgc/et$A;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    sget-object p1, LKor/x$Enc$A;->q:LKor/x$Enc$A;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p1, LKor/x$Enc$A;->X:LKor/x$Enc$A;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p1}, LKor/x$Enc$xfY;->uKP(LKor/x$Enc$A;)LKor/x$Enc$xfY;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LKor/x$c;->E()LKor/x$c$xfY;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, LKor/x$c$xfY;->T(LKor/x$Enc$xfY;)LKor/x$c$xfY;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LKor/x$c;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-static {}, LKor/x$V;->l()LKor/x$V$xfY;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lgc/et;->q()LM6/m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->Z5u(LM6/m;)LKor/x$cY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, LKor/x$V$xfY;->ojl(LKor/x$cY;)LKor/x$V$xfY;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lgc/et;->H()Lgc/et$A;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/Y;->nvG(Lgc/et$A;)LKor/x$V$A;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LKor/x$V$xfY;->uKP(LKor/x$V$A;)LKor/x$V$xfY;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lgc/et;->X()LKor/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, LKor/x$V$xfY;->T(LKor/q;)LKor/x$V$xfY;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LKor/x$c;->E()LKor/x$c$xfY;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, LKor/x$c$xfY;->uKP(LKor/x$V$xfY;)LKor/x$c$xfY;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/s$A;->build()Lcom/google/protobuf/s;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LKor/x$c;

    .line 156
    .line 157
    return-object p1
.end method
