.class final LPfX/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmVI/xfY;


# instance fields
.field private final cD:Lob/hz8;

.field private final j:LPfX/Gc;


# direct methods
.method public constructor <init>(LPfX/Gc;Lob/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 5
    .line 6
    iput-object p2, p0, LPfX/xfY;->cD:Lob/hz8;

    .line 7
    .line 8
    return-void
.end method

.method private final j(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LPfX/xfY;->cD:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public CB(JI)J
    .locals 9

    .line 1
    sget-object v0, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LmVI/XSt$xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, LmVI/XSt;->x(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 14
    .line 15
    invoke-virtual {p3}, LPfX/Gc;->LV()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    float-to-double v0, p3

    .line 24
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p3, v0, v2

    .line 30
    .line 31
    if-lez p3, :cond_4

    .line 32
    .line 33
    iget-object p3, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 34
    .line 35
    invoke-virtual {p3}, LPfX/Gc;->LV()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 40
    .line 41
    invoke-virtual {v0}, LPfX/Gc;->Hm()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr p3, v0

    .line 47
    iget-object v0, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 48
    .line 49
    invoke-virtual {v0}, LPfX/Gc;->Bb()LPfX/Zv9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LPfX/Zv9;->H()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 58
    .line 59
    invoke-virtual {v1}, LPfX/Gc;->Bb()LPfX/Zv9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, LPfX/Zv9;->uKP()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v1, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 70
    .line 71
    invoke-virtual {v1}, LPfX/Gc;->LV()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    neg-float v1, v1

    .line 80
    mul-float/2addr v0, v1

    .line 81
    add-float/2addr v0, p3

    .line 82
    iget-object v1, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 83
    .line 84
    invoke-virtual {v1}, LPfX/Gc;->LV()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpl-float v1, v1, v2

    .line 90
    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    move v8, v0

    .line 94
    move v0, p3

    .line 95
    move p3, v8

    .line 96
    :cond_0
    iget-object v1, p0, LPfX/xfY;->cD:Lob/hz8;

    .line 97
    .line 98
    sget-object v2, Lob/hz8;->cD:Lob/hz8;

    .line 99
    .line 100
    const-wide v3, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    if-ne v1, v2, :cond_1

    .line 108
    .line 109
    shr-long v6, p1, v5

    .line 110
    .line 111
    :goto_0
    long-to-int v1, v6

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    and-long v6, p1, v3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-static {v1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-object v0, p0, LPfX/xfY;->j:LPfX/Gc;

    .line 125
    .line 126
    neg-float p3, p3

    .line 127
    invoke-virtual {v0, p3}, LPfX/Gc;->q(F)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    neg-float p3, p3

    .line 132
    iget-object v0, p0, LPfX/xfY;->cD:Lob/hz8;

    .line 133
    .line 134
    if-ne v0, v2, :cond_2

    .line 135
    .line 136
    move v0, p3

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    shr-long v0, p1, v5

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    iget-object v1, p0, LPfX/xfY;->cD:Lob/hz8;

    .line 146
    .line 147
    sget-object v2, Lob/hz8;->j:Lob/hz8;

    .line 148
    .line 149
    if-ne v1, v2, :cond_3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    and-long v1, p1, v3

    .line 153
    .line 154
    long-to-int p3, v1

    .line 155
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    :goto_3
    invoke-static {p1, p2, v0, p3}, Lh/XSt;->q(JFF)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    return-wide p1

    .line 164
    :cond_4
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 165
    .line 166
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    return-wide p1
.end method

.method public e4D(JJI)J
    .locals 0

    .line 1
    sget-object p1, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, LmVI/XSt$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, LmVI/XSt;->x(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p3, p4}, LPfX/xfY;->j(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    const-string p2, "Scroll cancelled"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final hUw(JLob/hz8;)J
    .locals 7

    .line 1
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, LUaz/soy;->R6(JFFILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LUaz/soy;->R6(JFFILjava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LPfX/xfY;->cD:Lob/hz8;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p1}, LPfX/xfY;->hUw(JLob/hz8;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, LUaz/soy;->j(J)LUaz/soy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
