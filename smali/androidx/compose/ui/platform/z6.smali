.class public final Landroidx/compose/ui/platform/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsSS/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/z6$A;
    }
.end annotation


# static fields
.field private static final K:Lkotlin/jvm/functions/Function2;

.field public static final ak:Landroidx/compose/ui/platform/z6$A;

.field public static final f:I


# instance fields
.field private E:J

.field private final H:Landroidx/compose/ui/platform/OuM;

.field private Q:I

.field private T:Z

.field private X:Z

.field private final ah:Landroidx/compose/ui/platform/i2;

.field private cD:Lkotlin/jvm/functions/Function2;

.field private db:LC/I;

.field private final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final l:LC/Nrb;

.field private q:Z

.field private final w:Landroidx/compose/ui/platform/i;

.field private x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/z6$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/z6$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/z6;->ak:Landroidx/compose/ui/platform/z6$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/z6;->f:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/z6$xfY;->j:Landroidx/compose/ui/platform/z6$xfY;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/z6;->K:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/z6;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/z6;->cD:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/z6;->x:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/ui/platform/OuM;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/compose/ui/platform/OuM;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 16
    .line 17
    new-instance p2, Landroidx/compose/ui/platform/i;

    .line 18
    .line 19
    sget-object p3, Landroidx/compose/ui/platform/z6;->K:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 25
    .line 26
    new-instance p2, LC/Nrb;

    .line 27
    .line 28
    invoke-direct {p2}, LC/Nrb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/platform/z6;->l:LC/Nrb;

    .line 32
    .line 33
    sget-object p2, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    iput-wide p2, p0, Landroidx/compose/ui/platform/z6;->E:J

    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p3, 0x1d

    .line 44
    .line 45
    if-lt p2, p3, :cond_0

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/ui/platform/L4F;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/L4F;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/IF;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/IF;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/i2;->f(Z)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/i2;->l(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 67
    .line 68
    return-void
.end method

.method private final cLW()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/v;->hUw:Landroidx/compose/ui/platform/v;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->hUw(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final db(LC/nAU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->jE()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/OuM;->hUw(LC/nAU;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z6;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/z6;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->dav(LsSS/k;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Landroidx/compose/ui/graphics/h;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->LV()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/z6;->Q:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->ST5()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Landroidx/compose/ui/platform/z6;->E:J

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/platform/i2;->ak()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/platform/OuM;->R6()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->x1()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->H(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    and-int/lit8 v5, v0, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->F()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->db(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R6()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->j(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    and-int/lit8 v5, v0, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Hm()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->w(F)V

    .line 89
    .line 90
    .line 91
    :cond_5
    and-int/lit8 v5, v0, 0x10

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->x(F)V

    .line 102
    .line 103
    .line 104
    :cond_6
    and-int/lit8 v5, v0, 0x20

    .line 105
    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Jd()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->FT(F)V

    .line 115
    .line 116
    .line 117
    :cond_7
    and-int/lit8 v5, v0, 0x40

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cLW()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, LC/i2;->uKP(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->R(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v5, v0, 0x80

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cv()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v6, v7}, LC/i2;->uKP(J)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->Hm(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    and-int/lit16 v5, v0, 0x400

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->F0()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->T(F)V

    .line 162
    .line 163
    .line 164
    :cond_a
    and-int/lit16 v5, v0, 0x100

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->z()F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->ojl(F)V

    .line 175
    .line 176
    .line 177
    :cond_b
    and-int/lit16 v5, v0, 0x200

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->FT()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->uKP(F)V

    .line 188
    .line 189
    .line 190
    :cond_c
    and-int/lit16 v5, v0, 0x800

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Q()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->X(F)V

    .line 201
    .line 202
    .line 203
    :cond_d
    if-eqz v1, :cond_e

    .line 204
    .line 205
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 206
    .line 207
    iget-wide v5, p0, Landroidx/compose/ui/platform/z6;->E:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/V;->q(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/ui/platform/i2;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    int-to-float v6, v6

    .line 220
    mul-float/2addr v5, v6

    .line 221
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/i2;->nvG(F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 225
    .line 226
    iget-wide v5, p0, Landroidx/compose/ui/platform/z6;->E:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/V;->H(J)F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 233
    .line 234
    invoke-interface {v6}, Landroidx/compose/ui/platform/i2;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    mul-float/2addr v5, v6

    .line 240
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/i2;->Z5u(F)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->pM1()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->X9x()LC/NcE;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eq v1, v5, :cond_f

    .line 258
    .line 259
    move v9, v4

    .line 260
    goto :goto_1

    .line 261
    :cond_f
    move v9, v3

    .line 262
    :goto_1
    and-int/lit16 v1, v0, 0x6000

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 267
    .line 268
    invoke-interface {v1, v9}, Landroidx/compose/ui/platform/i2;->X9x(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->pM1()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->X9x()LC/NcE;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-ne v5, v6, :cond_10

    .line 288
    .line 289
    move v5, v4

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    move v5, v3

    .line 292
    :goto_2
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/i2;->l(Z)V

    .line 293
    .line 294
    .line 295
    :cond_11
    const/high16 v1, 0x20000

    .line 296
    .line 297
    and-int/2addr v1, v0

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Z5u()LC/nk;

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/i2;->q(LC/nk;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    const v1, 0x8000

    .line 310
    .line 311
    .line 312
    and-int/2addr v1, v0

    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->l()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/i2;->IB(I)V

    .line 322
    .line 323
    .line 324
    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->K()LC/M3;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R6()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Jd()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cD()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/OuM;->X(LC/M3;FZFJ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 347
    .line 348
    invoke-virtual {v5}, Landroidx/compose/ui/platform/OuM;->cD()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 355
    .line 356
    iget-object v6, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroidx/compose/ui/platform/OuM;->j()Landroid/graphics/Outline;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/i2;->Jd(Landroid/graphics/Outline;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    if-eqz v9, :cond_15

    .line 366
    .line 367
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/compose/ui/platform/OuM;->R6()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_15

    .line 374
    .line 375
    move v3, v4

    .line 376
    :cond_15
    if-ne v2, v3, :cond_17

    .line 377
    .line 378
    if-eqz v3, :cond_16

    .line 379
    .line 380
    if-eqz v1, :cond_16

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/z6;->cLW()V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z6;->invalidate()V

    .line 388
    .line 389
    .line 390
    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/z6;->T:Z

    .line 391
    .line 392
    if-nez v1, :cond_18

    .line 393
    .line 394
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 395
    .line 396
    invoke-interface {v1}, Landroidx/compose/ui/platform/i2;->z()F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x0

    .line 401
    cmpl-float v1, v1, v2

    .line 402
    .line 403
    if-lez v1, :cond_18

    .line 404
    .line 405
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->x:Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    if-eqz v1, :cond_18

    .line 408
    .line 409
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    .line 413
    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i;->cD()V

    .line 419
    .line 420
    .line 421
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->LV()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iput p1, p0, Landroidx/compose/ui/platform/z6;->Q:I

    .line 426
    .line 427
    return-void
.end method

.method public R6(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/platform/z6;->E:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->q(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v2, v0

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/i2;->nvG(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/platform/z6;->E:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->H(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v2, p1

    .line 35
    mul-float/2addr v1, v2

    .line 36
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/i2;->Z5u(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->cD()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/ui/platform/i2;->LV()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 52
    .line 53
    invoke-interface {v3}, Landroidx/compose/ui/platform/i2;->cD()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->LV()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/i2;->E(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/platform/OuM;->j()Landroid/graphics/Outline;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/i2;->Jd(Landroid/graphics/Outline;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z6;->invalidate()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i;->cD()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z6;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->ah()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->ak()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OuM;->R6()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OuM;->x()LC/eHL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->cD:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/platform/z6;->l:LC/Nrb;

    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/platform/z6$CU;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/z6$CU;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/i2;->Q(LC/Nrb;LC/eHL;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/z6;->w(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public X(LC/nAU;LQ3z/CU;)V
    .locals 7

    .line 1
    invoke-static {p1}, LC/VI;->x(LC/nAU;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/z6;->T()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->z()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/z6;->T:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LC/nAU;->T()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/i2;->pM1(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Landroidx/compose/ui/platform/z6;->T:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, LC/nAU;->IB()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->cD()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float v1, p2

    .line 54
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->LV()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float v2, p2

    .line 61
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->R6()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float v3, p2

    .line 68
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 69
    .line 70
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->Bb()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-float v4, p2

    .line 75
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->hUw()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float p2, p2, v5

    .line 84
    .line 85
    if-gez p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->db:LC/I;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-static {}, LC/mW;->hUw()LC/I;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Landroidx/compose/ui/platform/z6;->db:LC/I;

    .line 96
    .line 97
    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/compose/ui/platform/i2;->hUw()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {p2, v5}, LC/I;->j(F)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, LC/I;->f()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-interface {p1}, LC/nAU;->R6()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p1, v1, v2}, LC/nAU;->cD(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, LC/nAU;->FT([F)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/z6;->db(LC/nAU;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->cD:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/z6;->w(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public cD(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/platform/i;->H(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 15
    .line 16
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/platform/i;->R6(Ljava/lang/Object;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->ah()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->cLW()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/z6;->cD:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/z6;->x:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z6;->X:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/z6;->w(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->wx(LsSS/k;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hUw([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LC/r7;->db([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z6;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/z6;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/z6;->w(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Lh/CU;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/platform/i;->q(Ljava/lang/Object;Lh/CU;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/platform/i;->x(Ljava/lang/Object;Lh/CU;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ojl([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/i;->hUw(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LC/r7;->db([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/compose/ui/platform/i2;->jE()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, p1, v0

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/i2;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    cmpg-float p2, v0, p2

    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    cmpg-float p1, p1, v1

    .line 47
    .line 48
    if-gtz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/platform/i2;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    cmpg-float p1, v1, p1

    .line 58
    .line 59
    if-gez p1, :cond_0

    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->ak()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->H:Landroidx/compose/ui/platform/OuM;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OuM;->q(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    return v3
.end method

.method public uKP(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/i2;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/i2;->LV()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, LUaz/Zv9;->T(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, LUaz/Zv9;->db(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/i2;->x1(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/ui/platform/z6;->ah:Landroidx/compose/ui/platform/i2;

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/i2;->F0(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/platform/z6;->cLW()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i;->cD()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/z6;->w:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/z6;->w(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z6;->X:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/z6;->T:Z

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/platform/z6;->E:J

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/platform/z6;->cD:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/z6;->x:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    return-void
.end method
