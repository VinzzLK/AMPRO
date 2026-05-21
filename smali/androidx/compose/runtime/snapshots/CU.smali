.class public final Landroidx/compose/runtime/snapshots/CU;
.super Landroidx/compose/runtime/snapshots/A;
.source "SourceFile"


# instance fields
.field private final FT:Landroidx/compose/runtime/snapshots/A;

.field private ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/A;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/A;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 6
    .line 7
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/snapshots/A;->w(Landroidx/compose/runtime/snapshots/cY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Zq()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/CU;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/CU;->ah:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/A;->cLW(Landroidx/compose/runtime/snapshots/cY;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public Bb()Landroidx/compose/runtime/snapshots/c;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->nvG()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/runtime/snapshots/qfV;->pM1(JLandroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/K;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->z()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/qfV;->f(Landroidx/compose/runtime/snapshots/cY;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/collection/Mp;->cD()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 77
    .line 78
    .line 79
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    move-object v1, p0

    .line 81
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/A;->z(JLandroidx/collection/Bt;Ljava/util/Map;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Landroidx/compose/runtime/snapshots/c$A;->hUw:Landroidx/compose/runtime/snapshots/c$A;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    monitor-exit v9

    .line 94
    return-object v2

    .line 95
    :cond_5
    :try_start_2
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/collection/Bt;->ojl(Landroidx/collection/Mp;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/A;->M(Landroidx/collection/Bt;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/A;->M(Landroidx/collection/Bt;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v1, p0

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->j()V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v0, v2, v7

    .line 131
    .line 132
    if-gez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->x1()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/K;->T(J)Landroidx/compose/runtime/snapshots/K;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->Jd()Landroidx/compose/runtime/snapshots/K;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/K;->uKP(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/K;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/cY;->F0(Landroidx/compose/runtime/snapshots/K;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 161
    .line 162
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/snapshots/A;->cv(J)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->ak()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/A;->MgY(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->Jd()Landroidx/compose/runtime/snapshots/K;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/A;->F(Landroidx/compose/runtime/snapshots/K;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/CU;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/A;->R()[I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/A;->d([I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    monitor-exit v9

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/A;->AM(Z)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/CU;->Zq()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v4}, LV8/A;->cD(Landroidx/compose/runtime/snapshots/cY;Landroidx/collection/Mp;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroidx/compose/runtime/snapshots/c$A;->hUw:Landroidx/compose/runtime/snapshots/c$A;

    .line 206
    .line 207
    return-object v0

    .line 208
    :goto_3
    monitor-exit v9

    .line 209
    throw v0

    .line 210
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/c$xfY;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/c$xfY;-><init>(Landroidx/compose/runtime/snapshots/cY;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/cY;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/A;->x()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/CU;->Zq()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
