.class final LGu5/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGu5/soy;


# instance fields
.field private final H:Ljava/nio/IntBuffer;

.field private R6:J

.field private T:Ljava/util/zip/ZipOutputStream;

.field private final X:Lkotlin/Lazy;

.field private final cD:I

.field private db:I

.field private final hUw:Ljava/io/File;

.field private final j:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private ojl:[I

.field private q:I

.field private final uKP:Landroid/graphics/Bitmap;

.field private final w:LfV/sKo;

.field private final x:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;)V
    .locals 2

    .line 1
    const-string v0, "exportFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exportParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LGu5/VI;->hUw:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LGu5/VI;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LGu5/VI;->cD:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LGu5/VI;->x:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, LGu5/VI;->R6:J

    .line 33
    .line 34
    mul-int v0, p1, p2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LGu5/VI;->H:Ljava/nio/IntBuffer;

    .line 41
    .line 42
    new-instance v0, LGu5/Uk;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LGu5/Uk;-><init>(LGu5/VI;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LGu5/VI;->X:Lkotlin/Lazy;

    .line 52
    .line 53
    mul-int v0, p1, p2

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, LGu5/VI;->ojl:[I

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "createBitmap(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LGu5/VI;->uKP:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v0, LfV/sKo;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, LfV/sKo;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LGu5/VI;->w:LfV/sKo;

    .line 78
    .line 79
    return-void
.end method

.method private final AM()[I
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/VI;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic GO(LGu5/VI;)[I
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/VI;->M(LGu5/VI;)[I

    move-result-object p0

    return-object p0
.end method

.method private static final M(LGu5/VI;)[I
    .locals 1

    .line 1
    iget v0, p0, LGu5/VI;->cD:I

    .line 2
    .line 3
    iget p0, p0, LGu5/VI;->x:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    new-array p0, v0, [I

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public H(LBZ/xfY;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGu5/VI;->H:Ljava/nio/IntBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget v2, p0, LGu5/VI;->cD:I

    .line 12
    .line 13
    iget v3, p0, LGu5/VI;->x:I

    .line 14
    .line 15
    const/16 v5, 0x1401

    .line 16
    .line 17
    iget-object v6, p0, LGu5/VI;->H:Ljava/nio/IntBuffer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v4, 0x1908

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LfV/F;->j()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LGu5/VI;->H:Ljava/nio/IntBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LGu5/VI;->H:Ljava/nio/IntBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->array()[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, LGu5/VI;->H:Ljava/nio/IntBuffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LGu5/VI;->H:Ljava/nio/IntBuffer;

    .line 50
    .line 51
    invoke-direct {p0}, LGu5/VI;->AM()[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LGu5/VI;->AM()[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget v0, p0, LGu5/VI;->x:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    move v2, v1

    .line 66
    :goto_1
    const/4 v3, 0x1

    .line 67
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    iget v4, p0, LGu5/VI;->cD:I

    .line 70
    .line 71
    move v5, v1

    .line 72
    :goto_2
    if-ge v5, v4, :cond_1

    .line 73
    .line 74
    iget v6, p0, LGu5/VI;->x:I

    .line 75
    .line 76
    sub-int/2addr v6, v3

    .line 77
    sub-int/2addr v6, v2

    .line 78
    iget v7, p0, LGu5/VI;->cD:I

    .line 79
    .line 80
    mul-int/2addr v6, v7

    .line 81
    add-int/2addr v6, v5

    .line 82
    aget v6, p1, v6

    .line 83
    .line 84
    iget-object v8, p0, LGu5/VI;->ojl:[I

    .line 85
    .line 86
    mul-int/2addr v7, v2

    .line 87
    add-int/2addr v7, v5

    .line 88
    invoke-static {v6}, LFKt/Ep;->hUw(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v6, v8, v7

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v4, p0, LGu5/VI;->uKP:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object v5, p0, LGu5/VI;->ojl:[I

    .line 103
    .line 104
    iget v7, p0, LGu5/VI;->cD:I

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    iget v11, p0, LGu5/VI;->x:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move v10, v7

    .line 112
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, LGu5/VI;->db:I

    .line 116
    .line 117
    add-int/2addr p1, v3

    .line 118
    iput p1, p0, LGu5/VI;->db:I

    .line 119
    .line 120
    new-instance p1, Ljava/util/zip/ZipEntry;

    .line 121
    .line 122
    iget v0, p0, LGu5/VI;->db:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "%04d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "format(...)"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, LGu5/VI;->q:I

    .line 148
    .line 149
    iget-object v2, p0, LGu5/VI;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapExt()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "_"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "."

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LGu5/VI;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, LGu5/VI;->T:Ljava/util/zip/ZipOutputStream;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const-string v2, "zipOutputStream"

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LGu5/VI;->uKP:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    iget-object v0, p0, LGu5/VI;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, LGu5/VI;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/ExportParams;->getImageQuality()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v4, p0, LGu5/VI;->T:Ljava/util/zip/ZipOutputStream;

    .line 235
    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    move-object v1, v4

    .line 243
    :goto_3
    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v0, "Required value was null."

    .line 250
    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public cLW(LBZ/xfY;J)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGu5/VI;->w:LfV/sKo;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LBZ/xfY;->H(LfV/WHS;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LGu5/VI;->R6:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    iput-wide p2, p0, LGu5/VI;->R6:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, LGu5/VI;->R6:J

    .line 22
    .line 23
    sub-long/2addr p2, v0

    .line 24
    const p1, 0x989680

    .line 25
    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    div-long/2addr p2, v2

    .line 29
    long-to-int p1, p2

    .line 30
    iput p1, p0, LGu5/VI;->q:I

    .line 31
    .line 32
    int-to-long p1, p1

    .line 33
    const-wide/32 v2, 0x989680

    .line 34
    .line 35
    .line 36
    mul-long/2addr p1, v2

    .line 37
    add-long/2addr v0, p1

    .line 38
    iput-wide v0, p0, LGu5/VI;->R6:J

    .line 39
    .line 40
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGu5/VI;->db:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iget-object v2, p0, LGu5/VI;->hUw:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LGu5/VI;->T:Ljava/util/zip/ZipOutputStream;

    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/VI;->T:Ljava/util/zip/ZipOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "zipOutputStream"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
