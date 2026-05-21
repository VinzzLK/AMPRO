.class final LxVj/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxVj/cY$xfY;
    }
.end annotation


# static fields
.field private static final T:[F

.field private static final cLW:[F

.field private static final db:[F

.field private static final uKP:[F

.field private static final w:[F


# instance fields
.field private H:I

.field private R6:I

.field private X:I

.field private cD:LxVj/cY$xfY;

.field private hUw:I

.field private j:LxVj/cY$xfY;

.field private ojl:I

.field private q:I

.field private x:Landroidx/media3/common/util/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LxVj/cY;->uKP:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, LxVj/cY;->T:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, LxVj/cY;->db:[F

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    fill-array-data v1, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v1, LxVj/cY;->w:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_4

    .line 34
    .line 35
    .line 36
    sput-object v0, LxVj/cY;->cLW:[F

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cD(LxVj/XSt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LxVj/XSt;->hUw:LxVj/XSt$xfY;

    .line 2
    .line 3
    iget-object p0, p0, LxVj/XSt;->j:LxVj/XSt$xfY;

    .line 4
    .line 5
    invoke-virtual {v0}, LxVj/XSt$xfY;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LxVj/XSt$xfY;->hUw(I)LxVj/XSt$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LxVj/XSt$A;->hUw:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LxVj/XSt$xfY;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LxVj/XSt$xfY;->hUw(I)LxVj/XSt$A;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, LxVj/XSt$A;->hUw:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method public hUw(I[FZ)V
    .locals 11

    .line 1
    const-string v1, "ProjectionRenderer"

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LxVj/cY;->cD:LxVj/cY$xfY;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LxVj/cY;->j:LxVj/cY$xfY;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget v0, p0, LxVj/cY;->hUw:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p3, LxVj/cY;->db:[F

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget-object p3, LxVj/cY;->T:[F

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v4, 0x2

    .line 30
    if-ne v0, v4, :cond_5

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    sget-object p3, LxVj/cY;->cLW:[F

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    sget-object p3, LxVj/cY;->w:[F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    sget-object p3, LxVj/cY;->uKP:[F

    .line 41
    .line 42
    :goto_2
    iget v0, p0, LxVj/cY;->q:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v0, v3, v4, p3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 46
    .line 47
    .line 48
    iget p3, p0, LxVj/cY;->R6:I

    .line 49
    .line 50
    invoke-static {p3, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    .line 52
    .line 53
    const p2, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    const p2, 0x8d65

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, LxVj/cY;->ojl:I

    .line 66
    .line 67
    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    const-string p2, "Failed to bind uniforms"

    .line 77
    .line 78
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_3
    iget v5, p0, LxVj/cY;->H:I

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-static {v2}, LxVj/cY$xfY;->hUw(LxVj/cY$xfY;)Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v6, 0x3

    .line 90
    const/16 v7, 0x1406

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    const-string p2, "Failed to load position data"

    .line 103
    .line 104
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :goto_4
    iget v5, p0, LxVj/cY;->X:I

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    invoke-static {v2}, LxVj/cY$xfY;->j(LxVj/cY$xfY;)Ljava/nio/FloatBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v6, 0x2

    .line 116
    const/16 v7, 0x1406

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    const-string p2, "Failed to load texture data"

    .line 129
    .line 130
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-static {v2}, LxVj/cY$xfY;->cD(LxVj/cY$xfY;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v2}, LxVj/cY$xfY;->x(LxVj/cY$xfY;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->j()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_3
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    const-string p2, "Failed to render"

    .line 151
    .line 152
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :goto_6
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/A;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Ldhy/IcuD/CiFyEpA;->XTGCcYpp:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object v0, p0, LxVj/cY;->x:Landroidx/media3/common/util/A;

    .line 12
    .line 13
    const-string v1, "uMvpMatrix"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/A;->uKP(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, LxVj/cY;->R6:I

    .line 20
    .line 21
    iget-object v0, p0, LxVj/cY;->x:Landroidx/media3/common/util/A;

    .line 22
    .line 23
    const-string v1, "uTexMatrix"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/A;->uKP(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, LxVj/cY;->q:I

    .line 30
    .line 31
    iget-object v0, p0, LxVj/cY;->x:Landroidx/media3/common/util/A;

    .line 32
    .line 33
    const-string v1, "aPosition"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/A;->R6(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, LxVj/cY;->H:I

    .line 40
    .line 41
    iget-object v0, p0, LxVj/cY;->x:Landroidx/media3/common/util/A;

    .line 42
    .line 43
    const-string v1, "aTexCoords"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/A;->R6(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, LxVj/cY;->X:I

    .line 50
    .line 51
    iget-object v0, p0, LxVj/cY;->x:Landroidx/media3/common/util/A;

    .line 52
    .line 53
    const-string v1, "uTexture"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/A;->uKP(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, LxVj/cY;->ojl:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    const-string v1, "ProjectionRenderer"

    .line 64
    .line 65
    const-string v2, "Failed to initialize the program"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    return-void
.end method

.method public x(LxVj/XSt;)V
    .locals 3

    .line 1
    invoke-static {p1}, LxVj/cY;->cD(LxVj/XSt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, LxVj/XSt;->cD:I

    .line 9
    .line 10
    iput v0, p0, LxVj/cY;->hUw:I

    .line 11
    .line 12
    new-instance v0, LxVj/cY$xfY;

    .line 13
    .line 14
    iget-object v1, p1, LxVj/XSt;->hUw:LxVj/XSt$xfY;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, LxVj/XSt$xfY;->hUw(I)LxVj/XSt$A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LxVj/cY$xfY;-><init>(LxVj/XSt$A;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LxVj/cY;->j:LxVj/cY$xfY;

    .line 25
    .line 26
    iget-boolean v1, p1, LxVj/XSt;->x:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LxVj/cY$xfY;

    .line 32
    .line 33
    iget-object p1, p1, LxVj/XSt;->j:LxVj/XSt$xfY;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LxVj/XSt$xfY;->hUw(I)LxVj/XSt$A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, LxVj/cY$xfY;-><init>(LxVj/XSt$A;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, LxVj/cY;->cD:LxVj/cY$xfY;

    .line 43
    .line 44
    return-void
.end method
