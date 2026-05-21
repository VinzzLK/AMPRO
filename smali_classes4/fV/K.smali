.class public final LfV/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/s;


# instance fields
.field private H:I

.field private final R6:Z

.field private X:Z

.field private final cD:I

.field private final hUw:I

.field private final j:Ljava/lang/ref/WeakReference;

.field private final q:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LfV/Ih;I)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrap"

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
    const-string v0, "GLBitmapTexture"

    .line 15
    .line 16
    invoke-static {v0}, LfV/nn;->R6(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LfV/K;->hUw:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LfV/K;->j:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, LfV/K;->cD:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, LfV/K;->x:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, LfV/K;->R6:Z

    .line 46
    .line 47
    invoke-virtual {p0}, LfV/K;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, LfV/K;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, LfV/K;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x3

    .line 65
    :goto_0
    mul-int/2addr v1, v2

    .line 66
    iput v1, p0, LfV/K;->q:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LfV/K;->X:Z

    .line 70
    .line 71
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LfV/F;->j()V

    .line 75
    .line 76
    .line 77
    const/16 p3, 0xde1

    .line 78
    .line 79
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LfV/F;->j()V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2800

    .line 86
    .line 87
    const/16 v2, 0x2601

    .line 88
    .line 89
    invoke-static {p3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2801

    .line 93
    .line 94
    invoke-static {p3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LfV/F;->j()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LfV/Ih;->j()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v2, 0x2802

    .line 105
    .line 106
    invoke-static {p3, v2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x2803

    .line 110
    .line 111
    invoke-virtual {p2}, LfV/Ih;->j()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p3, v1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LfV/F;->j()V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p3, p2, p1, p2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LfV/c;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LfV/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, LfV/F;->cD(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, LfV/g;->hUw:LfV/g;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p2, v0, p3, v1, v2}, LfV/g;->f(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, LfV/K;->H:I

    .line 155
    .line 156
    return-void
.end method

.method private static final AM(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "bitmap:"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " w,h="

    .line 47
    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ","

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " cfg="

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " a="

    .line 71
    .line 72
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " pre="

    .line 79
    .line 80
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " gen="

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static synthetic GO(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/K;->AM(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LfV/K;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LfV/K;->hUw:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public K()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfV/K;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfV/K;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LfV/K;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LfV/K;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LfV/K;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public ojl()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LfV/K;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LfV/K;->X:Z

    .line 9
    .line 10
    iget v0, p0, LfV/K;->hUw:I

    .line 11
    .line 12
    invoke-static {v0}, LfV/nn;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
