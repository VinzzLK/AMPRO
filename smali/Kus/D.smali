.class LKus/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X:I


# instance fields
.field H:I

.field R6:Ljava/util/ArrayList;

.field cD:LKus/et;

.field public hUw:I

.field public j:Z

.field q:I

.field x:LKus/et;


# direct methods
.method constructor <init>(LKus/et;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKus/D;->hUw:I

    .line 6
    .line 7
    iput-boolean v0, p0, LKus/D;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LKus/D;->cD:LKus/et;

    .line 11
    .line 12
    iput-object v0, p0, LKus/D;->x:LKus/et;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LKus/D;->R6:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget v0, LKus/D;->X:I

    .line 22
    .line 23
    iput v0, p0, LKus/D;->q:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, LKus/D;->X:I

    .line 28
    .line 29
    iput-object p1, p0, LKus/D;->cD:LKus/et;

    .line 30
    .line 31
    iput-object p1, p0, LKus/D;->x:LKus/et;

    .line 32
    .line 33
    iput p2, p0, LKus/D;->H:I

    .line 34
    .line 35
    return-void
.end method

.method private cD(LKus/V;J)J
    .locals 8

    .line 1
    iget-object v0, p1, LKus/V;->x:LKus/et;

    .line 2
    .line 3
    instance-of v1, v0, LKus/Enc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, LKus/V;->T:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p1, LKus/V;->T:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LKus/h;

    .line 25
    .line 26
    instance-of v6, v5, LKus/V;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, LKus/V;

    .line 31
    .line 32
    iget-object v6, v5, LKus/V;->x:LKus/et;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, LKus/V;->q:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, LKus/D;->cD(LKus/V;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, LKus/et;->ojl:LKus/V;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LKus/et;->uKP()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, LKus/et;->X:LKus/V;

    .line 61
    .line 62
    sub-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, LKus/D;->cD(LKus/V;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, LKus/et;->X:LKus/V;

    .line 72
    .line 73
    iget p1, p1, LKus/V;->q:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_4
    return-wide v3
.end method

.method private x(LKus/V;J)J
    .locals 8

    .line 1
    iget-object v0, p1, LKus/V;->x:LKus/et;

    .line 2
    .line 3
    instance-of v1, v0, LKus/Enc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, LKus/V;->T:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p1, LKus/V;->T:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LKus/h;

    .line 25
    .line 26
    instance-of v6, v5, LKus/V;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, LKus/V;

    .line 31
    .line 32
    iget-object v6, v5, LKus/V;->x:LKus/et;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, LKus/V;->q:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, LKus/D;->x(LKus/V;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, LKus/et;->X:LKus/V;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LKus/et;->uKP()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, LKus/et;->ojl:LKus/V;

    .line 61
    .line 62
    add-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, LKus/D;->x(LKus/V;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, LKus/et;->ojl:LKus/V;

    .line 72
    .line 73
    iget p1, p1, LKus/V;->q:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public hUw(LKus/et;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKus/D;->R6:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LKus/D;->x:LKus/et;

    .line 7
    .line 8
    return-void
.end method

.method public j(Lgp/V;I)J
    .locals 11

    .line 1
    iget-object v0, p0, LKus/D;->cD:LKus/et;

    .line 2
    .line 3
    instance-of v1, v0, LKus/CU;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LKus/CU;

    .line 11
    .line 12
    iget v1, v1, LKus/et;->q:I

    .line 13
    .line 14
    if-eq v1, p2, :cond_2

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, LKus/F;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, LKus/Zv9;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lgp/XSt;->R6:LKus/F;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v1, LKus/et;->X:LKus/V;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p1, Lgp/XSt;->q:LKus/Zv9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lgp/XSt;->R6:LKus/F;

    .line 42
    .line 43
    :goto_2
    iget-object p1, p1, LKus/et;->ojl:LKus/V;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p1, Lgp/XSt;->q:LKus/Zv9;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v0, v0, LKus/et;->X:LKus/V;

    .line 50
    .line 51
    iget-object v0, v0, LKus/V;->db:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LKus/D;->cD:LKus/et;

    .line 58
    .line 59
    iget-object v1, v1, LKus/et;->ojl:LKus/V;

    .line 60
    .line 61
    iget-object v1, v1, LKus/V;->db:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, LKus/D;->cD:LKus/et;

    .line 68
    .line 69
    invoke-virtual {v1}, LKus/et;->uKP()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 78
    .line 79
    iget-object p1, p1, LKus/et;->X:LKus/V;

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v3}, LKus/D;->x(LKus/V;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 86
    .line 87
    iget-object p1, p1, LKus/et;->ojl:LKus/V;

    .line 88
    .line 89
    invoke-direct {p0, p1, v2, v3}, LKus/D;->cD(LKus/V;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 95
    .line 96
    iget-object v8, p1, LKus/et;->ojl:LKus/V;

    .line 97
    .line 98
    iget v8, v8, LKus/V;->q:I

    .line 99
    .line 100
    neg-int v9, v8

    .line 101
    int-to-long v9, v9

    .line 102
    cmp-long v9, v0, v9

    .line 103
    .line 104
    if-ltz v9, :cond_5

    .line 105
    .line 106
    int-to-long v8, v8

    .line 107
    add-long/2addr v0, v8

    .line 108
    :cond_5
    neg-long v6, v6

    .line 109
    sub-long/2addr v6, v4

    .line 110
    iget-object v8, p1, LKus/et;->X:LKus/V;

    .line 111
    .line 112
    iget v8, v8, LKus/V;->q:I

    .line 113
    .line 114
    int-to-long v9, v8

    .line 115
    sub-long/2addr v6, v9

    .line 116
    int-to-long v9, v8

    .line 117
    cmp-long v9, v6, v9

    .line 118
    .line 119
    if-ltz v9, :cond_6

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    :cond_6
    iget-object p1, p1, LKus/et;->j:Lgp/XSt;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lgp/XSt;->E(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    cmpl-float p2, p1, p2

    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-lez p2, :cond_7

    .line 135
    .line 136
    long-to-float p2, v6

    .line 137
    div-float/2addr p2, p1

    .line 138
    long-to-float v0, v0

    .line 139
    sub-float v1, v8, p1

    .line 140
    .line 141
    div-float/2addr v0, v1

    .line 142
    add-float/2addr p2, v0

    .line 143
    float-to-long v2, p2

    .line 144
    :cond_7
    long-to-float p2, v2

    .line 145
    mul-float v0, p2, p1

    .line 146
    .line 147
    const/high16 v1, 0x3f000000    # 0.5f

    .line 148
    .line 149
    add-float/2addr v0, v1

    .line 150
    float-to-long v2, v0

    .line 151
    sub-float/2addr v8, p1

    .line 152
    mul-float/2addr p2, v8

    .line 153
    add-float/2addr p2, v1

    .line 154
    float-to-long p1, p2

    .line 155
    add-long/2addr v2, v4

    .line 156
    add-long/2addr v2, p1

    .line 157
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 158
    .line 159
    iget-object p2, p1, LKus/et;->X:LKus/V;

    .line 160
    .line 161
    iget p2, p2, LKus/V;->q:I

    .line 162
    .line 163
    int-to-long v0, p2

    .line 164
    add-long/2addr v0, v2

    .line 165
    iget-object p1, p1, LKus/et;->ojl:LKus/V;

    .line 166
    .line 167
    iget p1, p1, LKus/V;->q:I

    .line 168
    .line 169
    :goto_4
    int-to-long p1, p1

    .line 170
    sub-long/2addr v0, p1

    .line 171
    return-wide v0

    .line 172
    :cond_8
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 175
    .line 176
    iget-object p1, p1, LKus/et;->X:LKus/V;

    .line 177
    .line 178
    iget p2, p1, LKus/V;->q:I

    .line 179
    .line 180
    int-to-long v0, p2

    .line 181
    invoke-direct {p0, p1, v0, v1}, LKus/D;->x(LKus/V;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    iget-object v0, p0, LKus/D;->cD:LKus/et;

    .line 186
    .line 187
    iget-object v0, v0, LKus/et;->X:LKus/V;

    .line 188
    .line 189
    iget v0, v0, LKus/V;->q:I

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    add-long/2addr v0, v4

    .line 193
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    return-wide p1

    .line 198
    :cond_9
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 201
    .line 202
    iget-object p1, p1, LKus/et;->ojl:LKus/V;

    .line 203
    .line 204
    iget p2, p1, LKus/V;->q:I

    .line 205
    .line 206
    int-to-long v0, p2

    .line 207
    invoke-direct {p0, p1, v0, v1}, LKus/D;->cD(LKus/V;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    iget-object v0, p0, LKus/D;->cD:LKus/et;

    .line 212
    .line 213
    iget-object v0, v0, LKus/et;->ojl:LKus/V;

    .line 214
    .line 215
    iget v0, v0, LKus/V;->q:I

    .line 216
    .line 217
    neg-int v0, v0

    .line 218
    int-to-long v0, v0

    .line 219
    add-long/2addr v0, v4

    .line 220
    neg-long p1, p1

    .line 221
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    return-wide p1

    .line 226
    :cond_a
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 227
    .line 228
    iget-object p2, p1, LKus/et;->X:LKus/V;

    .line 229
    .line 230
    iget p2, p2, LKus/V;->q:I

    .line 231
    .line 232
    int-to-long v0, p2

    .line 233
    invoke-virtual {p1}, LKus/et;->uKP()J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    add-long/2addr v0, p1

    .line 238
    iget-object p1, p0, LKus/D;->cD:LKus/et;

    .line 239
    .line 240
    iget-object p1, p1, LKus/et;->ojl:LKus/V;

    .line 241
    .line 242
    iget p1, p1, LKus/V;->q:I

    .line 243
    .line 244
    goto :goto_4
.end method
