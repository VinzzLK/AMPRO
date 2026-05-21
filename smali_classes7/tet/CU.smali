.class public Ltet/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Ltet/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltet/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Ltet/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltet/CU;->hUw:Ltet/CU;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H(LKor/et;Ltet/A;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LKor/et;->db()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x35

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "value"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LKor/q;

    .line 17
    .line 18
    invoke-virtual {v1}, LKor/q;->ah()LKor/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LKor/xfY;->E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {p0, p2, v2}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 29
    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {p2, v1, v2}, Ltet/A;->x(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p2}, Ltet/CU;->x(Ljava/lang/String;Ltet/A;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LKor/q;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ltet/CU;->q(LKor/q;Ltet/A;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private X(Ltet/A;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ltet/A;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private cD(LKor/et;Ltet/A;)V
    .locals 2

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LKor/et;->db()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LKor/q;

    .line 41
    .line 42
    invoke-direct {p0, v1, p2}, Ltet/CU;->x(Ljava/lang/String;Ltet/A;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Ltet/CU;->q(LKor/q;Ltet/A;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private hUw(LKor/xfY;Ltet/A;)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LKor/xfY;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LKor/q;

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Ltet/CU;->q(LKor/q;Ltet/A;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;Ltet/A;)V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM6/hz8;->IB(Ljava/lang/String;)LM6/hz8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LM6/XSt;->w()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LM6/XSt;->ojl(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x3c

    .line 22
    .line 23
    invoke-direct {p0, p2, v3}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, p2}, Ltet/CU;->ojl(Ljava/lang/String;Ltet/A;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private ojl(Ljava/lang/String;Ltet/A;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ltet/A;->R6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(LKor/q;Ltet/A;)V
    .locals 4

    .line 1
    sget-object v0, Ltet/CU$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LKor/q;->Z5u()LKor/q$CU;

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
    const/16 v1, 0xf

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "unknown index value type "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LKor/q;->Z5u()LKor/q$CU;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :pswitch_0
    invoke-virtual {p1}, LKor/q;->ah()LKor/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1, p2}, Ltet/CU;->hUw(LKor/xfY;Ltet/A;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Ltet/CU;->X(Ltet/A;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-static {p1}, LM6/soy;->ak(LKor/q;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const p1, 0x7fffffff

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p1}, LM6/soy;->nvG(LKor/q;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, LKor/q;->K()LKor/et;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p2}, Ltet/CU;->H(LKor/et;Ltet/A;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, LKor/q;->K()LKor/et;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1, p2}, Ltet/CU;->cD(LKor/et;Ltet/A;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Ltet/CU;->X(Ltet/A;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {p1}, LKor/q;->ak()Le3/xfY;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x2d

    .line 99
    .line 100
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Le3/xfY;->db()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p2, v0, v1}, Ltet/A;->j(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Le3/xfY;->w()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p2, v0, v1}, Ltet/A;->j(D)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    invoke-virtual {p1}, LKor/q;->x1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1, p2}, Ltet/CU;->j(Ljava/lang/String;Ltet/A;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    const/16 v0, 0x1e

    .line 127
    .line 128
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LKor/q;->jE()Lcom/google/protobuf/Enc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ltet/A;->hUw(Lcom/google/protobuf/Enc;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p2}, Ltet/CU;->X(Ltet/A;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-virtual {p1}, LKor/q;->Bb()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1, p2}, Ltet/CU;->x(Ljava/lang/String;Ltet/A;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Ltet/CU;->X(Ltet/A;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    invoke-virtual {p1}, LKor/q;->nvG()Lcom/google/protobuf/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x14

    .line 158
    .line 159
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getSeconds()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p2, v0, v1}, Ltet/A;->x(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/f;->getNanos()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-long v0, p1

    .line 174
    invoke-virtual {p2, v0, v1}, Ltet/A;->x(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    invoke-direct {p0, p2, v1}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LKor/q;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    long-to-double v0, v0

    .line 186
    invoke-virtual {p2, v0, v1}, Ltet/A;->j(D)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    invoke-virtual {p1}, LKor/q;->Q()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    const/16 p1, 0xd

    .line 201
    .line 202
    invoke-direct {p0, p2, p1}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    invoke-direct {p0, p2, v1}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 207
    .line 208
    .line 209
    const-wide/high16 v0, -0x8000000000000000L

    .line 210
    .line 211
    cmpl-double p1, v2, v0

    .line 212
    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Ltet/A;->j(D)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    invoke-virtual {p2, v2, v3}, Ltet/A;->j(D)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LKor/q;->F0()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    const-wide/16 v0, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    :goto_0
    invoke-virtual {p2, v0, v1}, Ltet/A;->x(J)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    const/4 p1, 0x5

    .line 246
    invoke-direct {p0, p2, p1}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method private uKP(Ltet/A;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Ltet/A;->x(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private x(Ljava/lang/String;Ltet/A;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ltet/CU;->uKP(Ltet/A;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ltet/CU;->ojl(Ljava/lang/String;Ltet/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public R6(LKor/q;Ltet/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltet/CU;->q(LKor/q;Ltet/A;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ltet/A;->cD()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
