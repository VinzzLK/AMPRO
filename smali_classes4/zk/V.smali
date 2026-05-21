.class public final Lzk/V;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private K:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/V;->f:I

    .line 5
    .line 6
    iput p2, p0, Lzk/V;->K:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lzk/V;->f:I

    .line 12
    .line 13
    iget v1, p0, Lzk/V;->K:I

    .line 14
    .line 15
    invoke-static {v0, v1}, LUaz/MY;->hUw(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p3, p4, v0, v1}, LUaz/CU;->x(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {p3, p4}, LUaz/A;->db(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, LUaz/x;->H(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {v0, v1}, LUaz/x;->H(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {v0, v1}, LUaz/x;->H(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lzk/V;->K:I

    .line 51
    .line 52
    mul-int/2addr v2, v3

    .line 53
    iget v3, p0, Lzk/V;->f:I

    .line 54
    .line 55
    div-int/2addr v2, v3

    .line 56
    invoke-static {v0, v1}, LUaz/x;->H(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lzk/V;->K:I

    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v1, p0, Lzk/V;->f:I

    .line 64
    .line 65
    div-int/2addr v0, v1

    .line 66
    invoke-static {p3, p4, v2, v0}, LUaz/CU;->hUw(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p3, p4}, LUaz/A;->db(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    invoke-static {p3, p4}, LUaz/A;->T(J)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eq p3, v3, :cond_1

    .line 82
    .line 83
    invoke-static {v0, v1}, LUaz/x;->q(J)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget p4, p0, Lzk/V;->f:I

    .line 88
    .line 89
    mul-int/2addr p3, p4

    .line 90
    iget p4, p0, Lzk/V;->K:I

    .line 91
    .line 92
    div-int/2addr p3, p4

    .line 93
    invoke-static {v0, v1}, LUaz/x;->q(J)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget v2, p0, Lzk/V;->f:I

    .line 98
    .line 99
    mul-int/2addr p4, v2

    .line 100
    iget v2, p0, Lzk/V;->K:I

    .line 101
    .line 102
    div-int/2addr p4, v2

    .line 103
    invoke-static {v0, v1}, LUaz/x;->q(J)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v1}, LUaz/x;->q(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p3, p4, v2, v0}, LUaz/CU;->hUw(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v0, v1}, LUaz/x;->H(J)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {v0, v1}, LUaz/x;->H(J)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {v0, v1}, LUaz/x;->q(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0, v1}, LUaz/x;->q(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, p4, v2, v0}, LUaz/CU;->hUw(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide p3

    .line 136
    :goto_0
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v4, Lzk/V$xfY;

    .line 149
    .line 150
    invoke-direct {v4, p2}, Lzk/V$xfY;-><init>(LnH/vp;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v0, p1

    .line 157
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method public final p6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzk/V;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public final sR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzk/V;->f:I

    .line 2
    .line 3
    return-void
.end method
