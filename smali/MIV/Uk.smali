.class public final LMIV/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private final cD:LMIV/Tn;

.field private final hUw:LsSS/uS;

.field private final j:LMIV/h;

.field private final x:LsSS/Sq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMIV/Uk;->hUw:LsSS/uS;

    .line 5
    .line 6
    new-instance v0, LMIV/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LsSS/uS;->E()LnH/MY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, LMIV/h;-><init>(LnH/MY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LMIV/Uk;->j:LMIV/h;

    .line 16
    .line 17
    new-instance p1, LMIV/Tn;

    .line 18
    .line 19
    invoke-direct {p1}, LMIV/Tn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LMIV/Uk;->cD:LMIV/Tn;

    .line 23
    .line 24
    new-instance p1, LsSS/Sq;

    .line 25
    .line 26
    invoke-direct {p1}, LsSS/Sq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LMIV/Uk;->x:LsSS/Sq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/Uk;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMIV/Uk;->cD:LMIV/Tn;

    .line 6
    .line 7
    invoke-virtual {v0}, LMIV/Tn;->hUw()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LMIV/Uk;->j:LMIV/h;

    .line 11
    .line 12
    invoke-virtual {v0}, LMIV/h;->R6()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/Uk;->j:LMIV/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LMIV/h;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LMIV/Gc;LMIV/eWj;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LMIV/Uk;->R6:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2}, LMIV/VI;->hUw(ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, LMIV/Uk;->R6:Z

    .line 15
    .line 16
    iget-object v3, v1, LMIV/Uk;->cD:LMIV/Tn;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, LMIV/Tn;->j(LMIV/Gc;LMIV/eWj;)LMIV/V;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LMIV/V;->j()Landroidx/collection/Gc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/collection/Gc;->db()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, LMIV/V;->j()Landroidx/collection/Gc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/Gc;->w(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LMIV/s;

    .line 46
    .line 47
    invoke-virtual {v6}, LMIV/s;->ojl()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, LMIV/s;->db()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_2
    invoke-virtual {v3}, LMIV/V;->j()Landroidx/collection/Gc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/collection/Gc;->db()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, LMIV/V;->j()Landroidx/collection/Gc;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroidx/collection/Gc;->w(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LMIV/s;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, LMIV/m;->j(LMIV/s;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v8, v1, LMIV/Uk;->hUw:LsSS/uS;

    .line 99
    .line 100
    invoke-virtual {v7}, LMIV/s;->X()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v11, v1, LMIV/Uk;->x:LsSS/Sq;

    .line 105
    .line 106
    invoke-virtual {v7}, LMIV/s;->cLW()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v15}, LsSS/uS;->m(LsSS/uS;JLsSS/Sq;IZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, LMIV/Uk;->x:LsSS/Sq;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    iget-object v8, v1, LMIV/Uk;->j:LMIV/h;

    .line 126
    .line 127
    invoke-virtual {v7}, LMIV/s;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-object v11, v1, LMIV/Uk;->x:LsSS/Sq;

    .line 132
    .line 133
    invoke-static {v7}, LMIV/m;->j(LMIV/s;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8, v9, v10, v11, v7}, LMIV/h;->j(JLjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, LMIV/Uk;->x:LsSS/Sq;

    .line 141
    .line 142
    invoke-virtual {v7}, LsSS/Sq;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v4, v1, LMIV/Uk;->j:LMIV/h;

    .line 149
    .line 150
    move/from16 v5, p3

    .line 151
    .line 152
    invoke-virtual {v4, v3, v5}, LMIV/h;->x(LMIV/V;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3}, LMIV/V;->x()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    :cond_7
    move v0, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v3}, LMIV/V;->j()Landroidx/collection/Gc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/collection/Gc;->db()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move v6, v2

    .line 173
    :goto_4
    if-ge v6, v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, LMIV/V;->j()Landroidx/collection/Gc;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v6}, Landroidx/collection/Gc;->w(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LMIV/s;

    .line 184
    .line 185
    invoke-static {v7}, LMIV/m;->uKP(LMIV/s;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {v7}, LMIV/s;->l()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    invoke-static {v4, v0}, LMIV/VI;->hUw(ZZ)I

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iput-boolean v2, v1, LMIV/Uk;->R6:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_6
    iput-boolean v2, v1, LMIV/Uk;->R6:Z

    .line 209
    .line 210
    throw v0
.end method
