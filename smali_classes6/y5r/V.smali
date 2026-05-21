.class public final Ly5r/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5r/V$A;
    }
.end annotation


# static fields
.field private static final R:Ly5r/V;

.field public static final X9x:Ly5r/A;


# instance fields
.field public final Bb:I

.field public final E:I

.field public final F0:F

.field public final FT:F

.field public final H:I

.field public final IB:I

.field private Jd:I

.field public final K:I

.field public final LV:I

.field public final Q:LDL/A;

.field public final R6:I

.field public final T:Ljava/lang/String;

.field public final X:I

.field public final Z5u:I

.field public final ah:I

.field public final ak:I

.field public final cD:Ljava/lang/String;

.field public final cLW:Ljava/util/List;

.field public final db:Ljava/lang/String;

.field public final f:I

.field public final hUw:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final jE:[B

.field public final l:J

.field public final nvG:I

.field public final ojl:Ljava/lang/String;

.field public final pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final q:I

.field public final uKP:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final w:I

.field public final x:I

.field public final x1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5r/V$A;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5r/V$A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly5r/V$A;->Z5u()Ly5r/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly5r/V;->R:Ly5r/V;

    .line 11
    .line 12
    new-instance v0, Ly5r/h;

    .line 13
    .line 14
    invoke-direct {v0}, Ly5r/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly5r/V;->X9x:Ly5r/A;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ly5r/V$A;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ly5r/V$A;->hUw(Ly5r/V$A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->hUw:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ly5r/V$A;->db(Ly5r/V$A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ly5r/V$A;->LV(Ly5r/V$A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0x/MY;->nvG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->cD:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ly5r/V$A;->ak(Ly5r/V$A;)I

    move-result v0

    iput v0, p0, Ly5r/V;->x:I

    .line 7
    invoke-static {p1}, Ly5r/V$A;->f(Ly5r/V$A;)I

    move-result v0

    iput v0, p0, Ly5r/V;->R6:I

    .line 8
    invoke-static {p1}, Ly5r/V$A;->K(Ly5r/V$A;)I

    move-result v0

    iput v0, p0, Ly5r/V;->q:I

    .line 9
    invoke-static {p1}, Ly5r/V$A;->x1(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->H:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Ly5r/V;->X:I

    .line 11
    invoke-static {p1}, Ly5r/V$A;->Bb(Ly5r/V$A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->ojl:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ly5r/V$A;->nvG(Ly5r/V$A;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->uKP:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    invoke-static {p1}, Ly5r/V$A;->j(Ly5r/V$A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->T:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ly5r/V$A;->cD(Ly5r/V$A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->db:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ly5r/V$A;->x(Ly5r/V$A;)I

    move-result v0

    iput v0, p0, Ly5r/V;->w:I

    .line 16
    invoke-static {p1}, Ly5r/V$A;->R6(Ly5r/V$A;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly5r/V$A;->R6(Ly5r/V$A;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ly5r/V;->cLW:Ljava/util/List;

    .line 17
    invoke-static {p1}, Ly5r/V$A;->q(Ly5r/V$A;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Ly5r/V;->pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    invoke-static {p1}, Ly5r/V$A;->H(Ly5r/V$A;)J

    move-result-wide v3

    iput-wide v3, p0, Ly5r/V;->l:J

    .line 19
    invoke-static {p1}, Ly5r/V$A;->X(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->E:I

    .line 20
    invoke-static {p1}, Ly5r/V$A;->ojl(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->IB:I

    .line 21
    invoke-static {p1}, Ly5r/V$A;->uKP(Ly5r/V$A;)F

    move-result v1

    iput v1, p0, Ly5r/V;->FT:F

    .line 22
    invoke-static {p1}, Ly5r/V$A;->T(Ly5r/V$A;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ly5r/V$A;->T(Ly5r/V$A;)I

    move-result v1

    :goto_1
    iput v1, p0, Ly5r/V;->ah:I

    .line 23
    invoke-static {p1}, Ly5r/V$A;->w(Ly5r/V$A;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ly5r/V$A;->w(Ly5r/V$A;)F

    move-result v1

    :goto_2
    iput v1, p0, Ly5r/V;->F0:F

    .line 24
    invoke-static {p1}, Ly5r/V$A;->cLW(Ly5r/V$A;)[B

    move-result-object v1

    iput-object v1, p0, Ly5r/V;->jE:[B

    .line 25
    invoke-static {p1}, Ly5r/V$A;->pM1(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->LV:I

    .line 26
    invoke-static {p1}, Ly5r/V$A;->l(Ly5r/V$A;)LDL/A;

    move-result-object v1

    iput-object v1, p0, Ly5r/V;->Q:LDL/A;

    .line 27
    invoke-static {p1}, Ly5r/V$A;->E(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->ak:I

    .line 28
    invoke-static {p1}, Ly5r/V$A;->IB(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->f:I

    .line 29
    invoke-static {p1}, Ly5r/V$A;->FT(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->K:I

    .line 30
    invoke-static {p1}, Ly5r/V$A;->ah(Ly5r/V$A;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ly5r/V$A;->ah(Ly5r/V$A;)I

    move-result v1

    :goto_3
    iput v1, p0, Ly5r/V;->x1:I

    .line 31
    invoke-static {p1}, Ly5r/V$A;->F0(Ly5r/V$A;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ly5r/V$A;->F0(Ly5r/V$A;)I

    move-result v3

    :goto_4
    iput v3, p0, Ly5r/V;->Bb:I

    .line 32
    invoke-static {p1}, Ly5r/V$A;->jE(Ly5r/V$A;)I

    move-result v1

    iput v1, p0, Ly5r/V;->nvG:I

    .line 33
    invoke-static {p1}, Ly5r/V$A;->Q(Ly5r/V$A;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Ly5r/V;->Z5u:I

    return-void

    .line 35
    :cond_6
    invoke-static {p1}, Ly5r/V$A;->Q(Ly5r/V$A;)I

    move-result p1

    iput p1, p0, Ly5r/V;->Z5u:I

    return-void
.end method

.method synthetic constructor <init>(Ly5r/V$A;Ly5r/V$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5r/V;-><init>(Ly5r/V$A;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ly5r/V;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ly5r/V;

    .line 19
    .line 20
    iget v2, p0, Ly5r/V;->Jd:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Ly5r/V;->Jd:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Ly5r/V;->x:I

    .line 32
    .line 33
    iget v3, p1, Ly5r/V;->x:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Ly5r/V;->R6:I

    .line 38
    .line 39
    iget v3, p1, Ly5r/V;->R6:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Ly5r/V;->q:I

    .line 44
    .line 45
    iget v3, p1, Ly5r/V;->q:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Ly5r/V;->H:I

    .line 50
    .line 51
    iget v3, p1, Ly5r/V;->H:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Ly5r/V;->w:I

    .line 56
    .line 57
    iget v3, p1, Ly5r/V;->w:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Ly5r/V;->l:J

    .line 62
    .line 63
    iget-wide v4, p1, Ly5r/V;->l:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Ly5r/V;->E:I

    .line 70
    .line 71
    iget v3, p1, Ly5r/V;->E:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Ly5r/V;->IB:I

    .line 76
    .line 77
    iget v3, p1, Ly5r/V;->IB:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Ly5r/V;->ah:I

    .line 82
    .line 83
    iget v3, p1, Ly5r/V;->ah:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Ly5r/V;->LV:I

    .line 88
    .line 89
    iget v3, p1, Ly5r/V;->LV:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Ly5r/V;->ak:I

    .line 94
    .line 95
    iget v3, p1, Ly5r/V;->ak:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Ly5r/V;->f:I

    .line 100
    .line 101
    iget v3, p1, Ly5r/V;->f:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Ly5r/V;->K:I

    .line 106
    .line 107
    iget v3, p1, Ly5r/V;->K:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Ly5r/V;->x1:I

    .line 112
    .line 113
    iget v3, p1, Ly5r/V;->x1:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Ly5r/V;->Bb:I

    .line 118
    .line 119
    iget v3, p1, Ly5r/V;->Bb:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Ly5r/V;->nvG:I

    .line 124
    .line 125
    iget v3, p1, Ly5r/V;->nvG:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Ly5r/V;->Z5u:I

    .line 130
    .line 131
    iget v3, p1, Ly5r/V;->Z5u:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, Ly5r/V;->FT:F

    .line 136
    .line 137
    iget v3, p1, Ly5r/V;->FT:F

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, Ly5r/V;->F0:F

    .line 146
    .line 147
    iget v3, p1, Ly5r/V;->F0:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Ly5r/V;->hUw:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Ly5r/V;->hUw:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Ly5r/V;->j:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Ly5r/V;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Ly5r/V;->ojl:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Ly5r/V;->ojl:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Ly5r/V;->T:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Ly5r/V;->T:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, Ly5r/V;->db:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, Ly5r/V;->cD:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Ly5r/V;->cD:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, p0, Ly5r/V;->jE:[B

    .line 216
    .line 217
    iget-object v3, p1, Ly5r/V;->jE:[B

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Ly5r/V;->uKP:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 226
    .line 227
    iget-object v3, p1, Ly5r/V;->uKP:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, Ly5r/V;->Q:LDL/A;

    .line 236
    .line 237
    iget-object v3, p1, Ly5r/V;->Q:LDL/A;

    .line 238
    .line 239
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Ly5r/V;->pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 246
    .line 247
    iget-object v3, p1, Ly5r/V;->pM1:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lk0x/MY;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ly5r/V;->j(Ly5r/V;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    return v0

    .line 262
    :cond_3
    :goto_0
    return v1
.end method

.method public hUw()Ly5r/V$A;
    .locals 2

    .line 1
    new-instance v0, Ly5r/V$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly5r/V$A;-><init>(Ly5r/V;Ly5r/V$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly5r/V;->Jd:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Ly5r/V;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Ly5r/V;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Ly5r/V;->cD:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v0, p0, Ly5r/V;->x:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget v0, p0, Ly5r/V;->R6:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v0, p0, Ly5r/V;->q:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v0, p0, Ly5r/V;->H:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Ly5r/V;->ojl:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Ly5r/V;->uKP:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Ly5r/V;->T:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Ly5r/V;->db:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v2, v1

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget v0, p0, Ly5r/V;->w:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-wide v0, p0, Ly5r/V;->l:J

    .line 124
    .line 125
    long-to-int v0, v0

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget v0, p0, Ly5r/V;->E:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget v0, p0, Ly5r/V;->IB:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget v0, p0, Ly5r/V;->FT:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget v0, p0, Ly5r/V;->ah:I

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget v0, p0, Ly5r/V;->F0:F

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v2, v0

    .line 160
    mul-int/lit8 v2, v2, 0x1f

    .line 161
    .line 162
    iget v0, p0, Ly5r/V;->LV:I

    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/lit8 v2, v2, 0x1f

    .line 166
    .line 167
    iget v0, p0, Ly5r/V;->ak:I

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    mul-int/lit8 v2, v2, 0x1f

    .line 171
    .line 172
    iget v0, p0, Ly5r/V;->f:I

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    mul-int/lit8 v2, v2, 0x1f

    .line 176
    .line 177
    iget v0, p0, Ly5r/V;->K:I

    .line 178
    .line 179
    add-int/2addr v2, v0

    .line 180
    mul-int/lit8 v2, v2, 0x1f

    .line 181
    .line 182
    iget v0, p0, Ly5r/V;->x1:I

    .line 183
    .line 184
    add-int/2addr v2, v0

    .line 185
    mul-int/lit8 v2, v2, 0x1f

    .line 186
    .line 187
    iget v0, p0, Ly5r/V;->Bb:I

    .line 188
    .line 189
    add-int/2addr v2, v0

    .line 190
    mul-int/lit8 v2, v2, 0x1f

    .line 191
    .line 192
    iget v0, p0, Ly5r/V;->nvG:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget v0, p0, Ly5r/V;->Z5u:I

    .line 198
    .line 199
    add-int/2addr v2, v0

    .line 200
    iput v2, p0, Ly5r/V;->Jd:I

    .line 201
    .line 202
    :cond_7
    iget v0, p0, Ly5r/V;->Jd:I

    .line 203
    .line 204
    return v0
.end method

.method public j(Ly5r/V;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly5r/V;->cLW:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Ly5r/V;->cLW:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Ly5r/V;->cLW:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ly5r/V;->cLW:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Ly5r/V;->cLW:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Format("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly5r/V;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ly5r/V;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ly5r/V;->T:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ly5r/V;->db:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ly5r/V;->ojl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Ly5r/V;->X:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ly5r/V;->cD:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", ["

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Ly5r/V;->E:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Ly5r/V;->IB:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v2, p0, Ly5r/V;->FT:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "], ["

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Ly5r/V;->ak:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Ly5r/V;->f:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "])"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
