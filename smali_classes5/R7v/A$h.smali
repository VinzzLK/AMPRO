.class final LR7v/A$h;
.super LDL/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR7v/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7v/A$h$xfY;
    }
.end annotation


# instance fields
.field final synthetic AX:LR7v/A;

.field private a9:I

.field private dDX:Z

.field private final sw:Lcom/google/common/collect/t;

.field private wH:Z


# direct methods
.method public constructor <init>(LR7v/A;Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaCodecAdapterFactory"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaCodecSelector"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LR7v/A$h;->AX:LR7v/A;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v10}, LDL/V;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;JZLandroid/os/Handler;LDL/MY;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/t;->ah()Lcom/google/common/collect/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic QP(LR7v/A$h;)Lcom/google/android/exoplayer2/mediacodec/qfV;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hk(LR7v/A$h;Lcom/google/android/exoplayer2/mediacodec/qfV;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LDL/V;->lka(Lcom/google/android/exoplayer2/mediacodec/qfV;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LR7v/A$h;)I
    .locals 0

    .line 1
    iget p0, p0, LR7v/A$h;->a9:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected Ie()V
    .locals 2

    .line 1
    iget v0, p0, LR7v/A$h;->a9:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LR7v/A$h;->a9:I

    .line 6
    .line 7
    iget-object v0, p0, LR7v/A$h;->AX:LR7v/A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LR7v/A;->ak(LR7v/A;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, LDL/V;->Ie()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Jm(Ly5r/V;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7v/A$h;->AX:LR7v/A;

    .line 7
    .line 8
    new-instance v1, LGgs/CU;

    .line 9
    .line 10
    iget v2, p1, Ly5r/V;->E:I

    .line 11
    .line 12
    iget v3, p1, Ly5r/V;->IB:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LGgs/CU;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LR7v/A;->LV(LR7v/A;LGgs/CU;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, LDL/V;->Jm(Ly5r/V;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Kpz()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1, v0}, LDL/V;->E(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Zm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR7v/A$h;->dDX:Z

    .line 2
    .line 3
    return v0
.end method

.method protected cKj(JJLcom/google/android/exoplayer2/mediacodec/qfV;Ljava/nio/ByteBuffer;IIIJZZLy5r/V;)Z
    .locals 6

    .line 1
    const-string p1, "format"

    .line 2
    .line 3
    move-object/from16 p2, p14

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, LR7v/A$h;->AX:LR7v/A;

    .line 11
    .line 12
    invoke-static {p1}, LR7v/A;->F0(LR7v/A;)LR7v/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LR7v/xfY;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, LR7v/A$h;->wH:Z

    .line 26
    .line 27
    sget-object p4, LZX/h;->cD:LZX/h$xfY;

    .line 28
    .line 29
    move-wide/from16 v0, p10

    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, LZX/h$xfY;->hUw(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/t;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "queuedFrameTimestamps.iterator()"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LZX/h;

    .line 62
    .line 63
    const-string v4, "time"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LZX/h;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5, v0, v1}, LZX/h;->x(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-gez v4, :cond_1

    .line 77
    .line 78
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    if-le v2, v3, :cond_2

    .line 92
    .line 93
    new-instance p2, Lbk/F$A;

    .line 94
    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Decoder dropped too many frames!Dropped frames timestamps: "

    .line 101
    .line 102
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-direct {p2, p4}, Lbk/F$A;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, LR7v/xfY;->hUw(Lbk/F;)V

    .line 116
    .line 117
    .line 118
    return p3

    .line 119
    :cond_2
    iget-object p4, p0, LR7v/A$h;->AX:LR7v/A;

    .line 120
    .line 121
    invoke-static {p4}, LR7v/A;->X(LR7v/A;)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    add-int/2addr p4, p2

    .line 126
    new-instance v2, LQea/xfY;

    .line 127
    .line 128
    iget-object v3, p0, LR7v/A$h;->AX:LR7v/A;

    .line 129
    .line 130
    invoke-static {v3}, LR7v/A;->x(LR7v/A;)LGgs/CU;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const-string v3, "currentFrameSize"

    .line 137
    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_3
    const/4 v4, 0x0

    .line 143
    move/from16 p12, p4

    .line 144
    .line 145
    move-wide p9, v0

    .line 146
    move-object p8, v2

    .line 147
    move-object/from16 p11, v3

    .line 148
    .line 149
    move-object/from16 p13, v4

    .line 150
    .line 151
    invoke-direct/range {p8 .. p13}, LQea/xfY;-><init>(JLGgs/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    move-object p4, p8

    .line 155
    new-instance v2, LR7v/A$h$xfY;

    .line 156
    .line 157
    iget v3, p0, LR7v/A$h;->a9:I

    .line 158
    .line 159
    move-object p9, p0

    .line 160
    move-object/from16 p11, p4

    .line 161
    .line 162
    move-object/from16 p12, p5

    .line 163
    .line 164
    move/from16 p10, p7

    .line 165
    .line 166
    move-object p8, v2

    .line 167
    move/from16 p13, v3

    .line 168
    .line 169
    invoke-direct/range {p8 .. p13}, LR7v/A$h$xfY;-><init>(LR7v/A$h;ILQea/xfY;Lcom/google/android/exoplayer2/mediacodec/qfV;I)V

    .line 170
    .line 171
    .line 172
    move-object p5, p8

    .line 173
    invoke-virtual {p1}, LR7v/xfY;->j()LduD/Sq;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, p5}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LduD/Enc;->ojl(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    return p3

    .line 188
    :cond_4
    iget-object p1, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 189
    .line 190
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p1, p3}, Lcom/google/common/collect/t;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LR7v/A$h;->AX:LR7v/A;

    .line 198
    .line 199
    invoke-static {p1}, LR7v/A;->X(LR7v/A;)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    add-int/2addr p3, p2

    .line 204
    invoke-static {p1, p3}, LR7v/A;->Q(LR7v/A;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LR7v/A$h;->AX:LR7v/A;

    .line 208
    .line 209
    invoke-static {p1}, LR7v/A;->IB(LR7v/A;)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    add-int/2addr p3, p2

    .line 214
    invoke-static {p1, p3}, LR7v/A;->ak(LR7v/A;I)V

    .line 215
    .line 216
    .line 217
    return p2

    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "Required value was null."

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method protected dav()V
    .locals 5

    .line 1
    iget-object v0, p0, LR7v/A$h;->AX:LR7v/A;

    .line 2
    .line 3
    invoke-static {v0}, LR7v/A;->F0(LR7v/A;)LR7v/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 8
    .line 9
    const-string v2, "queuedFrameTimestamps"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x40

    .line 19
    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LR7v/A$h;->wH:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lbk/F$A;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Decoder failed to produce an output for some frames received in input.\nThere are "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 39
    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " frames missing with timestamps "

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lbk/F$A;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LR7v/xfY;->hUw(Lbk/F;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/t;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->dav()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected jE(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LR7v/A$h;->wH:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LR7v/A$h;->dDX:Z

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LDL/V;->jE(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected lU(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "codecError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7v/A$h;->AX:LR7v/A;

    .line 7
    .line 8
    invoke-static {v0}, LR7v/A;->R6(LR7v/A;)LR7v/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbk/Enc;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbk/Enc;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LR7v/xfY;->hUw(Lbk/F;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LDL/V;->lU(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final pL(Ly5r/V;)V
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly5r/cY;

    .line 7
    .line 8
    invoke-direct {v0}, Ly5r/cY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Ly5r/cY;->hUw:Ly5r/V;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LDL/V;->If(Ly5r/cY;)LS63/XSt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->zm()Lcom/google/android/exoplayer2/mediacodec/qfV;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "The codec was not initialized"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "The codec is already initialized, reuse evaluation: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method protected uM(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LDL/V;->uM(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 10
    .line 11
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->R6:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LZX/h$xfY;->hUw(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, LZX/h;->j(J)LZX/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 27
    .line 28
    const-string v0, "queuedFrameTimestamps"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    if-le p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LR7v/A$h;->AX:LR7v/A;

    .line 42
    .line 43
    invoke-static {p1}, LR7v/A;->F0(LR7v/A;)LR7v/xfY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lbk/F$A;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Decoder failed to produce any output after receiving more than 64 frames.\nFrames missing: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LR7v/A$h;->sw:Lcom/google/common/collect/t;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lbk/F$A;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LR7v/xfY;->hUw(Lbk/F;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, LR7v/A$h;->dDX:Z

    .line 76
    .line 77
    return-void
.end method

.method public final wll()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->nG(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ygC(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, LDL/V;->E(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
