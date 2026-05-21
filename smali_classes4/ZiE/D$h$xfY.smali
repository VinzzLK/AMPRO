.class final LZiE/D$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUUt/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZiE/D$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:LZiE/D$c;

.field private final j:LZiE/D$h;


# direct methods
.method constructor <init>(LZiE/D$c;LZiE/D$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 5
    .line 6
    iput-object p2, p0, LZiE/D$h$xfY;->j:LZiE/D$h;

    .line 7
    .line 8
    iput p3, p0, LZiE/D$h$xfY;->cD:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZiE/D$h$xfY;->cD:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LEY/Ep;

    .line 15
    .line 16
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 17
    .line 18
    iget-object v0, v0, LZiE/D$c;->jE:LUUt/h;

    .line 19
    .line 20
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lns/h;

    .line 26
    .line 27
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 28
    .line 29
    invoke-virtual {v0}, LZiE/D$c;->AI()Lj1/et;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LZiE/D$h$xfY;->j:LZiE/D$h;

    .line 34
    .line 35
    iget-object v0, v0, LZiE/D$h;->x:LUUt/h;

    .line 36
    .line 37
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, LEY/XSt;

    .line 43
    .line 44
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 45
    .line 46
    invoke-virtual {v0}, LZiE/D$c;->Bb()LLu/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 51
    .line 52
    iget-object v0, v0, LZiE/D$c;->cv:LUUt/h;

    .line 53
    .line 54
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, LLu/cY;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, LEY/Ep;-><init>(Lns/h;Lj1/AWD;LEY/XSt;LLu/CU;LLu/cY;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    iget v1, p0, LZiE/D$h$xfY;->cD:I

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v2, LEY/XSt;

    .line 74
    .line 75
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 76
    .line 77
    iget-object v0, v0, LZiE/D$c;->w:LUUt/h;

    .line 78
    .line 79
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, LE3/A;

    .line 85
    .line 86
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 87
    .line 88
    invoke-virtual {v0}, LZiE/D$c;->IB()LaW2/xfY;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 93
    .line 94
    iget-object v0, v0, LZiE/D$c;->Q:LUUt/h;

    .line 95
    .line 96
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, LVbv/c;

    .line 102
    .line 103
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 104
    .line 105
    invoke-virtual {v0}, LZiE/D$c;->AI()Lj1/et;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 110
    .line 111
    iget-object v0, v0, LZiE/D$c;->jE:LUUt/h;

    .line 112
    .line 113
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Lns/h;

    .line 119
    .line 120
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 121
    .line 122
    invoke-virtual {v0}, LZiE/D$c;->Bb()LLu/h;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 127
    .line 128
    iget-object v0, v0, LZiE/D$c;->R:LUUt/h;

    .line 129
    .line 130
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, LLu/XSt;

    .line 136
    .line 137
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 138
    .line 139
    iget-object v0, v0, LZiE/D$c;->cv:LUUt/h;

    .line 140
    .line 141
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v10, v0

    .line 146
    check-cast v10, LLu/cY;

    .line 147
    .line 148
    iget-object v0, p0, LZiE/D$h$xfY;->j:LZiE/D$h;

    .line 149
    .line 150
    invoke-virtual {v0}, LZiE/D$h;->w()Lz87/A;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 155
    .line 156
    invoke-virtual {v0}, LZiE/D$c;->MgY()Ldkz/xfY;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-direct/range {v2 .. v12}, LEY/XSt;-><init>(LE3/A;LTV/n;LVbv/c;Lj1/AWD;Lns/h;LLu/CU;LLu/XSt;LLu/cY;Lz87/A;LZ7J/xfY;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_2
    new-instance v3, Lj1/Zv9;

    .line 165
    .line 166
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 167
    .line 168
    invoke-virtual {v0}, LZiE/D$c;->AI()Lj1/et;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, p0, LZiE/D$h$xfY;->j:LZiE/D$h;

    .line 173
    .line 174
    iget-object v0, v0, LZiE/D$h;->x:LUUt/h;

    .line 175
    .line 176
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, LEY/XSt;

    .line 182
    .line 183
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 184
    .line 185
    iget-object v0, v0, LZiE/D$c;->jE:LUUt/h;

    .line 186
    .line 187
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Lns/h;

    .line 193
    .line 194
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 195
    .line 196
    iget-object v0, v0, LZiE/D$c;->d:LUUt/h;

    .line 197
    .line 198
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v7, v0

    .line 203
    check-cast v7, Lnwt/A;

    .line 204
    .line 205
    iget-object v0, p0, LZiE/D$h$xfY;->hUw:LZiE/D$c;

    .line 206
    .line 207
    iget-object v0, v0, LZiE/D$c;->GO:LUUt/h;

    .line 208
    .line 209
    invoke-interface {v0}, Lrb5/xfY;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v8, v0

    .line 214
    check-cast v8, Lj1/CU;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v8}, Lj1/Zv9;-><init>(Lj1/AWD;LEY/XSt;Lns/h;Lnwt/A;Lj1/CU;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_3
    invoke-static {}, LFKW/CU;->hUw()LND/xfY;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method
