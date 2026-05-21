.class final Liu7/gs$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/gs;->hUw(Landroidx/compose/ui/h;LC5/N;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LC5/N;


# direct methods
.method constructor <init>(LC5/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/gs$xfY;->j:LC5/N;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final j(LS1F/eHL;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    const p1, 0x5e56a525

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
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LUaz/h;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->X()LS1F/EiH;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LAP/Enc$A;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LUaz/hz8;

    .line 51
    .line 52
    iget-object p1, p0, Liu7/gs$xfY;->j:LC5/N;

    .line 53
    .line 54
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    or-int/2addr p1, p3

    .line 63
    iget-object p3, p0, Liu7/gs$xfY;->j:LC5/N;

    .line 64
    .line 65
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 72
    .line 73
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne v0, p1, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-static {p3, v1}, LC5/vp;->x(LC5/N;LUaz/hz8;)LC5/N;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object p1, v0

    .line 87
    check-cast p1, LC5/N;

    .line 88
    .line 89
    invoke-interface {p2, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr p3, v0

    .line 98
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 105
    .line 106
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne v0, p3, :cond_7

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p1}, LC5/N;->uKP()LAP/Enc;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1}, LC5/N;->pM1()LAP/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    sget-object v0, LAP/s;->cD:LAP/s$xfY;

    .line 123
    .line 124
    invoke-virtual {v0}, LAP/s$xfY;->R6()LAP/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    invoke-virtual {p1}, LC5/N;->w()LAP/Ki;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, LAP/Ki;->ojl()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v4, LAP/Ki;->j:LAP/Ki$xfY;

    .line 140
    .line 141
    invoke-virtual {v4}, LAP/Ki$xfY;->j()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :goto_0
    invoke-virtual {p1}, LC5/N;->cLW()LAP/Sq;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, LAP/Sq;->w()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v5, LAP/Sq;->j:LAP/Sq$xfY;

    .line 157
    .line 158
    invoke-virtual {v5}, LAP/Sq$xfY;->hUw()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_1
    invoke-interface {v3, p3, v0, v4, v5}, LAP/Enc$A;->j(LAP/Enc;LAP/s;II)LS1F/eHL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object p3, v0

    .line 170
    check-cast p3, LS1F/eHL;

    .line 171
    .line 172
    iget-object v4, p0, Liu7/gs$xfY;->j:LC5/N;

    .line 173
    .line 174
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v6, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 179
    .line 180
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v0, v5, :cond_8

    .line 185
    .line 186
    new-instance v0, Liu7/ibQ;

    .line 187
    .line 188
    invoke-static {p3}, Liu7/gs$xfY;->j(LS1F/eHL;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct/range {v0 .. v5}, Liu7/ibQ;-><init>(LUaz/hz8;LUaz/h;LAP/Enc$A;LC5/N;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v0, Liu7/ibQ;

    .line 199
    .line 200
    invoke-static {p3}, Liu7/gs$xfY;->j(LS1F/eHL;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v4, p1

    .line 205
    invoke-virtual/range {v0 .. v5}, Liu7/ibQ;->cD(LUaz/hz8;LUaz/h;LAP/Enc$A;LC5/N;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 209
    .line 210
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez p3, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-ne v1, p3, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v1, Liu7/gs$xfY$xfY;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Liu7/gs$xfY$xfY;-><init>(Liu7/ibQ;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 235
    .line 236
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/A;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/h;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1, p2, p3}, Liu7/gs$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
