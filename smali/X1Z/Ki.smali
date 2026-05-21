.class public final LX1Z/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AI:LX1Z/CU;

.field private static final AM:LX1Z/CU;

.field private static final Bb:LX1Z/CU;

.field private static final D1:LX1Z/CU;

.field private static final E:F

.field private static final F:F

.field private static final F0:LX1Z/CU;

.field private static final FT:LX1Z/CU;

.field private static final GO:LX1Z/CU;

.field private static final H:F

.field private static final Hm:F

.field private static final IB:LX1Z/CU;

.field private static final J:LX1Z/CU;

.field private static final Jd:LX1Z/CU;

.field private static final K:LX1Z/CU;

.field private static final LV:F

.field private static final M:LX1Z/CU;

.field private static final MgY:LX1Z/CU;

.field private static final Q:LX1Z/CU;

.field private static final R:LX1Z/hz8;

.field private static final R6:F

.field private static final T:F

.field private static final ToE:F

.field private static final X:LX1Z/CU;

.field private static final X9x:F

.field private static final XA:LX1Z/CU;

.field private static final Yd:LX1Z/CU;

.field private static final Z5u:LX1Z/CU;

.field private static final Zq:LX1Z/CU;

.field private static final ah:LX1Z/CU;

.field private static final ak:LX1Z/CU;

.field private static final cD:F

.field private static final cLW:LX1Z/CU;

.field private static final cv:LX1Z/hz8;

.field private static final d:LX1Z/CU;

.field private static final db:LX1Z/CU;

.field private static final e:F

.field private static final e0E:F

.field private static final f:LX1Z/CU;

.field public static final hUw:LX1Z/Ki;

.field private static final j:LX1Z/CU;

.field private static final jE:F

.field private static final l:F

.field private static final n:F

.field private static final nvG:LX1Z/CU;

.field private static final oiZ:LX1Z/CU;

.field private static final ojl:F

.field private static final pM1:LX1Z/hz8;

.field private static final q:LX1Z/CU;

.field private static final rs:LX1Z/CU;

.field private static final t:LX1Z/CU;

.field private static final uKP:LX1Z/CU;

.field private static final v5:LX1Z/CU;

.field private static final w:LX1Z/CU;

.field private static final w0:LX1Z/CU;

.field private static final x:LX1Z/CU;

.field private static final x1:F

.field private static final z:F

