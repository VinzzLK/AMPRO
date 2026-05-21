.class public Lliy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lliy/c$A;,
        Lliy/c$xfY;
    }
.end annotation


# static fields
.field private static final GO:Landroidx/media3/common/xfY;

.field public static final MgY:LDxW/q;

.field private static final d:[B


# instance fields
.field private Bb:Lliy/c$A;

.field private final E:LDxW/eWj;

.field private F:Z

.field private F0:J

.field private FT:I

.field private final H:Lvf6/nn;

.field private Hm:LDxW/x;

.field private IB:Lcom/google/common/collect/s;

.field private Jd:I

.field private K:J

.field private LV:Lvf6/nn;

.field private Q:J

.field private R:Z

.field private final R6:Landroid/util/SparseArray;

.field private final T:Lvf6/LxM;

.field private final X:Lvf6/nn;

.field private X9x:Z

.field private Z5u:I

.field private ah:I

.field private ak:I

.field private final cD:Lliy/hz8;

.field private final cLW:Ljava/util/ArrayDeque;

.field private cv:[LDxW/eWj;

.field private final db:LTs/CU;

.field private f:J

.field private final hUw:Lyx/x$xfY;

.field private final j:I

.field private jE:I

.field private final l:Lot/qfV;

.field private nvG:I

.field private final ojl:[B

.field private final pM1:Ljava/util/ArrayDeque;

.field private final q:Lvf6/nn;

.field private final uKP:Lvf6/nn;

.field private final w:Lvf6/nn;

.field private final x:Ljava/util/List;

.field private x1:J

.field private z:[LDxW/eWj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lliy/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lliy/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lliy/c;->MgY:LDxW/q;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lliy/c;->d:[B

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lliy/c;->GO:Landroidx/media3/common/xfY;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lyx/x$xfY;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lliy/c;-><init>(Lyx/x$xfY;ILvf6/LxM;Lliy/hz8;Ljava/util/List;LDxW/eWj;)V

    return-void
.end method

.method public constructor <init>(Lyx/x$xfY;ILvf6/LxM;Lliy/hz8;Ljava/util/List;LDxW/eWj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lliy/c;->hUw:Lyx/x$xfY;

    .line 5
    iput p2, p0, Lliy/c;->j:I

    .line 6
    iput-object p3, p0, Lliy/c;->T:Lvf6/LxM;

    .line 7
    iput-object p4, p0, Lliy/c;->cD:Lliy/hz8;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lliy/c;->x:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lliy/c;->E:LDxW/eWj;

    .line 10
    new-instance p1, LTs/CU;

    invoke-direct {p1}, LTs/CU;-><init>()V

    iput-object p1, p0, Lliy/c;->db:LTs/CU;

    .line 11
    new-instance p1, Lvf6/nn;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lvf6/nn;-><init>(I)V

    iput-object p1, p0, Lliy/c;->w:Lvf6/nn;

    .line 12
    new-instance p1, Lvf6/nn;

    sget-object p3, Lot/cY;->hUw:[B

    invoke-direct {p1, p3}, Lvf6/nn;-><init>([B)V

    iput-object p1, p0, Lliy/c;->q:Lvf6/nn;

    .line 13
    new-instance p1, Lvf6/nn;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lvf6/nn;-><init>(I)V

    iput-object p1, p0, Lliy/c;->H:Lvf6/nn;

    .line 14
    new-instance p1, Lvf6/nn;

    invoke-direct {p1}, Lvf6/nn;-><init>()V

    iput-object p1, p0, Lliy/c;->X:Lvf6/nn;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lliy/c;->ojl:[B

    .line 16
    new-instance p2, Lvf6/nn;

    invoke-direct {p2, p1}, Lvf6/nn;-><init>([B)V

    iput-object p2, p0, Lliy/c;->uKP:Lvf6/nn;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    move-result-object p1

    iput-object p1, p0, Lliy/c;->IB:Lcom/google/common/collect/s;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lliy/c;->K:J

    .line 22
    iput-wide p1, p0, Lliy/c;->f:J

    .line 23
    iput-wide p1, p0, Lliy/c;->x1:J

    .line 24
    sget-object p1, LDxW/x;->R6:LDxW/x;

    iput-object p1, p0, Lliy/c;->Hm:LDxW/x;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [LDxW/eWj;

    iput-object p2, p0, Lliy/c;->z:[LDxW/eWj;

    .line 26
    new-array p1, p1, [LDxW/eWj;

    iput-object p1, p0, Lliy/c;->cv:[LDxW/eWj;

    .line 27
    new-instance p1, Lot/qfV;

    new-instance p2, Lliy/cY;

    invoke-direct {p2, p0}, Lliy/cY;-><init>(Lliy/c;)V

    invoke-direct {p1, p2}, Lot/qfV;-><init>(Lot/qfV$A;)V

    iput-object p1, p0, Lliy/c;->l:Lot/qfV;

    return-void
.end method

.method private AM(LDxW/m;)Z
    .locals 11

    .line 1
    iget v0, p0, Lliy/c;->jE:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lliy/c;->w:Lvf6/nn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, LDxW/m;->x([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Lliy/c;->jE:I

    .line 23
    .line 24
    iget-object v0, p0, Lliy/c;->w:Lvf6/nn;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lvf6/nn;->t(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lliy/c;->w:Lvf6/nn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lliy/c;->F0:J

    .line 36
    .line 37
    iget-object v0, p0, Lliy/c;->w:Lvf6/nn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lliy/c;->ah:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Lliy/c;->F0:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lliy/c;->w:Lvf6/nn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, LDxW/m;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lliy/c;->jE:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lliy/c;->jE:I

    .line 66
    .line 67
    iget-object v0, p0, Lliy/c;->w:Lvf6/nn;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvf6/nn;->GO()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, p0, Lliy/c;->F0:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, LDxW/m;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lot/h$A;

    .line 107
    .line 108
    iget-wide v4, v0, Lot/h$A;->j:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Lliy/c;->jE:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    iput-wide v4, p0, Lliy/c;->F0:J

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-wide v4, p0, Lliy/c;->F0:J

    .line 126
    .line 127
    iget v0, p0, Lliy/c;->jE:I

    .line 128
    .line 129
    int-to-long v6, v0

    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-ltz v0, :cond_f

    .line 133
    .line 134
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget v0, p0, Lliy/c;->jE:I

    .line 139
    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    iget v0, p0, Lliy/c;->ah:I

    .line 143
    .line 144
    const v6, 0x6d646174

    .line 145
    .line 146
    .line 147
    const v7, 0x6d6f6f66

    .line 148
    .line 149
    .line 150
    if-eq v0, v7, :cond_5

    .line 151
    .line 152
    if-ne v0, v6, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Lliy/c;->F:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lliy/c;->Hm:LDxW/x;

    .line 159
    .line 160
    new-instance v8, LDxW/LxM$A;

    .line 161
    .line 162
    iget-wide v9, p0, Lliy/c;->K:J

    .line 163
    .line 164
    invoke-direct {v8, v9, v10, v4, v5}, LDxW/LxM$A;-><init>(JJ)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lliy/c;->F:Z

    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lliy/c;->ah:I

    .line 173
    .line 174
    if-ne v0, v7, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    :goto_1
    if-ge v7, v0, :cond_7

    .line 184
    .line 185
    iget-object v8, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lliy/c$A;

    .line 192
    .line 193
    iget-object v8, v8, Lliy/c$A;->j:Lliy/Ki;

    .line 194
    .line 195
    iput-wide v4, v8, Lliy/Ki;->j:J

    .line 196
    .line 197
    iput-wide v4, v8, Lliy/Ki;->x:J

    .line 198
    .line 199
    iput-wide v4, v8, Lliy/Ki;->cD:J

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lliy/c;->ah:I

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-ne v0, v6, :cond_8

    .line 208
    .line 209
    iput-object v7, p0, Lliy/c;->Bb:Lliy/c$A;

    .line 210
    .line 211
    iget-wide v0, p0, Lliy/c;->F0:J

    .line 212
    .line 213
    add-long/2addr v4, v0

    .line 214
    iput-wide v4, p0, Lliy/c;->Q:J

    .line 215
    .line 216
    const/4 p1, 0x2

    .line 217
    iput p1, p0, Lliy/c;->FT:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_8
    invoke-static {v0}, Lliy/c;->w0(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget-wide v4, p0, Lliy/c;->F0:J

    .line 231
    .line 232
    add-long/2addr v0, v4

    .line 233
    const-wide/16 v4, 0x8

    .line 234
    .line 235
    sub-long/2addr v0, v4

    .line 236
    iget-object p1, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    new-instance v2, Lot/h$A;

    .line 239
    .line 240
    iget v4, p0, Lliy/c;->ah:I

    .line 241
    .line 242
    invoke-direct {v2, v4, v0, v1}, Lot/h$A;-><init>(IJ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-wide v4, p0, Lliy/c;->F0:J

    .line 249
    .line 250
    iget p1, p0, Lliy/c;->jE:I

    .line 251
    .line 252
    int-to-long v6, p1

    .line 253
    cmp-long p1, v4, v6

    .line 254
    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0, v1}, Lliy/c;->GO(J)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-direct {p0}, Lliy/c;->db()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    iget p1, p0, Lliy/c;->ah:I

    .line 266
    .line 267
    invoke-static {p1}, Lliy/c;->Zq(I)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/32 v4, 0x7fffffff

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget p1, p0, Lliy/c;->jE:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_c

    .line 279
    .line 280
    iget-wide v6, p0, Lliy/c;->F0:J

    .line 281
    .line 282
    cmp-long p1, v6, v4

    .line 283
    .line 284
    if-gtz p1, :cond_b

    .line 285
    .line 286
    new-instance p1, Lvf6/nn;

    .line 287
    .line 288
    iget-wide v4, p0, Lliy/c;->F0:J

    .line 289
    .line 290
    long-to-int v0, v4

    .line 291
    invoke-direct {p1, v0}, Lvf6/nn;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lliy/c;->w:Lvf6/nn;

    .line 295
    .line 296
    invoke-virtual {v0}, Lvf6/nn;->R6()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lvf6/nn;->R6()[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lliy/c;->LV:Lvf6/nn;

    .line 308
    .line 309
    iput v3, p0, Lliy/c;->FT:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 313
    .line 314
    invoke-static {p1}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 320
    .line 321
    invoke-static {p1}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    :cond_d
    iget-wide v0, p0, Lliy/c;->F0:J

    .line 327
    .line 328
    cmp-long p1, v0, v4

    .line 329
    .line 330
    if-gtz p1, :cond_e

    .line 331
    .line 332
    iput-object v7, p0, Lliy/c;->LV:Lvf6/nn;

    .line 333
    .line 334
    iput v3, p0, Lliy/c;->FT:I

    .line 335
    .line 336
    :goto_2
    return v3

    .line 337
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 338
    .line 339
    invoke-static {p1}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 345
    .line 346
    invoke-static {p1}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private static Bb(Lliy/q;Lvf6/nn;Lliy/Ki;)V
    .locals 7

    .line 1
    iget p0, p0, Lliy/q;->x:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvf6/nn;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvf6/nn;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lliy/A;->pM1(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvf6/nn;->rs(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lvf6/nn;->X9x()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lvf6/nn;->F()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lliy/Ki;->q:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lliy/Ki;->w:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lvf6/nn;->X9x()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lliy/Ki;->w:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Lliy/Ki;->w:[Z

    .line 71
    .line 72
    iget p1, p2, Lliy/Ki;->q:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Lliy/Ki;->x(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, Lliy/Ki;->q:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private E()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LDxW/eWj;

    .line 3
    .line 4
    iput-object v0, p0, Lliy/c;->z:[LDxW/eWj;

    .line 5
    .line 6
    iget-object v1, p0, Lliy/c;->E:LDxW/eWj;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget v3, p0, Lliy/c;->j:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Lliy/c;->Hm:LDxW/x;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, LDxW/x;->j(II)LDxW/eWj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Lliy/c;->z:[LDxW/eWj;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lvf6/N5W;->PC0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LDxW/eWj;

    .line 45
    .line 46
    iput-object v0, p0, Lliy/c;->z:[LDxW/eWj;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Lliy/c;->GO:Landroidx/media3/common/xfY;

    .line 55
    .line 56
    invoke-interface {v5, v6}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lliy/c;->x:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [LDxW/eWj;

    .line 69
    .line 70
    iput-object v0, p0, Lliy/c;->cv:[LDxW/eWj;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lliy/c;->cv:[LDxW/eWj;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lliy/c;->Hm:LDxW/x;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, LDxW/x;->j(II)LDxW/eWj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lliy/c;->x:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/media3/common/xfY;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lliy/c;->cv:[LDxW/eWj;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method private static F(Lliy/c$A;IILvf6/nn;I)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lvf6/nn;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lvf6/nn;->E()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lliy/A;->pM1(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lliy/c$A;->x:Lliy/Sq;

    .line 19
    .line 20
    iget-object v3, v3, Lliy/Sq;->hUw:Lliy/hz8;

    .line 21
    .line 22
    iget-object v4, v0, Lliy/c$A;->j:Lliy/Ki;

    .line 23
    .line 24
    iget-object v5, v4, Lliy/Ki;->hUw:Lliy/CU;

    .line 25
    .line 26
    invoke-static {v5}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lliy/CU;

    .line 31
    .line 32
    iget-object v6, v4, Lliy/Ki;->X:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Lvf6/nn;->F()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Lliy/Ki;->H:[J

    .line 41
    .line 42
    iget-wide v7, v4, Lliy/Ki;->cD:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lvf6/nn;->E()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v7

    .line 66
    :goto_0
    iget v9, v5, Lliy/CU;->x:I

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lvf6/nn;->E()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v10, v7

    .line 81
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v7

    .line 88
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v12, v7

    .line 95
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v7

    .line 102
    :goto_4
    invoke-static {v3}, Lliy/c;->IB(Lliy/hz8;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    iget-object v13, v3, Lliy/hz8;->uKP:[J

    .line 109
    .line 110
    invoke-static {v13}, Lvf6/N5W;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 115
    .line 116
    aget-wide v14, v13, v7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    :goto_5
    iget-object v13, v4, Lliy/Ki;->ojl:[I

    .line 122
    .line 123
    iget-object v7, v4, Lliy/Ki;->uKP:[J

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    iget-object v8, v4, Lliy/Ki;->T:[Z

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    iget v1, v3, Lliy/hz8;->j:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v1, v2, :cond_8

    .line 135
    .line 136
    and-int/lit8 v1, p2, 0x1

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move/from16 v1, v16

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    :goto_6
    iget-object v2, v4, Lliy/Ki;->X:[I

    .line 145
    .line 146
    aget v2, v2, p1

    .line 147
    .line 148
    add-int v2, p4, v2

    .line 149
    .line 150
    move/from16 v24, v6

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    iget-wide v6, v3, Lliy/hz8;->cD:J

    .line 155
    .line 156
    move-wide/from16 v22, v6

    .line 157
    .line 158
    iget-wide v6, v4, Lliy/Ki;->E:J

    .line 159
    .line 160
    move/from16 v3, p4

    .line 161
    .line 162
    :goto_7
    if-ge v3, v2, :cond_11

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, Lvf6/nn;->E()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    move/from16 p2, v1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    move/from16 p2, v1

    .line 174
    .line 175
    iget v1, v5, Lliy/CU;->j:I

    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    :goto_8
    invoke-static/range {v18 .. v18}, Lliy/c;->q(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p3 .. p3}, Lvf6/nn;->E()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    move/from16 p1, v2

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    move/from16 p1, v2

    .line 193
    .line 194
    iget v2, v5, Lliy/CU;->cD:I

    .line 195
    .line 196
    move/from16 v18, v2

    .line 197
    .line 198
    :goto_9
    invoke-static/range {v18 .. v18}, Lliy/c;->q(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v12, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lvf6/nn;->E()I

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    move/from16 p4, v2

    .line 209
    .line 210
    move/from16 v2, v18

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    if-nez v3, :cond_c

    .line 214
    .line 215
    if-eqz v24, :cond_c

    .line 216
    .line 217
    move/from16 p4, v2

    .line 218
    .line 219
    move v2, v9

    .line 220
    goto :goto_a

    .line 221
    :cond_c
    move/from16 p4, v2

    .line 222
    .line 223
    iget v2, v5, Lliy/CU;->x:I

    .line 224
    .line 225
    :goto_a
    if-eqz v17, :cond_d

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Lvf6/nn;->E()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    move/from16 v26, v2

    .line 232
    .line 233
    move/from16 v2, v18

    .line 234
    .line 235
    :goto_b
    move/from16 v27, v3

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_d
    move/from16 v26, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    int-to-long v2, v2

    .line 243
    add-long/2addr v2, v6

    .line 244
    sub-long v18, v2, v14

    .line 245
    .line 246
    const-wide/32 v20, 0xf4240

    .line 247
    .line 248
    .line 249
    invoke-static/range {v18 .. v23}, Lvf6/N5W;->YU(JJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    aput-wide v2, v25, v27

    .line 254
    .line 255
    move-wide/from16 v18, v2

    .line 256
    .line 257
    iget-boolean v2, v4, Lliy/Ki;->IB:Z

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    iget-object v2, v0, Lliy/c$A;->x:Lliy/Sq;

    .line 262
    .line 263
    iget-wide v2, v2, Lliy/Sq;->X:J

    .line 264
    .line 265
    add-long v2, v18, v2

    .line 266
    .line 267
    aput-wide v2, v25, v27

    .line 268
    .line 269
    :cond_e
    aput p4, v13, v27

    .line 270
    .line 271
    shr-int/lit8 v2, v26, 0x10

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    if-nez v27, :cond_10

    .line 280
    .line 281
    :cond_f
    move/from16 v2, v16

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_10
    const/4 v2, 0x0

    .line 285
    :goto_d
    aput-boolean v2, v8, v27

    .line 286
    .line 287
    int-to-long v1, v1

    .line 288
    add-long/2addr v6, v1

    .line 289
    add-int/lit8 v3, v27, 0x1

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move/from16 v1, p2

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_11
    move/from16 p1, v2

    .line 298
    .line 299
    iput-wide v6, v4, Lliy/Ki;->E:J

    .line 300
    .line 301
    return p1
.end method

.method private F0(Lvf6/nn;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lliy/c;->z:[LDxW/eWj;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lvf6/nn;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lvf6/nn;->E()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lliy/A;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Skipping unsupported emsg version: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "FragmentedMp4Extractor"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-virtual {v1}, Lvf6/nn;->GO()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const-wide/32 v8, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Lvf6/N5W;->YU(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lvf6/N5W;->YU(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v1}, Lvf6/nn;->x1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvf6/nn;->x1()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-wide/from16 v18, v6

    .line 108
    .line 109
    move-wide/from16 v20, v8

    .line 110
    .line 111
    move-wide v6, v4

    .line 112
    :goto_0
    move-object/from16 v16, v2

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v1}, Lvf6/nn;->x1()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Lvf6/nn;->x1()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    invoke-static/range {v11 .. v16}, Lvf6/N5W;->YU(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-wide v8, v0, Lliy/c;->x1:J

    .line 154
    .line 155
    cmp-long v11, v8, v4

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    add-long/2addr v8, v6

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v8, v4

    .line 162
    :goto_1
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x3e8

    .line 167
    .line 168
    invoke-static/range {v11 .. v16}, Lvf6/N5W;->YU(JJJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-virtual {v1}, Lvf6/nn;->z()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    move-wide/from16 v18, v11

    .line 177
    .line 178
    move-wide/from16 v20, v13

    .line 179
    .line 180
    move-wide v12, v8

    .line 181
    goto :goto_0

    .line 182
    :goto_2
    invoke-virtual {v1}, Lvf6/nn;->hUw()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-array v2, v2, [B

    .line 187
    .line 188
    invoke-virtual {v1}, Lvf6/nn;->hUw()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v1, v2, v9, v8}, Lvf6/nn;->db([BII)V

    .line 194
    .line 195
    .line 196
    new-instance v15, LTs/xfY;

    .line 197
    .line 198
    move-object/from16 v22, v2

    .line 199
    .line 200
    invoke-direct/range {v15 .. v22}, LTs/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lvf6/nn;

    .line 204
    .line 205
    iget-object v2, v0, Lliy/c;->db:LTs/CU;

    .line 206
    .line 207
    invoke-virtual {v2, v15}, LTs/CU;->hUw(LTs/xfY;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v1, v2}, Lvf6/nn;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lvf6/nn;->hUw()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v8, v0, Lliy/c;->z:[LDxW/eWj;

    .line 219
    .line 220
    array-length v10, v8

    .line 221
    move v11, v9

    .line 222
    :goto_3
    if-ge v11, v10, :cond_4

    .line 223
    .line 224
    aget-object v14, v8, v11

    .line 225
    .line 226
    invoke-virtual {v1, v9}, Lvf6/nn;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v1, v2}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    cmp-long v1, v12, v4

    .line 236
    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 240
    .line 241
    new-instance v4, Lliy/c$xfY;

    .line 242
    .line 243
    invoke-direct {v4, v6, v7, v3, v2}, Lliy/c$xfY;-><init>(JZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget v1, v0, Lliy/c;->ak:I

    .line 250
    .line 251
    add-int/2addr v1, v2

    .line 252
    iput v1, v0, Lliy/c;->ak:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    iget-object v1, v0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    iget-object v1, v0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    new-instance v3, Lliy/c$xfY;

    .line 266
    .line 267
    invoke-direct {v3, v12, v13, v9, v2}, Lliy/c$xfY;-><init>(JZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget v1, v0, Lliy/c;->ak:I

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    iput v1, v0, Lliy/c;->ak:I

    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    iget-object v1, v0, Lliy/c;->T:Lvf6/LxM;

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Lvf6/LxM;->H()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    iget-object v1, v0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 290
    .line 291
    new-instance v3, Lliy/c$xfY;

    .line 292
    .line 293
    invoke-direct {v3, v12, v13, v9, v2}, Lliy/c$xfY;-><init>(JZI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget v1, v0, Lliy/c;->ak:I

    .line 300
    .line 301
    add-int/2addr v1, v2

    .line 302
    iput v1, v0, Lliy/c;->ak:I

    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget-object v1, v0, Lliy/c;->T:Lvf6/LxM;

    .line 306
    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1, v12, v13}, Lvf6/LxM;->hUw(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    :cond_8
    move-wide v15, v12

    .line 314
    iget-object v1, v0, Lliy/c;->z:[LDxW/eWj;

    .line 315
    .line 316
    array-length v3, v1

    .line 317
    :goto_4
    if-ge v9, v3, :cond_9

    .line 318
    .line 319
    aget-object v14, v1, v9

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    move/from16 v18, v2

    .line 328
    .line 329
    invoke-interface/range {v14 .. v20}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    :goto_5
    return-void
.end method

.method private GO(J)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lot/h$A;

    .line 16
    .line 17
    iget-wide v0, v0, Lot/h$A;->j:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lot/h$A;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lliy/c;->ah(Lot/h$A;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lliy/c;->db()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static Hm(Lvf6/nn;Landroid/util/SparseArray;Z)Lliy/c$A;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lliy/A;->pM1(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lliy/c$A;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lvf6/nn;->GO()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Lliy/c$A;->j:Lliy/Ki;

    .line 46
    .line 47
    iput-wide v1, p2, Lliy/Ki;->cD:J

    .line 48
    .line 49
    iput-wide v1, p2, Lliy/Ki;->x:J

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, Lliy/c$A;->R6:Lliy/CU;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Lliy/CU;->hUw:I

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Lliy/CU;->j:I

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Lliy/CU;->cD:I

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Lliy/CU;->x:I

    .line 98
    .line 99
    :goto_5
    iget-object p2, p1, Lliy/c$A;->j:Lliy/Ki;

    .line 100
    .line 101
    new-instance v0, Lliy/CU;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Lliy/CU;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lliy/Ki;->hUw:Lliy/CU;

    .line 107
    .line 108
    return-object p1
.end method

.method private static IB(Lliy/hz8;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lliy/hz8;->ojl:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lliy/hz8;->uKP:[J

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    const-wide/32 v6, 0xf4240

    .line 25
    .line 26
    .line 27
    iget-wide v8, p0, Lliy/hz8;->x:J

    .line 28
    .line 29
    invoke-static/range {v4 .. v9}, Lvf6/N5W;->YU(JJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, Lliy/hz8;->uKP:[J

    .line 34
    .line 35
    aget-wide v6, v0, v1

    .line 36
    .line 37
    const-wide/32 v8, 0xf4240

    .line 38
    .line 39
    .line 40
    iget-wide v10, p0, Lliy/hz8;->cD:J

    .line 41
    .line 42
    invoke-static/range {v6 .. v11}, Lvf6/N5W;->YU(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v4, v6

    .line 47
    iget-wide v6, p0, Lliy/hz8;->R6:J

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-ltz p0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method private static Jd(Lvf6/nn;Lliy/Ki;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lliy/c;->Z5u(Lvf6/nn;ILliy/Ki;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static K(Lot/h$A;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lot/h$A;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lot/h$A;->x:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lot/h$A;

    .line 17
    .line 18
    iget v3, v2, Lot/h;->hUw:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Lliy/c;->z(Lot/h$A;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private LV(Lot/h$A;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Lliy/c;->cD:Lliy/hz8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    iget v3, p0, Lliy/c;->j:I

    .line 12
    .line 13
    iget-object v4, p0, Lliy/c;->ojl:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Lliy/c;->K(Lot/h$A;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lot/h$A;->cD:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lliy/c;->cLW(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lliy/c$A;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lliy/c$A;->cLW(Landroidx/media3/common/DrmInitData;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Lliy/c;->f:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lliy/c$A;

    .line 75
    .line 76
    iget-wide v5, p0, Lliy/c;->f:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Lliy/c$A;->db(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Lliy/c;->f:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private M(LDxW/m;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lliy/c;->F0:J

    .line 2
    .line 3
    iget v2, p0, Lliy/c;->jE:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lliy/c;->LV:Lvf6/nn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lvf6/nn;->R6()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-interface {p1, v2, v3, v0}, LDxW/m;->readFully([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lot/h$CU;

    .line 22
    .line 23
    iget v2, p0, Lliy/c;->ah:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lot/h$CU;-><init>(ILvf6/nn;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lliy/c;->jE(Lot/h$CU;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v0}, LDxW/m;->X(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, v0, v1}, Lliy/c;->GO(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static MgY(Lot/h$A;Lliy/c$A;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lot/h$A;->cD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lot/h$CU;

    .line 21
    .line 22
    iget v7, v6, Lot/h;->hUw:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Lot/h$CU;->j:Lvf6/nn;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lvf6/nn;->t(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lvf6/nn;->F()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Lliy/c$A;->X:I

    .line 46
    .line 47
    iput v1, p1, Lliy/c$A;->H:I

    .line 48
    .line 49
    iput v1, p1, Lliy/c$A;->q:I

    .line 50
    .line 51
    iget-object v2, p1, Lliy/c$A;->j:Lliy/Ki;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lliy/Ki;->R6(II)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lot/h$CU;

    .line 65
    .line 66
    iget v6, v4, Lot/h;->hUw:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Lot/h$CU;->j:Lvf6/nn;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Lliy/c;->F(Lliy/c$A;IILvf6/nn;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private Q(Lot/h$A;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lliy/c;->cD:Lliy/hz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lvf6/xfY;->X(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lot/h$A;->cD:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lliy/c;->cLW(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lot/h$A;->x(I)Lot/h$A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lot/h$A;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lot/h$A;->cD:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Lot/h$A;->cD:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lot/h$CU;

    .line 61
    .line 62
    iget v9, v8, Lot/h;->hUw:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Lot/h$CU;->j:Lvf6/nn;

    .line 70
    .line 71
    invoke-static {v8}, Lliy/c;->cv(Lvf6/nn;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lliy/CU;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Lot/h$CU;->j:Lvf6/nn;

    .line 97
    .line 98
    invoke-static {v5}, Lliy/c;->f(Lvf6/nn;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, LDxW/Tn;

    .line 106
    .line 107
    invoke-direct {v4}, LDxW/Tn;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lliy/c;->j:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    :goto_3
    new-instance v10, Lliy/XSt;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Lliy/XSt;-><init>(Lliy/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Lliy/A;->R(Lot/h$A;LDxW/Tn;JLandroidx/media3/common/DrmInitData;ZZLW4o/cY;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Lliy/Enc;->j(Ljava/util/List;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_4
    if-ge v1, v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lliy/Sq;

    .line 153
    .line 154
    iget-object v4, v3, Lliy/Sq;->hUw:Lliy/hz8;

    .line 155
    .line 156
    iget-object v5, p0, Lliy/c;->Hm:LDxW/x;

    .line 157
    .line 158
    iget v6, v4, Lliy/hz8;->j:I

    .line 159
    .line 160
    invoke-interface {v5, v1, v6}, LDxW/x;->j(II)LDxW/eWj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v6, v4, Lliy/hz8;->R6:J

    .line 165
    .line 166
    invoke-interface {v5, v6, v7}, LDxW/eWj;->cD(J)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lliy/c$A;

    .line 170
    .line 171
    iget v7, v4, Lliy/hz8;->hUw:I

    .line 172
    .line 173
    invoke-direct {p0, v11, v7}, Lliy/c;->w(Landroid/util/SparseArray;I)Lliy/CU;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v6, v5, v3, v7, v2}, Lliy/c$A;-><init>(LDxW/eWj;Lliy/Sq;Lliy/CU;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 181
    .line 182
    iget v5, v4, Lliy/hz8;->hUw:I

    .line 183
    .line 184
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-wide v5, p0, Lliy/c;->K:J

    .line 188
    .line 189
    iget-wide v3, v4, Lliy/hz8;->R6:J

    .line 190
    .line 191
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iput-wide v3, p0, Lliy/c;->K:J

    .line 196
    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget-object p1, p0, Lliy/c;->Hm:LDxW/x;

    .line 201
    .line 202
    invoke-interface {p1}, LDxW/x;->H()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v3, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v0, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v1

    .line 216
    :goto_5
    invoke-static {v2}, Lvf6/xfY;->H(Z)V

    .line 217
    .line 218
    .line 219
    :goto_6
    if-ge v1, v0, :cond_8

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lliy/Sq;

    .line 226
    .line 227
    iget-object v3, v2, Lliy/Sq;->hUw:Lliy/hz8;

    .line 228
    .line 229
    iget-object v4, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 230
    .line 231
    iget v5, v3, Lliy/hz8;->hUw:I

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lliy/c$A;

    .line 238
    .line 239
    iget v3, v3, Lliy/hz8;->hUw:I

    .line 240
    .line 241
    invoke-direct {p0, v11, v3}, Lliy/c;->w(Landroid/util/SparseArray;I)Lliy/CU;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4, v2, v3}, Lliy/c$A;->uKP(Lliy/Sq;Lliy/CU;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    return-void
.end method

.method private static R(Lvf6/nn;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvf6/nn;->t(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lliy/A;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lvf6/nn;->rs(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v9, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lvf6/nn;->GO()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lvf6/nn;->GO()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lvf6/N5W;->YU(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lvf6/nn;->rs(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lvf6/nn;->AM()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v13, v1, [I

    .line 63
    .line 64
    new-array v14, v1, [J

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    move-wide/from16 v18, v11

    .line 74
    .line 75
    move v9, v6

    .line 76
    :goto_2
    if-ge v9, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lvf6/nn;->E()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/high16 v10, -0x80000000

    .line 83
    .line 84
    and-int/2addr v10, v6

    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lvf6/nn;->z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    const v10, 0x7fffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v10

    .line 95
    aput v6, v13, v9

    .line 96
    .line 97
    aput-wide v16, v14, v9

    .line 98
    .line 99
    aput-wide v18, v5, v9

    .line 100
    .line 101
    add-long v3, v3, v20

    .line 102
    .line 103
    move-object v10, v5

    .line 104
    const-wide/32 v5, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v8}, Lvf6/N5W;->YU(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v18

    .line 111
    aget-wide v5, v10, v9

    .line 112
    .line 113
    sub-long v5, v18, v5

    .line 114
    .line 115
    aput-wide v5, v15, v9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lvf6/nn;->rs(I)V

    .line 118
    .line 119
    .line 120
    aget v5, v13, v9

    .line 121
    .line 122
    int-to-long v5, v5

    .line 123
    add-long v16, v16, v5

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    move-object v10, v5

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LDxW/cY;

    .line 143
    .line 144
    invoke-direct {v1, v13, v14, v15, v10}, LDxW/cY;-><init>([I[J[J[J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private R6(Landroidx/media3/common/xfY;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lliy/c;->j:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x40

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video/hevc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lliy/c;->j:I

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public static X(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, v0, 0x80

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method private static X9x(Lvf6/nn;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lliy/A;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvf6/nn;->GO()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static Z5u(Lvf6/nn;ILliy/Ki;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lliy/A;->pM1(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lvf6/nn;->F()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lliy/Ki;->w:[Z

    .line 33
    .line 34
    iget p1, p2, Lliy/Ki;->q:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Lliy/Ki;->q:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Lliy/Ki;->w:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lvf6/nn;->hUw()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lliy/Ki;->x(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lliy/Ki;->j(Lvf6/nn;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, Lliy/Ki;->q:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method private static Zq(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method private ah(Lot/h$A;)V
    .locals 2

    .line 1
    iget v0, p1, Lot/h;->hUw:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lliy/c;->Q(Lot/h$A;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lliy/c;->LV(Lot/h$A;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lot/h$A;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lot/h$A;->j(Lot/h$A;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private ak(J)V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lliy/c$xfY;

    .line 16
    .line 17
    iget v1, p0, Lliy/c;->ak:I

    .line 18
    .line 19
    iget v2, v0, Lliy/c$xfY;->cD:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Lliy/c;->ak:I

    .line 23
    .line 24
    iget-wide v1, v0, Lliy/c$xfY;->hUw:J

    .line 25
    .line 26
    iget-boolean v3, v0, Lliy/c$xfY;->j:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Lliy/c;->T:Lvf6/LxM;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lvf6/LxM;->hUw(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    move-wide v4, v1

    .line 40
    iget-object v1, p0, Lliy/c;->z:[LDxW/eWj;

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    move v10, v3

    .line 45
    :goto_0
    if-ge v10, v2, :cond_0

    .line 46
    .line 47
    aget-object v3, v1, v10

    .line 48
    .line 49
    iget v7, v0, Lliy/c$xfY;->cD:I

    .line 50
    .line 51
    iget v8, p0, Lliy/c;->ak:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-interface/range {v3 .. v9}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private static cLW(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lot/h$CU;

    .line 15
    .line 16
    iget v5, v4, Lot/h;->hUw:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Lot/h$CU;->j:Lvf6/nn;

    .line 31
    .line 32
    invoke-virtual {v4}, Lvf6/nn;->R6()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lliy/et;->q([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static cv(Lvf6/nn;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lliy/CU;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lliy/CU;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static d(Lvf6/nn;Lliy/Ki;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lvf6/nn;->db([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lliy/c;->d:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lliy/c;->Z5u(Lvf6/nn;ILliy/Ki;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private db()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lliy/c;->FT:I

    .line 3
    .line 4
    iput v0, p0, Lliy/c;->jE:I

    .line 5
    .line 6
    return-void
.end method

.method private e(LDxW/m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lliy/c$A;

    .line 24
    .line 25
    iget-object v6, v6, Lliy/c$A;->j:Lliy/Ki;

    .line 26
    .line 27
    iget-boolean v7, v6, Lliy/Ki;->l:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Lliy/Ki;->x:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lliy/c$A;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lliy/c;->FT:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, LDxW/m;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, LDxW/m;->X(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lliy/c$A;->j:Lliy/Ki;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lliy/Ki;->hUw(LDxW/m;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method private static f(Lvf6/nn;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lliy/A;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lvf6/nn;->GO()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static synthetic j(Lliy/c;JLvf6/nn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lliy/c;->cv:[LDxW/eWj;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, LDxW/V;->hUw(JLvf6/nn;[LDxW/eWj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private jE(Lot/h$CU;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lot/h$A;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lot/h$A;->cD(Lot/h$CU;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Lot/h;->hUw:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lot/h$CU;->j:Lvf6/nn;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lliy/c;->R(Lvf6/nn;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Lliy/c;->x1:J

    .line 43
    .line 44
    iget-object p2, p0, Lliy/c;->Hm:LDxW/x;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LDxW/LxM;

    .line 49
    .line 50
    invoke-interface {p2, p1}, LDxW/x;->cLW(LDxW/LxM;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lliy/c;->F:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lot/h$CU;->j:Lvf6/nn;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lliy/c;->F0(Lvf6/nn;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private n(LDxW/m;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lliy/c;->Bb:Lliy/c$A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Lliy/c;->pM1(Landroid/util/SparseArray;)Lliy/c$A;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Lliy/c;->Q:J

    .line 20
    .line 21
    invoke-interface {v1}, LDxW/m;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, LDxW/m;->X(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lliy/c;->db()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lliy/c$A;->x()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface {v1}, LDxW/m;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_2
    invoke-interface {v1, v5}, LDxW/m;->X(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lliy/c;->Bb:Lliy/c$A;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Lliy/c;->FT:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Lliy/c$A;->q()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lliy/c;->nvG:I

    .line 80
    .line 81
    iget-object v5, v2, Lliy/c$A;->x:Lliy/Sq;

    .line 82
    .line 83
    iget-object v5, v5, Lliy/Sq;->hUw:Lliy/hz8;

    .line 84
    .line 85
    iget-object v5, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 86
    .line 87
    invoke-direct {v0, v5}, Lliy/c;->R6(Landroidx/media3/common/xfY;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v8

    .line 92
    iput-boolean v5, v0, Lliy/c;->R:Z

    .line 93
    .line 94
    iget v5, v2, Lliy/c$A;->q:I

    .line 95
    .line 96
    iget v9, v2, Lliy/c$A;->ojl:I

    .line 97
    .line 98
    if-ge v5, v9, :cond_5

    .line 99
    .line 100
    iget v4, v0, Lliy/c;->nvG:I

    .line 101
    .line 102
    invoke-interface {v1, v4}, LDxW/m;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lliy/c$A;->w()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lliy/c$A;->X()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iput-object v3, v0, Lliy/c;->Bb:Lliy/c$A;

    .line 115
    .line 116
    :cond_4
    iput v6, v0, Lliy/c;->FT:I

    .line 117
    .line 118
    return v8

    .line 119
    :cond_5
    iget-object v5, v2, Lliy/c$A;->x:Lliy/Sq;

    .line 120
    .line 121
    iget-object v5, v5, Lliy/Sq;->hUw:Lliy/hz8;

    .line 122
    .line 123
    iget v5, v5, Lliy/hz8;->X:I

    .line 124
    .line 125
    if-ne v5, v8, :cond_6

    .line 126
    .line 127
    iget v5, v0, Lliy/c;->nvG:I

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    sub-int/2addr v5, v9

    .line 132
    iput v5, v0, Lliy/c;->nvG:I

    .line 133
    .line 134
    invoke-interface {v1, v9}, LDxW/m;->X(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v2, Lliy/c$A;->x:Lliy/Sq;

    .line 138
    .line 139
    iget-object v5, v5, Lliy/Sq;->hUw:Lliy/hz8;

    .line 140
    .line 141
    iget-object v5, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 142
    .line 143
    iget-object v5, v5, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "audio/ac4"

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    iget v5, v0, Lliy/c;->nvG:I

    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    invoke-virtual {v2, v5, v9}, Lliy/c$A;->ojl(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, Lliy/c;->Z5u:I

    .line 161
    .line 162
    iget v5, v0, Lliy/c;->nvG:I

    .line 163
    .line 164
    iget-object v10, v0, Lliy/c;->uKP:Lvf6/nn;

    .line 165
    .line 166
    invoke-static {v5, v10}, LDxW/CU;->hUw(ILvf6/nn;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v2, Lliy/c$A;->hUw:LDxW/eWj;

    .line 170
    .line 171
    iget-object v10, v0, Lliy/c;->uKP:Lvf6/nn;

    .line 172
    .line 173
    invoke-interface {v5, v10, v9}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 174
    .line 175
    .line 176
    iget v5, v0, Lliy/c;->Z5u:I

    .line 177
    .line 178
    add-int/2addr v5, v9

    .line 179
    iput v5, v0, Lliy/c;->Z5u:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget v5, v0, Lliy/c;->nvG:I

    .line 183
    .line 184
    invoke-virtual {v2, v5, v4}, Lliy/c$A;->ojl(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v0, Lliy/c;->Z5u:I

    .line 189
    .line 190
    :goto_0
    iget v5, v0, Lliy/c;->nvG:I

    .line 191
    .line 192
    iget v9, v0, Lliy/c;->Z5u:I

    .line 193
    .line 194
    add-int/2addr v5, v9

    .line 195
    iput v5, v0, Lliy/c;->nvG:I

    .line 196
    .line 197
    iput v7, v0, Lliy/c;->FT:I

    .line 198
    .line 199
    iput v4, v0, Lliy/c;->Jd:I

    .line 200
    .line 201
    :cond_8
    iget-object v5, v2, Lliy/c$A;->x:Lliy/Sq;

    .line 202
    .line 203
    iget-object v5, v5, Lliy/Sq;->hUw:Lliy/hz8;

    .line 204
    .line 205
    iget-object v9, v2, Lliy/c$A;->hUw:LDxW/eWj;

    .line 206
    .line 207
    invoke-virtual {v2}, Lliy/c$A;->R6()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    iget-object v12, v0, Lliy/c;->T:Lvf6/LxM;

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    invoke-virtual {v12, v10, v11}, Lvf6/LxM;->hUw(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    :cond_9
    iget v12, v5, Lliy/hz8;->T:I

    .line 220
    .line 221
    if-eqz v12, :cond_14

    .line 222
    .line 223
    iget-object v12, v0, Lliy/c;->H:Lvf6/nn;

    .line 224
    .line 225
    invoke-virtual {v12}, Lvf6/nn;->R6()[B

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-byte v4, v12, v4

    .line 230
    .line 231
    aput-byte v4, v12, v8

    .line 232
    .line 233
    const/4 v13, 0x2

    .line 234
    aput-byte v4, v12, v13

    .line 235
    .line 236
    iget v13, v5, Lliy/hz8;->T:I

    .line 237
    .line 238
    rsub-int/lit8 v13, v13, 0x4

    .line 239
    .line 240
    :goto_1
    iget v14, v0, Lliy/c;->Z5u:I

    .line 241
    .line 242
    iget v15, v0, Lliy/c;->nvG:I

    .line 243
    .line 244
    if-ge v14, v15, :cond_15

    .line 245
    .line 246
    iget v14, v0, Lliy/c;->Jd:I

    .line 247
    .line 248
    if-nez v14, :cond_f

    .line 249
    .line 250
    iget-object v14, v0, Lliy/c;->cv:[LDxW/eWj;

    .line 251
    .line 252
    array-length v14, v14

    .line 253
    if-gtz v14, :cond_a

    .line 254
    .line 255
    iget-boolean v14, v0, Lliy/c;->R:Z

    .line 256
    .line 257
    if-nez v14, :cond_b

    .line 258
    .line 259
    :cond_a
    iget-object v14, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 260
    .line 261
    invoke-static {v14}, Lot/cY;->pM1(Landroidx/media3/common/xfY;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    iget v15, v5, Lliy/hz8;->T:I

    .line 266
    .line 267
    add-int/2addr v15, v14

    .line 268
    iget v6, v0, Lliy/c;->nvG:I

    .line 269
    .line 270
    iget v3, v0, Lliy/c;->Z5u:I

    .line 271
    .line 272
    sub-int/2addr v6, v3

    .line 273
    if-gt v15, v6, :cond_b

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    move v14, v4

    .line 277
    :goto_2
    iget v3, v5, Lliy/hz8;->T:I

    .line 278
    .line 279
    add-int/2addr v3, v14

    .line 280
    invoke-interface {v1, v12, v13, v3}, LDxW/m;->readFully([BII)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Lliy/c;->H:Lvf6/nn;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Lvf6/nn;->t(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lliy/c;->H:Lvf6/nn;

    .line 289
    .line 290
    invoke-virtual {v3}, Lvf6/nn;->E()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-ltz v3, :cond_e

    .line 295
    .line 296
    sub-int/2addr v3, v14

    .line 297
    iput v3, v0, Lliy/c;->Jd:I

    .line 298
    .line 299
    iget-object v3, v0, Lliy/c;->q:Lvf6/nn;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Lvf6/nn;->t(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Lliy/c;->q:Lvf6/nn;

    .line 305
    .line 306
    invoke-interface {v9, v3, v7}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 307
    .line 308
    .line 309
    iget v3, v0, Lliy/c;->Z5u:I

    .line 310
    .line 311
    add-int/2addr v3, v7

    .line 312
    iput v3, v0, Lliy/c;->Z5u:I

    .line 313
    .line 314
    iget v3, v0, Lliy/c;->nvG:I

    .line 315
    .line 316
    add-int/2addr v3, v13

    .line 317
    iput v3, v0, Lliy/c;->nvG:I

    .line 318
    .line 319
    iget-object v3, v0, Lliy/c;->cv:[LDxW/eWj;

    .line 320
    .line 321
    array-length v3, v3

    .line 322
    if-lez v3, :cond_c

    .line 323
    .line 324
    if-lez v14, :cond_c

    .line 325
    .line 326
    iget-object v3, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 327
    .line 328
    aget-byte v6, v12, v7

    .line 329
    .line 330
    invoke-static {v3, v6}, Lot/cY;->cLW(Landroidx/media3/common/xfY;B)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    move v3, v8

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    move v3, v4

    .line 339
    :goto_3
    iput-boolean v3, v0, Lliy/c;->X9x:Z

    .line 340
    .line 341
    iget-object v3, v0, Lliy/c;->H:Lvf6/nn;

    .line 342
    .line 343
    invoke-interface {v9, v3, v14}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 344
    .line 345
    .line 346
    iget v3, v0, Lliy/c;->Z5u:I

    .line 347
    .line 348
    add-int/2addr v3, v14

    .line 349
    iput v3, v0, Lliy/c;->Z5u:I

    .line 350
    .line 351
    if-lez v14, :cond_d

    .line 352
    .line 353
    iget-boolean v3, v0, Lliy/c;->R:Z

    .line 354
    .line 355
    if-nez v3, :cond_d

    .line 356
    .line 357
    iget-object v3, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 358
    .line 359
    invoke-static {v12, v7, v14, v3}, Lot/cY;->T([BIILandroidx/media3/common/xfY;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    iput-boolean v8, v0, Lliy/c;->R:Z

    .line 366
    .line 367
    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 368
    const/4 v6, 0x3

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_e
    const-string v1, "Invalid NAL length"

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_f
    iget-boolean v3, v0, Lliy/c;->X9x:Z

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    iget-object v3, v0, Lliy/c;->X:Lvf6/nn;

    .line 384
    .line 385
    invoke-virtual {v3, v14}, Lvf6/nn;->n(I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lliy/c;->X:Lvf6/nn;

    .line 389
    .line 390
    invoke-virtual {v3}, Lvf6/nn;->R6()[B

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v6, v0, Lliy/c;->Jd:I

    .line 395
    .line 396
    invoke-interface {v1, v3, v4, v6}, LDxW/m;->readFully([BII)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lliy/c;->X:Lvf6/nn;

    .line 400
    .line 401
    iget v6, v0, Lliy/c;->Jd:I

    .line 402
    .line 403
    invoke-interface {v9, v3, v6}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 404
    .line 405
    .line 406
    iget v3, v0, Lliy/c;->Jd:I

    .line 407
    .line 408
    iget-object v6, v0, Lliy/c;->X:Lvf6/nn;

    .line 409
    .line 410
    invoke-virtual {v6}, Lvf6/nn;->R6()[B

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v14, v0, Lliy/c;->X:Lvf6/nn;

    .line 415
    .line 416
    invoke-virtual {v14}, Lvf6/nn;->H()I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-static {v6, v14}, Lot/cY;->F([BI)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v14, v0, Lliy/c;->X:Lvf6/nn;

    .line 425
    .line 426
    invoke-virtual {v14, v4}, Lvf6/nn;->t(I)V

    .line 427
    .line 428
    .line 429
    iget-object v14, v0, Lliy/c;->X:Lvf6/nn;

    .line 430
    .line 431
    invoke-virtual {v14, v6}, Lvf6/nn;->AI(I)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 435
    .line 436
    iget v6, v6, Landroidx/media3/common/xfY;->E:I

    .line 437
    .line 438
    const/4 v14, -0x1

    .line 439
    if-ne v6, v14, :cond_10

    .line 440
    .line 441
    iget-object v6, v0, Lliy/c;->l:Lot/qfV;

    .line 442
    .line 443
    invoke-virtual {v6}, Lot/qfV;->q()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_11

    .line 448
    .line 449
    iget-object v6, v0, Lliy/c;->l:Lot/qfV;

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Lot/qfV;->H(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    iget-object v6, v0, Lliy/c;->l:Lot/qfV;

    .line 456
    .line 457
    invoke-virtual {v6}, Lot/qfV;->q()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-object v14, v5, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 462
    .line 463
    iget v14, v14, Landroidx/media3/common/xfY;->E:I

    .line 464
    .line 465
    if-eq v6, v14, :cond_11

    .line 466
    .line 467
    iget-object v6, v0, Lliy/c;->l:Lot/qfV;

    .line 468
    .line 469
    invoke-virtual {v6, v14}, Lot/qfV;->H(I)V

    .line 470
    .line 471
    .line 472
    :cond_11
    :goto_5
    iget-object v6, v0, Lliy/c;->l:Lot/qfV;

    .line 473
    .line 474
    iget-object v14, v0, Lliy/c;->X:Lvf6/nn;

    .line 475
    .line 476
    invoke-virtual {v6, v10, v11, v14}, Lot/qfV;->hUw(JLvf6/nn;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lliy/c$A;->cD()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    and-int/2addr v6, v7

    .line 484
    if-eqz v6, :cond_13

    .line 485
    .line 486
    iget-object v6, v0, Lliy/c;->l:Lot/qfV;

    .line 487
    .line 488
    invoke-virtual {v6}, Lot/qfV;->x()V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_12
    invoke-interface {v9, v1, v14, v4}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    :cond_13
    :goto_6
    iget v6, v0, Lliy/c;->Z5u:I

    .line 497
    .line 498
    add-int/2addr v6, v3

    .line 499
    iput v6, v0, Lliy/c;->Z5u:I

    .line 500
    .line 501
    iget v6, v0, Lliy/c;->Jd:I

    .line 502
    .line 503
    sub-int/2addr v6, v3

    .line 504
    iput v6, v0, Lliy/c;->Jd:I

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_14
    :goto_7
    iget v3, v0, Lliy/c;->Z5u:I

    .line 509
    .line 510
    iget v5, v0, Lliy/c;->nvG:I

    .line 511
    .line 512
    if-ge v3, v5, :cond_15

    .line 513
    .line 514
    sub-int/2addr v5, v3

    .line 515
    invoke-interface {v9, v1, v5, v4}, LDxW/eWj;->x(LaQP/qfV;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget v5, v0, Lliy/c;->Z5u:I

    .line 520
    .line 521
    add-int/2addr v5, v3

    .line 522
    iput v5, v0, Lliy/c;->Z5u:I

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_15
    invoke-virtual {v2}, Lliy/c$A;->cD()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-boolean v3, v0, Lliy/c;->R:Z

    .line 530
    .line 531
    if-nez v3, :cond_16

    .line 532
    .line 533
    const/high16 v3, 0x4000000

    .line 534
    .line 535
    or-int/2addr v1, v3

    .line 536
    :cond_16
    move v12, v1

    .line 537
    invoke-virtual {v2}, Lliy/c$A;->H()Lliy/q;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_17

    .line 542
    .line 543
    iget-object v1, v1, Lliy/q;->cD:LDxW/eWj$xfY;

    .line 544
    .line 545
    move-object v15, v1

    .line 546
    goto :goto_8

    .line 547
    :cond_17
    const/4 v15, 0x0

    .line 548
    :goto_8
    iget v13, v0, Lliy/c;->nvG:I

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-interface/range {v9 .. v15}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v10, v11}, Lliy/c;->ak(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lliy/c$A;->X()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_18

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    iput-object v2, v0, Lliy/c;->Bb:Lliy/c$A;

    .line 565
    .line 566
    :cond_18
    const/4 v1, 0x3

    .line 567
    iput v1, v0, Lliy/c;->FT:I

    .line 568
    .line 569
    return v8
.end method

.method private static nvG(Lot/h$A;Ljava/lang/String;Lliy/Ki;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    :goto_0
    iget-object v7, v0, Lot/h$A;->cD:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Lot/h$A;->cD:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lot/h$CU;

    .line 25
    .line 26
    iget-object v8, v7, Lot/h$CU;->j:Lvf6/nn;

    .line 27
    .line 28
    iget v7, v7, Lot/h;->hUw:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Lvf6/nn;->t(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lvf6/nn;->E()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Lvf6/nn;->t(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Lvf6/nn;->E()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lvf6/nn;->t(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lvf6/nn;->E()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Lliy/A;->l(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Lvf6/nn;->rs(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lvf6/nn;->rs(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Lvf6/nn;->E()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Lvf6/nn;->t(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lvf6/nn;->E()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lliy/A;->l(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Lvf6/nn;->rs(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lvf6/nn;->z()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lvf6/nn;->rs(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lvf6/nn;->z()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Lvf6/nn;->rs(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lvf6/nn;->X9x()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Lvf6/nn;->X9x()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v6}, Lvf6/nn;->X9x()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Lvf6/nn;->db([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Lvf6/nn;->X9x()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Lvf6/nn;->db([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Lliy/Ki;->db:Z

    .line 204
    .line 205
    new-instance v9, Lliy/q;

    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, Lliy/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 210
    .line 211
    .line 212
    iput-object v9, v1, Lliy/Ki;->cLW:Lliy/q;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/media3/common/ParserException;->x(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_4
    return-void
.end method

.method private static pM1(Landroid/util/SparseArray;)Lliy/c$A;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lliy/c$A;

    .line 19
    .line 20
    invoke-static {v5}, Lliy/c$A;->hUw(Lliy/c$A;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Lliy/c$A;->q:I

    .line 27
    .line 28
    iget-object v7, v5, Lliy/c$A;->x:Lliy/Sq;

    .line 29
    .line 30
    iget v7, v7, Lliy/Sq;->j:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Lliy/c$A;->hUw(Lliy/c$A;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Lliy/c$A;->X:I

    .line 41
    .line 42
    iget-object v7, v5, Lliy/c$A;->j:Lliy/Ki;

    .line 43
    .line 44
    iget v7, v7, Lliy/Ki;->R6:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Lliy/c$A;->x()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method private static q(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private w(Landroid/util/SparseArray;I)Lliy/CU;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lliy/CU;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lliy/CU;

    .line 21
    .line 22
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lliy/CU;

    .line 27
    .line 28
    return-object p1
.end method

.method private static w0(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static synthetic x()[LDxW/et;
    .locals 3

    .line 1
    new-instance v0, Lliy/c;

    .line 2
    .line 3
    sget-object v1, Lyx/x$xfY;->hUw:Lyx/x$xfY;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lliy/c;-><init>(Lyx/x$xfY;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [LDxW/et;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static x1(Lvf6/nn;Lliy/Ki;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvf6/nn;->t(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvf6/nn;->E()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lliy/A;->pM1(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvf6/nn;->rs(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lvf6/nn;->F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lliy/A;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lliy/Ki;->x:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvf6/nn;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lvf6/nn;->GO()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lliy/Ki;->x:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method private static z(Lot/h$A;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lot/h$CU;

    .line 13
    .line 14
    iget-object v0, v0, Lot/h$CU;->j:Lvf6/nn;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lliy/c;->Hm(Lvf6/nn;Landroid/util/SparseArray;Z)Lliy/c$A;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Lliy/c$A;->j:Lliy/Ki;

    .line 25
    .line 26
    iget-wide v0, p2, Lliy/Ki;->E:J

    .line 27
    .line 28
    iget-boolean v2, p2, Lliy/Ki;->IB:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lliy/c$A;->T()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {p1, v3}, Lliy/c$A;->j(Lliy/c$A;Z)Z

    .line 35
    .line 36
    .line 37
    const v4, 0x74666474

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    and-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lot/h$CU;->j:Lvf6/nn;

    .line 51
    .line 52
    invoke-static {v0}, Lliy/c;->X9x(Lvf6/nn;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p2, Lliy/Ki;->E:J

    .line 57
    .line 58
    iput-boolean v3, p2, Lliy/Ki;->IB:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-wide v0, p2, Lliy/Ki;->E:J

    .line 62
    .line 63
    iput-boolean v2, p2, Lliy/Ki;->IB:Z

    .line 64
    .line 65
    :goto_0
    invoke-static {p0, p1, p3}, Lliy/c;->MgY(Lot/h$A;Lliy/c$A;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lliy/c$A;->x:Lliy/Sq;

    .line 69
    .line 70
    iget-object p1, p1, Lliy/Sq;->hUw:Lliy/hz8;

    .line 71
    .line 72
    iget-object p3, p2, Lliy/Ki;->hUw:Lliy/CU;

    .line 73
    .line 74
    invoke-static {p3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lliy/CU;

    .line 79
    .line 80
    iget p3, p3, Lliy/CU;->hUw:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lliy/hz8;->j(I)Lliy/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, 0x7361697a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lliy/q;

    .line 100
    .line 101
    iget-object p3, p3, Lot/h$CU;->j:Lvf6/nn;

    .line 102
    .line 103
    invoke-static {v0, p3, p2}, Lliy/c;->Bb(Lliy/q;Lvf6/nn;Lliy/Ki;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const p3, 0x7361696f

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p3}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p3, Lot/h$CU;->j:Lvf6/nn;

    .line 116
    .line 117
    invoke-static {p3, p2}, Lliy/c;->x1(Lvf6/nn;Lliy/Ki;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const p3, 0x73656e63

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lot/h$A;->R6(I)Lot/h$CU;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p3, Lot/h$CU;->j:Lvf6/nn;

    .line 130
    .line 131
    invoke-static {p3, p2}, Lliy/c;->Jd(Lvf6/nn;Lliy/Ki;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lliy/q;->j:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :goto_1
    invoke-static {p0, p1, p2}, Lliy/c;->nvG(Lot/h$A;Ljava/lang/String;Lliy/Ki;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lot/h$A;->cD:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p3, 0x0

    .line 150
    :goto_2
    if-ge p3, p1, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lot/h$A;->cD:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lot/h$CU;

    .line 159
    .line 160
    iget v1, v0, Lot/h;->hUw:I

    .line 161
    .line 162
    const v2, 0x75756964

    .line 163
    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Lot/h$CU;->j:Lvf6/nn;

    .line 168
    .line 169
    invoke-static {v0, p2, p4}, Lliy/c;->d(Lvf6/nn;Lliy/Ki;[B)V

    .line 170
    .line 171
    .line 172
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected FT(Lliy/hz8;)Lliy/hz8;
    .locals 0

    .line 1
    return-object p1
.end method

.method public H(LDxW/m;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lliy/MY;->j(LDxW/m;)LDxW/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/collect/s;->ah(Ljava/lang/Object;)Lcom/google/common/collect/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lliy/c;->IB:Lcom/google/common/collect/s;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public bridge synthetic T()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lliy/c;->l()Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD(LDxW/x;)V
    .locals 12

    .line 1
    iget v0, p0, Lliy/c;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyx/MY;

    .line 8
    .line 9
    iget-object v1, p0, Lliy/c;->hUw:Lyx/x$xfY;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lyx/MY;-><init>(LDxW/x;Lyx/x$xfY;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lliy/c;->Hm:LDxW/x;

    .line 16
    .line 17
    invoke-direct {p0}, Lliy/c;->db()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lliy/c;->E()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lliy/c;->cD:Lliy/hz8;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lliy/c$A;

    .line 28
    .line 29
    iget-object v1, p0, Lliy/c;->Hm:LDxW/x;

    .line 30
    .line 31
    iget p1, p1, Lliy/hz8;->j:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2, p1}, LDxW/x;->j(II)LDxW/eWj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lliy/Sq;

    .line 39
    .line 40
    iget-object v4, p0, Lliy/c;->cD:Lliy/hz8;

    .line 41
    .line 42
    new-array v5, v2, [J

    .line 43
    .line 44
    new-array v6, v2, [I

    .line 45
    .line 46
    new-array v8, v2, [J

    .line 47
    .line 48
    new-array v9, v2, [I

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v3 .. v11}, Lliy/Sq;-><init>(Lliy/hz8;[J[II[J[IJ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lliy/CU;

    .line 57
    .line 58
    invoke-direct {v1, v2, v2, v2, v2}, Lliy/CU;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lliy/c;->cD:Lliy/hz8;

    .line 62
    .line 63
    iget-object v4, v4, Lliy/hz8;->H:Landroidx/media3/common/xfY;

    .line 64
    .line 65
    invoke-static {v4}, Lliy/Enc;->hUw(Landroidx/media3/common/xfY;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, p1, v3, v1, v4}, Lliy/c$A;-><init>(LDxW/eWj;Lliy/Sq;Lliy/CU;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lliy/c;->Hm:LDxW/x;

    .line 78
    .line 79
    invoke-interface {p1}, LDxW/x;->H()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public hUw(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lliy/c;->R6:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lliy/c$A;

    .line 18
    .line 19
    invoke-virtual {v1}, Lliy/c$A;->T()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lliy/c;->pM1:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lliy/c;->ak:I

    .line 31
    .line 32
    iget-object p1, p0, Lliy/c;->l:Lot/qfV;

    .line 33
    .line 34
    invoke-virtual {p1}, Lot/qfV;->j()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lliy/c;->f:J

    .line 38
    .line 39
    iget-object p1, p0, Lliy/c;->cLW:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lliy/c;->db()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lliy/c;->IB:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(LDxW/m;LDxW/uS;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lliy/c;->FT:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lliy/c;->n(LDxW/m;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lliy/c;->e(LDxW/m;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lliy/c;->M(LDxW/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lliy/c;->AM(LDxW/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lliy/c;->l:Lot/qfV;

    .line 34
    .line 35
    invoke-virtual {p1}, Lot/qfV;->x()V

    .line 36
    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
