.class public final LPfX/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LPfX/Enc;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPfX/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LPfX/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPfX/Enc;->hUw:LPfX/Enc;

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
.method public final hUw(LPfX/Gc;LPfX/s;Lu/soy;Lu/K;FLS1F/Enc;II)Lob/Ep;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, LPfX/s;->hUw:LPfX/s$xfY;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, LPfX/s$xfY;->hUw(I)LPfX/s;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p6, v2}, Lz/uZ5;->j(LS1F/Enc;I)Lu/soy;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 27
    .line 28
    invoke-static {p4}, Lu/etR;->j(Lkotlin/jvm/internal/IntCompanionObject;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v4, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v3, v4, p4, v1, v0}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 45
    .line 46
    if-eqz p8, :cond_3

    .line 47
    .line 48
    const/high16 p5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    if-eqz p8, :cond_4

    .line 55
    .line 56
    const/4 p8, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:383)"

    .line 58
    .line 59
    const v4, 0x5cf8305d

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p7, p8, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    cmpg-float p8, v3, p5

    .line 66
    .line 67
    if-gtz p8, :cond_5

    .line 68
    .line 69
    const/high16 p8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p8, p5, p8

    .line 72
    .line 73
    if-gtz p8, :cond_5

    .line 74
    .line 75
    move p8, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move p8, v2

    .line 78
    :goto_0
    if-nez p8, :cond_6

    .line 79
    .line 80
    new-instance p8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 86
    .line 87
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p8

    .line 97
    invoke-static {p8}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    invoke-interface {p6, p8}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p8

    .line 108
    check-cast p8, LUaz/h;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p6, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LUaz/hz8;

    .line 119
    .line 120
    and-int/lit8 v3, p7, 0xe

    .line 121
    .line 122
    xor-int/lit8 v3, v3, 0x6

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    if-le v3, v4, :cond_7

    .line 126
    .line 127
    invoke-interface {p6, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    :cond_7
    and-int/lit8 v3, p7, 0x6

    .line 134
    .line 135
    if-ne v3, v4, :cond_9

    .line 136
    .line 137
    :cond_8
    move v3, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    move v3, v2

    .line 140
    :goto_1
    invoke-interface {p6, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v3, v4

    .line 145
    invoke-interface {p6, p4}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    and-int/lit8 v4, p7, 0x70

    .line 151
    .line 152
    xor-int/lit8 v4, v4, 0x30

    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    if-le v4, v5, :cond_a

    .line 157
    .line 158
    invoke-interface {p6, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    :cond_a
    and-int/lit8 p7, p7, 0x30

    .line 165
    .line 166
    if-ne p7, v5, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move v1, v2

    .line 170
    :cond_c
    :goto_2
    or-int p7, v3, v1

    .line 171
    .line 172
    invoke-interface {p6, p8}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p8

    .line 176
    or-int/2addr p7, p8

    .line 177
    invoke-interface {p6, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p8

    .line 181
    or-int/2addr p7, p8

    .line 182
    invoke-interface {p6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p8

    .line 186
    if-nez p7, :cond_d

    .line 187
    .line 188
    sget-object p7, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 189
    .line 190
    invoke-virtual {p7}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p7

    .line 194
    if-ne p8, p7, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance p7, LPfX/Enc$xfY;

    .line 197
    .line 198
    invoke-direct {p7, p1, v0, p5}, LPfX/Enc$xfY;-><init>(LPfX/Gc;LUaz/hz8;F)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, p7}, Lf6h/cY;->hUw(LPfX/Gc;LPfX/s;Lkotlin/jvm/functions/Function3;)Lf6h/qfV;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p3, p4}, Lf6h/K;->pM1(Lf6h/qfV;Lu/soy;Lu/K;)Lob/Ep;

    .line 206
    .line 207
    .line 208
    move-result-object p8

    .line 209
    invoke-interface {p6, p8}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast p8, Lob/Ep;

    .line 213
    .line 214
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-object p8
.end method

.method public final j(LPfX/Gc;Lob/hz8;LS1F/Enc;I)LmVI/xfY;
    .locals 5

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:432)"

    .line 9
    .line 10
    const v2, 0x344edb10

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 53
    .line 54
    if-ne p4, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p4, v0, v1

    .line 58
    .line 59
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p4, :cond_7

    .line 64
    .line 65
    sget-object p4, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 66
    .line 67
    invoke-virtual {p4}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne v0, p4, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, LPfX/xfY;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, LPfX/xfY;-><init>(LPfX/Gc;Lob/hz8;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    check-cast v0, LPfX/xfY;

    .line 82
    .line 83
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-object v0
.end method
