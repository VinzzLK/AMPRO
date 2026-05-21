.class final Liu7/N5W$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/N5W;->hUw(Landroidx/compose/ui/h;Liu7/Tn;LGZ0/mW;LGZ0/LxM;LC/Mp;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Liu7/Tn;

.field final synthetic j:LC/Mp;

.field final synthetic q:LGZ0/LxM;

.field final synthetic x:LGZ0/mW;


# direct methods
.method constructor <init>(LC/Mp;Liu7/Tn;LGZ0/mW;LGZ0/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/N5W$xfY;->j:LC/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/N5W$xfY;->cD:Liu7/Tn;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/N5W$xfY;->x:LGZ0/mW;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/N5W$xfY;->q:LGZ0/LxM;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 8

    .line 1
    const v0, -0x5097aed    # -6.4000205E35f

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
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->R6()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-interface {p2, p3}, LS1F/Enc;->hUw(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 44
    .line 45
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, LKcf/et;

    .line 52
    .line 53
    invoke-direct {v1, p3}, LKcf/et;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    check-cast v3, LKcf/et;

    .line 61
    .line 62
    iget-object p3, p0, Liu7/N5W$xfY;->j:LC/Mp;

    .line 63
    .line 64
    instance-of v0, p3, LC/w;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p3, LC/w;

    .line 70
    .line 71
    invoke-virtual {p3}, LC/w;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x10

    .line 76
    .line 77
    cmp-long p3, v4, v6

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    move p3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p3, 0x1

    .line 84
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->F0()LS1F/EiH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/ui/platform/ACj;

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/compose/ui/platform/ACj;->hUw()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, Liu7/N5W$xfY;->cD:Liu7/Tn;

    .line 101
    .line 102
    invoke-virtual {v0}, Liu7/Tn;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Liu7/N5W$xfY;->x:LGZ0/mW;

    .line 109
    .line 110
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, LC5/N5W;->X(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    const p3, 0x303022be

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Liu7/N5W$xfY;->x:LGZ0/mW;

    .line 129
    .line 130
    invoke-virtual {p3}, LGZ0/mW;->R6()LC5/h;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v0, p0, Liu7/N5W$xfY;->x:LGZ0/mW;

    .line 135
    .line 136
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, LC5/N5W;->j(J)LC5/N5W;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p2, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 155
    .line 156
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v4, v2, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v4, Liu7/N5W$xfY$xfY;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {v4, v3, v2}, Liu7/N5W$xfY$xfY;-><init>(LKcf/et;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {p3, v0, v4, p2, v1}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    iget-object v0, p0, Liu7/N5W$xfY;->q:LGZ0/LxM;

    .line 181
    .line 182
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    or-int/2addr p3, v0

    .line 187
    iget-object v0, p0, Liu7/N5W$xfY;->x:LGZ0/mW;

    .line 188
    .line 189
    invoke-interface {p2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    or-int/2addr p3, v0

    .line 194
    iget-object v0, p0, Liu7/N5W$xfY;->cD:Liu7/Tn;

    .line 195
    .line 196
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    or-int/2addr p3, v0

    .line 201
    iget-object v0, p0, Liu7/N5W$xfY;->j:LC/Mp;

    .line 202
    .line 203
    invoke-interface {p2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    or-int/2addr p3, v0

    .line 208
    iget-object v4, p0, Liu7/N5W$xfY;->q:LGZ0/LxM;

    .line 209
    .line 210
    iget-object v5, p0, Liu7/N5W$xfY;->x:LGZ0/mW;

    .line 211
    .line 212
    iget-object v6, p0, Liu7/N5W$xfY;->cD:Liu7/Tn;

    .line 213
    .line 214
    iget-object v7, p0, Liu7/N5W$xfY;->j:LC/Mp;

    .line 215
    .line 216
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez p3, :cond_6

    .line 221
    .line 222
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 223
    .line 224
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-ne v0, p3, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v2, Liu7/N5W$xfY$A;

    .line 231
    .line 232
    invoke-direct/range {v2 .. v7}, Liu7/N5W$xfY$A;-><init>(LKcf/et;LGZ0/LxM;LGZ0/mW;Liu7/Tn;LC/Mp;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v2

    .line 239
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/A;->x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    const p1, 0x304edcfe

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 256
    .line 257
    .line 258
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 259
    .line 260
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-eqz p3, :cond_9

    .line 265
    .line 266
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Liu7/N5W$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
