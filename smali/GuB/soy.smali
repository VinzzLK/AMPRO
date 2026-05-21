.class final LGuB/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGuB/jd;


# instance fields
.field private final E:J

.field private final F0:J

.field private final FT:J

.field private final H:J

.field private final IB:J

.field private final R6:J

.field private final T:J

.field private final X:J

.field private final ah:J

.field private final cD:J

.field private final cLW:J

.field private final db:J

.field private final hUw:J

.field private final j:J

.field private final l:J

.field private final ojl:J

.field private final pM1:J

.field private final q:J

.field private final uKP:J

.field private final w:J

.field private final x:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LGuB/soy;->hUw:J

    .line 4
    iput-wide p3, p0, LGuB/soy;->j:J

    .line 5
    iput-wide p5, p0, LGuB/soy;->cD:J

    .line 6
    iput-wide p7, p0, LGuB/soy;->x:J

    .line 7
    iput-wide p9, p0, LGuB/soy;->R6:J

    .line 8
    iput-wide p11, p0, LGuB/soy;->q:J

    .line 9
    iput-wide p13, p0, LGuB/soy;->H:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, LGuB/soy;->X:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, LGuB/soy;->ojl:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, LGuB/soy;->uKP:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, LGuB/soy;->T:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, LGuB/soy;->db:J

    move-wide/from16 p1, p25

    .line 15
    iput-wide p1, p0, LGuB/soy;->w:J

    move-wide/from16 p1, p27

    .line 16
    iput-wide p1, p0, LGuB/soy;->cLW:J

    move-wide/from16 p1, p29

    .line 17
    iput-wide p1, p0, LGuB/soy;->pM1:J

    move-wide/from16 p1, p31

    .line 18
    iput-wide p1, p0, LGuB/soy;->l:J

    move-wide/from16 p1, p33

    .line 19
    iput-wide p1, p0, LGuB/soy;->E:J

    move-wide/from16 p1, p35

    .line 20
    iput-wide p1, p0, LGuB/soy;->IB:J

    move-wide/from16 p1, p37

    .line 21
    iput-wide p1, p0, LGuB/soy;->FT:J

    move-wide/from16 p1, p39

    .line 22
    iput-wide p1, p0, LGuB/soy;->ah:J

    move-wide/from16 p1, p41

    .line 23
    iput-wide p1, p0, LGuB/soy;->F0:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p42}, LGuB/soy;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static final T(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final uKP(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public H(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
    .locals 2

    .line 1
    const p3, 0x5273c28d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.DefaultTextFieldColors.trailingIconColor (TextFieldDefaults.kt:835)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, LGuB/soy;->w:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-wide p1, p0, LGuB/soy;->cLW:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, LGuB/soy;->db:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p4, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p4}, LS1F/Enc;->d()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public R6(ZZLS1F/Enc;I)LS1F/eHL;
    .locals 3

    .line 1
    const v0, 0x3c918b3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:793)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, LGuB/soy;->uKP:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-wide p1, p0, LGuB/soy;->T:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, LGuB/soy;->ojl:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p3, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public X(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
    .locals 2

    .line 1
    const p3, -0x5a93c7e5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p3}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.DefaultTextFieldColors.leadingIconColor (TextFieldDefaults.kt:808)"

    .line 15
    .line 16
    invoke-static {p3, p5, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, LGuB/soy;->uKP:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-wide p1, p0, LGuB/soy;->T:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide p1, p0, LGuB/soy;->ojl:J

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p4, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p4}, LS1F/Enc;->d()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public cD(ZLS1F/Enc;I)LS1F/eHL;
    .locals 3

    .line 1
    const v0, 0xfc885ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.placeholderColor (TextFieldDefaults.kt:873)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LGuB/soy;->ah:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, LGuB/soy;->F0:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LGuB/soy;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, LGuB/soy;

    .line 19
    .line 20
    iget-wide v2, p0, LGuB/soy;->hUw:J

    .line 21
    .line 22
    iget-wide v4, p1, LGuB/soy;->hUw:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, LGuB/soy;->j:J

    .line 32
    .line 33
    iget-wide v4, p1, LGuB/soy;->j:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, LGuB/soy;->cD:J

    .line 43
    .line 44
    iget-wide v4, p1, LGuB/soy;->cD:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, LGuB/soy;->x:J

    .line 54
    .line 55
    iget-wide v4, p1, LGuB/soy;->x:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, LGuB/soy;->R6:J

    .line 65
    .line 66
    iget-wide v4, p1, LGuB/soy;->R6:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, LGuB/soy;->q:J

    .line 76
    .line 77
    iget-wide v4, p1, LGuB/soy;->q:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, LGuB/soy;->H:J

    .line 87
    .line 88
    iget-wide v4, p1, LGuB/soy;->H:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, LGuB/soy;->X:J

    .line 98
    .line 99
    iget-wide v4, p1, LGuB/soy;->X:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, LGuB/soy;->ojl:J

    .line 109
    .line 110
    iget-wide v4, p1, LGuB/soy;->ojl:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, LGuB/soy;->uKP:J

    .line 120
    .line 121
    iget-wide v4, p1, LGuB/soy;->uKP:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, LGuB/soy;->T:J

    .line 131
    .line 132
    iget-wide v4, p1, LGuB/soy;->T:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, LGuB/soy;->db:J

    .line 142
    .line 143
    iget-wide v4, p1, LGuB/soy;->db:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, LGuB/soy;->w:J

    .line 153
    .line 154
    iget-wide v4, p1, LGuB/soy;->w:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, LGuB/soy;->cLW:J

    .line 164
    .line 165
    iget-wide v4, p1, LGuB/soy;->cLW:J

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, LGuB/soy;->pM1:J

    .line 175
    .line 176
    iget-wide v4, p1, LGuB/soy;->pM1:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, LGuB/soy;->l:J

    .line 186
    .line 187
    iget-wide v4, p1, LGuB/soy;->l:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, LGuB/soy;->E:J

    .line 197
    .line 198
    iget-wide v4, p1, LGuB/soy;->E:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, LGuB/soy;->IB:J

    .line 208
    .line 209
    iget-wide v4, p1, LGuB/soy;->IB:J

    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, LGuB/soy;->FT:J

    .line 219
    .line 220
    iget-wide v4, p1, LGuB/soy;->FT:J

    .line 221
    .line 222
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, LGuB/soy;->ah:J

    .line 230
    .line 231
    iget-wide v4, p1, LGuB/soy;->ah:J

    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 238
    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, LGuB/soy;->F0:J

    .line 241
    .line 242
    iget-wide v4, p1, LGuB/soy;->F0:J

    .line 243
    .line 244
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_16

    .line 249
    .line 250
    return v1

    .line 251
    :cond_16
    return v0

    .line 252
    :cond_17
    :goto_0
    return v1
.end method

.method public hUw(ZLS1F/Enc;I)LS1F/eHL;
    .locals 2

    .line 1
    const p1, -0x54df94fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.material.DefaultTextFieldColors.backgroundColor (TextFieldDefaults.kt:868)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, LGuB/soy;->pM1:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LGuB/soy;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC/gR;->ah(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LGuB/soy;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LGuB/soy;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LGuB/soy;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LGuB/soy;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LGuB/soy;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LGuB/soy;->H:J

    .line 55
    .line 56
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LGuB/soy;->X:J

    .line 64
    .line 65
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, LGuB/soy;->ojl:J

    .line 73
    .line 74
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, LGuB/soy;->uKP:J

    .line 82
    .line 83
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, LGuB/soy;->T:J

    .line 91
    .line 92
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, LGuB/soy;->db:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, LGuB/soy;->w:J

    .line 109
    .line 110
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, LGuB/soy;->cLW:J

    .line 118
    .line 119
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, LGuB/soy;->pM1:J

    .line 127
    .line 128
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, LGuB/soy;->l:J

    .line 136
    .line 137
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, LGuB/soy;->E:J

    .line 145
    .line 146
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v1, p0, LGuB/soy;->IB:J

    .line 154
    .line 155
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v1, p0, LGuB/soy;->FT:J

    .line 163
    .line 164
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v1, p0, LGuB/soy;->ah:J

    .line 172
    .line 173
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-wide v1, p0, LGuB/soy;->F0:J

    .line 181
    .line 182
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public j(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
    .locals 9

    .line 1
    const v0, 0x3b86960b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.indicatorColor (TextFieldDefaults.kt:850)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    shr-int/2addr p5, v0

    .line 21
    and-int/lit8 p5, p5, 0xe

    .line 22
    .line 23
    invoke-static {p3, p4, p5}, Ll2/V;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide p2, p0, LGuB/soy;->X:J

    .line 30
    .line 31
    :goto_0
    move-wide v1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-wide p2, p0, LGuB/soy;->H:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p3}, LGuB/soy;->uKP(LS1F/eHL;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-wide p2, p0, LGuB/soy;->R6:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-wide p2, p0, LGuB/soy;->q:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const p1, 0x603790bf

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1}, LS1F/Enc;->AI(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x96

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3, v0, p3}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v7, 0x30

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v6, p4

    .line 73
    invoke-static/range {v1 .. v8}, Lz/q;->hUw(JLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v6, p4

    .line 82
    const p1, 0x60392289

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, p1}, LS1F/Enc;->AI(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LC/gR;->X(J)LC/gR;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v6, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public ojl(ZLS1F/Enc;I)LS1F/eHL;
    .locals 3

    .line 1
    const v0, -0x5636a7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.cursorColor (TextFieldDefaults.kt:901)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LGuB/soy;->x:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, LGuB/soy;->cD:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public q(ZLS1F/Enc;I)LS1F/eHL;
    .locals 3

    .line 1
    const v0, 0x959a82

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.textColor (TextFieldDefaults.kt:896)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LGuB/soy;->hUw:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v0, p0, LGuB/soy;->j:J

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LC/gR;->X(J)LC/gR;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p3}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public x(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;
    .locals 3

    .line 1
    const v0, 0x2b568ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultTextFieldColors.labelColor (TextFieldDefaults.kt:882)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p5, p5, 0x6

    .line 20
    .line 21
    and-int/lit8 p5, p5, 0xe

    .line 22
    .line 23
    invoke-static {p3, p4, p5}, Ll2/V;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, LGuB/soy;->IB:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-wide p1, p0, LGuB/soy;->FT:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p3}, LGuB/soy;->T(LS1F/eHL;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-wide p1, p0, LGuB/soy;->l:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-wide p1, p0, LGuB/soy;->E:J

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p1, p4, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p4}, LS1F/Enc;->d()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
