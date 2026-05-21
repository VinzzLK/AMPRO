.class final Liu7/N5W$xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/N5W$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LC/Mp;

.field final synthetic cD:LGZ0/LxM;

.field final synthetic j:LKcf/et;

.field final synthetic q:Liu7/Tn;

.field final synthetic x:LGZ0/mW;


# direct methods
.method constructor <init>(LKcf/et;LGZ0/LxM;LGZ0/mW;Liu7/Tn;LC/Mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/N5W$xfY$A;->j:LKcf/et;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/N5W$xfY$A;->cD:LGZ0/LxM;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/N5W$xfY$A;->x:LGZ0/mW;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/N5W$xfY$A;->q:Liu7/Tn;

    .line 8
    .line 9
    iput-object p5, p0, Liu7/N5W$xfY$A;->H:LC/Mp;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LAt/CU;->Zm()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Liu7/N5W$xfY$A;->j:LKcf/et;

    .line 7
    .line 8
    invoke-virtual {v1}, LKcf/et;->x()F

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v11, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Liu7/N5W$xfY$A;->cD:LGZ0/LxM;

    .line 19
    .line 20
    iget-object v3, v0, Liu7/N5W$xfY$A;->x:LGZ0/mW;

    .line 21
    .line 22
    invoke-virtual {v3}, LGZ0/mW;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, LC5/N5W;->cLW(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v3}, LGZ0/LxM;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Liu7/N5W$xfY$A;->q:Liu7/Tn;

    .line 35
    .line 36
    invoke-virtual {v3}, Liu7/Tn;->db()Liu7/bV;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Liu7/bV;->q()LC5/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LC5/d;->R6(I)Lh/cY;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lh/cY;

    .line 55
    .line 56
    invoke-direct {v2, v1, v1, v1, v1}, Lh/cY;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Liu7/mW;->hUw()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-interface {v3, v1}, LUaz/h;->S6(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v4, v1

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-float v1, v4

    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Lh/cY;->w()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x2

    .line 86
    int-to-float v5, v4

    .line 87
    div-float v5, v8, v5

    .line 88
    .line 89
    add-float/2addr v1, v5

    .line 90
    invoke-interface {v3}, LAt/V;->cD()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const/16 v9, 0x20

    .line 95
    .line 96
    shr-long/2addr v6, v9

    .line 97
    long-to-int v6, v6

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-float/2addr v6, v5

    .line 103
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v5, v8

    .line 112
    rem-int/2addr v5, v4

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v5, v4, :cond_3

    .line 115
    .line 116
    float-to-double v4, v1

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    double-to-float v1, v4

    .line 122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    add-float/2addr v1, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    float-to-double v4, v1

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v1, v4

    .line 132
    :goto_0
    invoke-virtual {v2}, Lh/cY;->l()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-long v12, v4

    .line 146
    shl-long v4, v5, v9

    .line 147
    .line 148
    const-wide v6, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v12, v6

    .line 154
    or-long/2addr v4, v12

    .line 155
    invoke-static {v4, v5}, Lh/XSt;->R6(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v2}, Lh/cY;->ojl()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v12, v1

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    shl-long v9, v12, v9

    .line 174
    .line 175
    and-long/2addr v1, v6

    .line 176
    or-long/2addr v1, v9

    .line 177
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iget-object v3, v0, Liu7/N5W$xfY$A;->H:LC/Mp;

    .line 182
    .line 183
    const/16 v14, 0x1b0

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    invoke-static/range {v2 .. v15}, LAt/V;->Yd(LAt/V;LC/Mp;JJFILC/L4F;FLC/MfS;IILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/N5W$xfY$A;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