.field private static final zm:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LX1Z/Ki;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/Ki;->hUw:LX1Z/Ki;

    .line 7
    .line 8
    sget-object v0, LX1Z/CU;->v5:LX1Z/CU;

    .line 9
    .line 10
    sput-object v0, LX1Z/Ki;->j:LX1Z/CU;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sput v0, LX1Z/Ki;->cD:F

    .line 15
    .line 16
    sget-object v0, LX1Z/CU;->z:LX1Z/CU;

    .line 17
    .line 18
    sput-object v0, LX1Z/Ki;->x:LX1Z/CU;

    .line 19
    .line 20
    const v1, 0x3ec28f5c    # 0.38f

    .line 21
    .line 22
    .line 23
    sput v1, LX1Z/Ki;->R6:F

    .line 24
    .line 25
    sput-object v0, LX1Z/Ki;->q:LX1Z/CU;

    .line 26
    .line 27
    const v2, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    sput v2, LX1Z/Ki;->H:F

    .line 31
    .line 32
    sput-object v0, LX1Z/Ki;->X:LX1Z/CU;

    .line 33
    .line 34
    sput v1, LX1Z/Ki;->ojl:F

    .line 35
    .line 36
    sget-object v2, LX1Z/CU;->ToE:LX1Z/CU;

    .line 37
    .line 38
    sput-object v2, LX1Z/Ki;->uKP:LX1Z/CU;

    .line 39
    .line 40
    sput v1, LX1Z/Ki;->T:F

    .line 41
    .line 42
    sput-object v2, LX1Z/Ki;->db:LX1Z/CU;

    .line 43
    .line 44
    sput-object v0, LX1Z/Ki;->w:LX1Z/CU;

    .line 45
    .line 46
    sget-object v0, LX1Z/CU;->rs:LX1Z/CU;

    .line 47
    .line 48
    sput-object v0, LX1Z/Ki;->cLW:LX1Z/CU;

    .line 49
    .line 50
    sget-object v0, LX1Z/hz8;->H:LX1Z/hz8;

    .line 51
    .line 52
    sput-object v0, LX1Z/Ki;->pM1:LX1Z/hz8;

    .line 53
    .line 54
    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    .line 55
    .line 56
    double-to-float v1, v3

    .line 57
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sput v3, LX1Z/Ki;->l:F

    .line 62
    .line 63
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sput v1, LX1Z/Ki;->E:F

    .line 68
    .line 69
    sget-object v1, LX1Z/CU;->w0:LX1Z/CU;

    .line 70
    .line 71
    sput-object v1, LX1Z/Ki;->IB:LX1Z/CU;

    .line 72
    .line 73
    sget-object v3, LX1Z/CU;->E:LX1Z/CU;

    .line 74
    .line 75
    sput-object v3, LX1Z/Ki;->FT:LX1Z/CU;

    .line 76
    .line 77
    sget-object v4, LX1Z/CU;->n:LX1Z/CU;

    .line 78
    .line 79
    sput-object v4, LX1Z/Ki;->ah:LX1Z/CU;

    .line 80
    .line 81
    sget-object v5, LX1Z/CU;->l:LX1Z/CU;

    .line 82
    .line 83
    sput-object v5, LX1Z/Ki;->F0:LX1Z/CU;

    .line 84
    .line 85
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 86
    .line 87
    double-to-float v5, v5

    .line 88
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sput v6, LX1Z/Ki;->jE:F

    .line 93
    .line 94
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sput v6, LX1Z/Ki;->LV:F

    .line 99
    .line 100
    sput-object v1, LX1Z/Ki;->Q:LX1Z/CU;

    .line 101
    .line 102
    sput-object v3, LX1Z/Ki;->ak:LX1Z/CU;

    .line 103
    .line 104
    sput-object v4, LX1Z/Ki;->f:LX1Z/CU;

    .line 105
    .line 106
    sput-object v3, LX1Z/Ki;->K:LX1Z/CU;

    .line 107
    .line 108
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 109
    .line 110
    double-to-float v6, v6

    .line 111
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sput v7, LX1Z/Ki;->x1:F

    .line 116
    .line 117
    sput-object v1, LX1Z/Ki;->Bb:LX1Z/CU;

    .line 118
    .line 119
    sput-object v3, LX1Z/Ki;->nvG:LX1Z/CU;

    .line 120
    .line 121
    sput-object v4, LX1Z/Ki;->Z5u:LX1Z/CU;

    .line 122
    .line 123
    sput-object v4, LX1Z/Ki;->Jd:LX1Z/CU;

    .line 124
    .line 125
    sput-object v0, LX1Z/Ki;->R:LX1Z/hz8;

    .line 126
    .line 127
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 128
    .line 129
    double-to-float v1, v3

    .line 130
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sput v1, LX1Z/Ki;->X9x:F

    .line 135
    .line 136
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 137
    .line 138
    double-to-float v1, v3

    .line 139
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sput v1, LX1Z/Ki;->Hm:F

    .line 144
    .line 145
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 146
    .line 147
    double-to-float v1, v3

    .line 148
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sput v1, LX1Z/Ki;->z:F

    .line 153
    .line 154
    sput-object v0, LX1Z/Ki;->cv:LX1Z/hz8;

    .line 155
    .line 156
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    .line 157
    .line 158
    double-to-float v0, v0

    .line 159
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, LX1Z/Ki;->F:F

    .line 164
    .line 165
    sget-object v0, LX1Z/CU;->cv:LX1Z/CU;

    .line 166
    .line 167
    sput-object v0, LX1Z/Ki;->MgY:LX1Z/CU;

    .line 168
    .line 169
    sput-object v2, LX1Z/Ki;->d:LX1Z/CU;

    .line 170
    .line 171
    sput-object v2, LX1Z/Ki;->GO:LX1Z/CU;

    .line 172
    .line 173
    sget-object v1, LX1Z/CU;->M:LX1Z/CU;

    .line 174
    .line 175
    sput-object v1, LX1Z/Ki;->AM:LX1Z/CU;

    .line 176
    .line 177
    sput-object v1, LX1Z/Ki;->M:LX1Z/CU;

    .line 178
    .line 179
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sput v3, LX1Z/Ki;->e:F

    .line 184
    .line 185
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sput v3, LX1Z/Ki;->n:F

    .line 190
    .line 191
    sput-object v0, LX1Z/Ki;->w0:LX1Z/CU;

    .line 192
    .line 193
    sput-object v2, LX1Z/Ki;->Zq:LX1Z/CU;

    .line 194
    .line 195
    sput-object v2, LX1Z/Ki;->AI:LX1Z/CU;

    .line 196
    .line 197
    sput-object v1, LX1Z/Ki;->t:LX1Z/CU;

    .line 198
    .line 199
    sput-object v2, LX1Z/Ki;->rs:LX1Z/CU;

    .line 200
    .line 201
    invoke-static {v6}, LUaz/c;->H(F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sput v3, LX1Z/Ki;->e0E:F

    .line 206
    .line 207
    sput-object v0, LX1Z/Ki;->Yd:LX1Z/CU;

    .line 208
    .line 209
    sput-object v2, LX1Z/Ki;->oiZ:LX1Z/CU;

    .line 210
    .line 211
    sput-object v2, LX1Z/Ki;->v5:LX1Z/CU;

    .line 212
    .line 213
    sput-object v1, LX1Z/Ki;->D1:LX1Z/CU;

    .line 214
    .line 215
    sput-object v2, LX1Z/Ki;->XA:LX1Z/CU;

    .line 216
    .line 217
    sput-object v1, LX1Z/Ki;->J:LX1Z/CU;

    .line 218
    .line 219
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sput v0, LX1Z/Ki;->ToE:F

    .line 224
    .line 225
    invoke-static {v5}, LUaz/c;->H(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sput v0, LX1Z/Ki;->zm:F

    .line 230
    .line 231
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
.method public final E()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->K:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final FT()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->X9x:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->X:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->Jd:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->rs:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final Q()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->AM:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->q:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->db:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method public final ah()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->Hm:F

    .line 2
    .line 3
    return v0
.end method

.method public final ak()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->M:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->x:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public final db()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->w:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->j:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final jE()LX1Z/hz8;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->cv:LX1Z/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->LV:F

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->uKP:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->F0:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()LX1Z/hz8;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->pM1:LX1Z/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LX1Z/Ki;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final x1()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Ki;->XA:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method
