.class final LLCA/N$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N;->hUw(LLCA/N5W;Lno3/K;LS1F/eHL;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lno3/K;

.field final synthetic j:LS1F/eHL;

.field final synthetic x:LLCA/N5W;


# direct methods
.method constructor <init>(LS1F/eHL;Lno3/K;LLCA/N5W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N$xfY;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/N$xfY;->cD:Lno3/K;

    .line 4
    .line 5
    iput-object p3, p0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Lno3/cY;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLCA/N$xfY;->j:LS1F/eHL;

    .line 4
    .line 5
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Liu7/BM;

    .line 10
    .line 11
    invoke-virtual {v1}, Liu7/BM;->db()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, LLCA/N$xfY;->cD:Lno3/K;

    .line 16
    .line 17
    sget-object v3, Liu7/g;->cD:Liu7/g;

    .line 18
    .line 19
    invoke-static {v1}, Liu7/BM;->H(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v7, Liu7/Enc;

    .line 28
    .line 29
    invoke-direct {v7, v3}, Liu7/Enc;-><init>(Liu7/g;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, LLCA/N$xfY$xfY;

    .line 33
    .line 34
    invoke-direct {v11, v2, v5}, LLCA/N$xfY$xfY;-><init>(Lno3/K;LLCA/N5W;)V

    .line 35
    .line 36
    .line 37
    const/16 v12, 0xe

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Lno3/cY;->x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, LLCA/N$xfY;->cD:Lno3/K;

    .line 49
    .line 50
    sget-object v3, Liu7/g;->x:Liu7/g;

    .line 51
    .line 52
    invoke-static {v1}, Liu7/BM;->q(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, v0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v15, Liu7/Enc;

    .line 61
    .line 62
    invoke-direct {v15, v3}, Liu7/Enc;-><init>(Liu7/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LLCA/N$xfY$A;

    .line 66
    .line 67
    invoke-direct {v3, v2, v5}, LLCA/N$xfY$A;-><init>(Lno3/K;LLCA/N5W;)V

    .line 68
    .line 69
    .line 70
    const/16 v20, 0xe

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object/from16 v14, p1

    .line 81
    .line 82
    move-object/from16 v19, v3

    .line 83
    .line 84
    invoke-static/range {v14 .. v21}, Lno3/cY;->x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, v0, LLCA/N$xfY;->cD:Lno3/K;

    .line 88
    .line 89
    sget-object v3, Liu7/g;->q:Liu7/g;

    .line 90
    .line 91
    invoke-static {v1}, Liu7/BM;->X(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, v0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-instance v15, Liu7/Enc;

    .line 100
    .line 101
    invoke-direct {v15, v3}, Liu7/Enc;-><init>(Liu7/g;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LLCA/N$xfY$CU;

    .line 105
    .line 106
    invoke-direct {v3, v2, v5}, LLCA/N$xfY$CU;-><init>(Lno3/K;LLCA/N5W;)V

    .line 107
    .line 108
    .line 109
    const/16 v20, 0xe

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v14, p1

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    invoke-static/range {v14 .. v21}, Lno3/cY;->x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v2, v0, LLCA/N$xfY;->cD:Lno3/K;

    .line 127
    .line 128
    sget-object v3, Liu7/g;->H:Liu7/g;

    .line 129
    .line 130
    invoke-static {v1}, Liu7/BM;->ojl(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v4, v0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v15, Liu7/Enc;

    .line 139
    .line 140
    invoke-direct {v15, v3}, Liu7/Enc;-><init>(Liu7/g;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LLCA/N$xfY$h;

    .line 144
    .line 145
    invoke-direct {v1, v2, v4}, LLCA/N$xfY$h;-><init>(Lno3/K;LLCA/N5W;)V

    .line 146
    .line 147
    .line 148
    const/16 v20, 0xe

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object/from16 v14, p1

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    invoke-static/range {v14 .. v21}, Lno3/cY;->x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1a

    .line 168
    .line 169
    if-lt v1, v2, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, LLCA/N$xfY;->cD:Lno3/K;

    .line 172
    .line 173
    sget-object v2, Liu7/g;->X:Liu7/g;

    .line 174
    .line 175
    iget-object v3, v0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 176
    .line 177
    invoke-virtual {v3}, LLCA/N5W;->R()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iget-object v3, v0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 184
    .line 185
    invoke-virtual {v3}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, LGZ0/mW;->H()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, LC5/N5W;->X(J)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    const/4 v3, 0x0

    .line 202
    :goto_0
    iget-object v4, v0, LLCA/N$xfY;->x:LLCA/N5W;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    new-instance v15, Liu7/Enc;

    .line 207
    .line 208
    invoke-direct {v15, v2}, Liu7/Enc;-><init>(Liu7/g;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LLCA/N$xfY$XSt;

    .line 212
    .line 213
    invoke-direct {v2, v1, v4}, LLCA/N$xfY$XSt;-><init>(Lno3/K;LLCA/N5W;)V

    .line 214
    .line 215
    .line 216
    const/16 v20, 0xe

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v14, p1

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    invoke-static/range {v14 .. v21}, Lno3/cY;->x(Lno3/cY;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lno3/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/N$xfY;->hUw(Lno3/cY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
