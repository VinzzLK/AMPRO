.class final LGu5/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGu5/soy;


# instance fields
.field private final H:[I

.field private final R6:Ljava/nio/IntBuffer;

.field private final X:Landroid/graphics/Bitmap;

.field private final cD:I

.field private final hUw:Ljava/io/File;

.field private final j:Lcom/alightcreative/app/motion/scene/ExportParams;

.field private final ojl:LfV/sKo;

.field private final q:Lkotlin/Lazy;

.field private uKP:Z

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
    iput-object p1, p0, LGu5/Gc;->hUw:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LGu5/Gc;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LGu5/Gc;->cD:I

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, LGu5/Gc;->x:I

    .line 29
    .line 30
    mul-int v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LGu5/Gc;->R6:Ljava/nio/IntBuffer;

    .line 37
    .line 38
    new-instance v0, LGu5/Tn;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LGu5/Tn;-><init>(LGu5/Gc;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LGu5/Gc;->q:Lkotlin/Lazy;

    .line 48
    .line 49
    mul-int v0, p1, p2

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    iput-object v0, p0, LGu5/Gc;->H:[I

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "createBitmap(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LGu5/Gc;->X:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    new-instance v0, LfV/sKo;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, LfV/sKo;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LGu5/Gc;->ojl:LfV/sKo;

    .line 74
    .line 75
    return-void
.end method

.method private final AM()[I
    .locals 1

    .line 1
    iget-object v0, p0, LGu5/Gc;->q:Lkotlin/Lazy;

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

.method public static synthetic GO(LGu5/Gc;)[I
    .locals 0

    .line 1
    invoke-static {p0}, LGu5/Gc;->M(LGu5/Gc;)[I

    move-result-object p0

    return-object p0
.end method

.method private static final M(LGu5/Gc;)[I
    .locals 1

    .line 1
    iget v0, p0, LGu5/Gc;->cD:I

    .line 2
    .line 3
    iget p0, p0, LGu5/Gc;->x:I

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
    iget-boolean p1, p0, LGu5/Gc;->uKP:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, LGu5/Gc;->R6:Ljava/nio/IntBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget v2, p0, LGu5/Gc;->cD:I

    .line 17
    .line 18
    iget v3, p0, LGu5/Gc;->x:I

    .line 19
    .line 20
    const/16 v5, 0x1401

    .line 21
    .line 22
    iget-object v6, p0, LGu5/Gc;->R6:Ljava/nio/IntBuffer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v4, 0x1908

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LfV/F;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LGu5/Gc;->R6:Ljava/nio/IntBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LGu5/Gc;->R6:Ljava/nio/IntBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->array()[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, LGu5/Gc;->R6:Ljava/nio/IntBuffer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LGu5/Gc;->R6:Ljava/nio/IntBuffer;

    .line 55
    .line 56
    invoke-direct {p0}, LGu5/Gc;->AM()[I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LGu5/Gc;->AM()[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iget v0, p0, LGu5/Gc;->x:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_1
    const/4 v3, 0x1

    .line 72
    if-ge v2, v0, :cond_3

    .line 73
    .line 74
    iget v4, p0, LGu5/Gc;->cD:I

    .line 75
    .line 76
    move v5, v1

    .line 77
    :goto_2
    if-ge v5, v4, :cond_2

    .line 78
    .line 79
    iget v6, p0, LGu5/Gc;->x:I

    .line 80
    .line 81
    sub-int/2addr v6, v3

    .line 82
    sub-int/2addr v6, v2

    .line 83
    iget v7, p0, LGu5/Gc;->cD:I

    .line 84
    .line 85
    mul-int/2addr v6, v7

    .line 86
    add-int/2addr v6, v5

    .line 87
    aget v6, p1, v6

    .line 88
    .line 89
    iget-object v8, p0, LGu5/Gc;->H:[I

    .line 90
    .line 91
    mul-int/2addr v7, v2

    .line 92
    add-int/2addr v7, v5

    .line 93
    invoke-static {v6}, LFKt/Ep;->hUw(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aput v6, v8, v7

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, p0, LGu5/Gc;->X:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-object v5, p0, LGu5/Gc;->H:[I

    .line 108
    .line 109
    iget v7, p0, LGu5/Gc;->cD:I

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    iget v11, p0, LGu5/Gc;->x:I

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    move v10, v7

    .line 117
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    iget-object v0, p0, LGu5/Gc;->hUw:Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v0, p0, LGu5/Gc;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, LGu5/Gc;->X:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iget-object v1, p0, LGu5/Gc;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportFormat;->getBitmapFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, LGu5/Gc;->j:Lcom/alightcreative/app/motion/scene/ExportParams;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportParams;->getImageQuality()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, p0, LGu5/Gc;->uKP:Z

    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v1, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :try_start_1
    const-string v0, "Required value was null."

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public cLW(LBZ/xfY;J)V
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LGu5/Gc;->ojl:LfV/sKo;

    .line 7
    .line 8
    invoke-interface {p1, p2}, LBZ/xfY;->H(LfV/WHS;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
