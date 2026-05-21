.class public final LC5/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LC5/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC5/Z;

    .line 2
    .line 3
    invoke-direct {v0}, LC5/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC5/Z;->hUw:LC5/Z;

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


# virtual methods
.method public final hUw(LC/nAU;LC5/d;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, LC5/d;->ojl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LC5/d;->db()LC5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LC5/g;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld2u/hz8$xfY;->R6()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Ld2u/hz8;->H(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LC5/d;->x1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v0

    .line 41
    long-to-int v3, v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p2}, LC5/d;->x1()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    int-to-float v4, v4

    .line 55
    sget-object v5, Lh/XSt;->j:Lh/XSt$xfY;

    .line 56
    .line 57
    invoke-virtual {v5}, Lh/XSt$xfY;->cD()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v10, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    shl-long/2addr v10, v0

    .line 72
    and-long/2addr v3, v6

    .line 73
    or-long/2addr v3, v10

    .line 74
    invoke-static {v3, v4}, Lh/Enc;->x(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v8, v9, v3, v4}, Lh/c;->cD(JJ)Lh/cY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, LC/nAU;->R6()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, v0, v1, v3, v4}, LC/nAU;->l(LC/nAU;Lh/cY;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2}, LC5/d;->db()LC5/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LC5/g;->ojl()LC5/N;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LC5/N;->ak()LC5/nn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LC5/nn;->FT()Ld2u/Enc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 109
    .line 110
    invoke-virtual {v1}, Ld2u/Enc$xfY;->cD()Ld2u/Enc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    move-object v8, v1

    .line 115
    invoke-virtual {v0}, LC5/nn;->IB()LC/tjF;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, LC/tjF;->x:LC/tjF$xfY;

    .line 122
    .line 123
    invoke-virtual {v1}, LC/tjF$xfY;->hUw()LC/tjF;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    move-object v7, v1

    .line 128
    invoke-virtual {v0}, LC5/nn;->X()LAt/cY;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, LAt/qfV;->hUw:LAt/qfV;

    .line 135
    .line 136
    :cond_4
    move-object v9, v1

    .line 137
    :try_start_0
    invoke-virtual {v0}, LC5/nn;->q()LC/Mp;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, LC5/nn;->ah()Ld2u/Zv9;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Ld2u/Zv9$A;->j:Ld2u/Zv9$A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    if-eq v1, v3, :cond_5

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0}, LC5/nn;->ah()Ld2u/Zv9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ld2u/Zv9;->hUw()F

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_1
    move v6, v0

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object v4, p1

    .line 164
    goto :goto_7

    .line 165
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    :try_start_2
    invoke-virtual {p2}, LC5/d;->LV()LC5/Enc;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    const/16 v11, 0x40

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, p1

    .line 177
    :try_start_3
    invoke-static/range {v3 .. v12}, LC5/Enc;->Hm(LC5/Enc;LC/nAU;LC/Mp;FLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :goto_3
    move-object p2, v0

    .line 183
    goto :goto_7

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object v4, p1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object v4, p1

    .line 188
    invoke-virtual {v0}, LC5/nn;->ah()Ld2u/Zv9;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v1, Ld2u/Zv9$A;->j:Ld2u/Zv9$A;

    .line 193
    .line 194
    if-eq p1, v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, LC5/nn;->ah()Ld2u/Zv9;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ld2u/Zv9;->cD()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    :goto_4
    move-wide v5, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    sget-object p1, LC/gR;->j:LC/gR$xfY;

    .line 207
    .line 208
    invoke-virtual {p1}, LC/gR$xfY;->hUw()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {p2}, LC5/d;->LV()LC5/Enc;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v11, 0x20

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-static/range {v3 .. v12}, LC5/Enc;->R(LC5/Enc;LC/nAU;JLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :goto_6
    if-eqz v2, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, LC/nAU;->hUw()V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :goto_7
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-interface {v4}, LC/nAU;->hUw()V

    .line 233
    .line 234
    .line 235
    :cond_9
    throw p2
.end method
