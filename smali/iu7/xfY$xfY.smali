.class final Liu7/xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/xfY;->hUw(LLCA/D;Landroidx/compose/ui/h;JLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:J


# direct methods
.method constructor <init>(JLandroidx/compose/ui/h;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liu7/xfY$xfY;->j:J

    .line 2
    .line 3
    iput-object p3, p0, Liu7/xfY$xfY;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)"

    .line 27
    .line 28
    const v4, -0x628ed1fe

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v0, p0, Liu7/xfY$xfY;->j:J

    .line 35
    .line 36
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p2, v0, v4

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    const p2, 0x6d034808

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Liu7/xfY$xfY;->cD:Landroidx/compose/ui/h;

    .line 52
    .line 53
    iget-wide v0, p0, Liu7/xfY$xfY;->j:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LUaz/Enc;->X(J)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-wide v0, p0, Liu7/xfY$xfY;->j:J

    .line 60
    .line 61
    invoke-static {v0, v1}, LUaz/Enc;->H(J)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/hz8;->l(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 75
    .line 76
    invoke-virtual {v0}, LGy/XSt$xfY;->w()LGy/XSt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v3}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 97
    .line 98
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-static {}, LS1F/c;->cD()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v0, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v4, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v6, v1, v0}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, p2, v0}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-static {p2, p1, v3, v2}, Liu7/xfY;->cD(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const p2, 0x6d08e244

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Liu7/xfY$xfY;->cD:Landroidx/compose/ui/h;

    .line 210
    .line 211
    invoke-static {p2, p1, v3, v3}, Liu7/xfY;->cD(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void

    .line 227
    :cond_8
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Liu7/xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
