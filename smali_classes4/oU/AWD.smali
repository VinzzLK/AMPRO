.class public abstract LoU/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(LKQ/Tn;ILkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LoU/AWD;->cD(LKQ/Tn;ILkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(LKQ/Tn;ILkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSnapped"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2c3f9b41

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, p4

    .line 35
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, p1}, LS1F/Enc;->cD(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p3, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    if-ne v3, v6, :cond_7

    .line 74
    .line 75
    invoke-interface {p3}, LS1F/Enc;->uKP()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-interface {p3}, LS1F/Enc;->cv()V

    .line 83
    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    const-string v6, "com.alightcreative.common.compose.OnSnapEffect (OnSnapEffect.kt:18)"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-virtual {p0}, LKQ/Tn;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    const v3, 0x74509ec8

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v3}, LS1F/Enc;->AI(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit16 v3, v1, 0x380

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x1

    .line 116
    if-ne v3, v5, :cond_9

    .line 117
    .line 118
    move v3, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v3, v6

    .line 121
    :goto_5
    and-int/lit8 v5, v1, 0xe

    .line 122
    .line 123
    if-ne v5, v2, :cond_a

    .line 124
    .line 125
    move v2, v7

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v2, v6

    .line 128
    :goto_6
    or-int/2addr v2, v3

    .line 129
    and-int/lit8 v1, v1, 0x70

    .line 130
    .line 131
    if-ne v1, v4, :cond_b

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_b
    or-int v1, v2, v6

    .line 135
    .line 136
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 143
    .line 144
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v2, v1, :cond_d

    .line 149
    .line 150
    :cond_c
    new-instance v2, LoU/D;

    .line 151
    .line 152
    invoke-direct {v2, p2, p0, p1}, LoU/D;-><init>(Lkotlin/jvm/functions/Function1;LKQ/Tn;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-static {v0, v2, p3, v1}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 174
    .line 175
    .line 176
    :cond_f
    :goto_7
    invoke-interface {p3}, LS1F/Enc;->db()LS1F/uPt;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_10

    .line 181
    .line 182
    new-instance v0, LoU/Zv9;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p2, p4}, LoU/Zv9;-><init>(LKQ/Tn;ILkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    return-void
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function1;LKQ/Tn;ILS1F/KLa;)LS1F/LxM;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoU/AWD;->x(Lkotlin/jvm/functions/Function1;LKQ/Tn;ILS1F/KLa;)LS1F/LxM;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LKQ/Tn;ILkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LoU/AWD;->R6(LKQ/Tn;ILkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;LKQ/Tn;ILS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, LoU/AWD$xfY;

    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2}, LoU/AWD$xfY;-><init>(Lkotlin/jvm/functions/Function1;LKQ/Tn;I)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method
