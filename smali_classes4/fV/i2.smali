.class public final LfV/i2;
.super LfV/MY;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;)V
    .locals 1

    .line 1
    const-string v0, "sourceLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tex2d_ext"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic render$default(LfV/i2;LfV/vh;LfV/Tn;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LfV/i2;->render(LfV/vh;LfV/Tn;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;LfV/Tn;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "geometry"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "texture"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LfV/F;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LfV/MY;->useProgram()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LfV/F;->j()V

    .line 24
    .line 25
    .line 26
    const v4, 0x84c0

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LfV/F;->j()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LfV/Gc;->F0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x8d65

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LfV/F;->j()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LfV/F;->j()V

    .line 57
    .line 58
    .line 59
    const-string v2, "alpha"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move/from16 v5, p3

    .line 66
    .line 67
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LfV/F;->j()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    invoke-interface {v1, v2}, LfV/Tn;->l([F)V

    .line 78
    .line 79
    .line 80
    aget v1, v2, v4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    aget v6, v2, v5

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    aget v8, v2, v7

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    aget v10, v2, v9

    .line 90
    .line 91
    const/4 v11, 0x5

    .line 92
    aget v12, v2, v11

    .line 93
    .line 94
    const/4 v13, 0x7

    .line 95
    aget v14, v2, v13

    .line 96
    .line 97
    const/16 v15, 0xc

    .line 98
    .line 99
    aget v15, v2, v15

    .line 100
    .line 101
    const/16 v16, 0xd

    .line 102
    .line 103
    aget v16, v2, v16

    .line 104
    .line 105
    const/16 v17, 0xf

    .line 106
    .line 107
    aget v17, v2, v17

    .line 108
    .line 109
    move/from16 p2, v7

    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    new-array v7, v7, [F

    .line 114
    .line 115
    aput v1, v7, v4

    .line 116
    .line 117
    aput v10, v7, v5

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aput v15, v7, v1

    .line 121
    .line 122
    aput v6, v7, p2

    .line 123
    .line 124
    aput v12, v7, v9

    .line 125
    .line 126
    aput v16, v7, v11

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    aput v8, v7, v1

    .line 130
    .line 131
    aput v14, v7, v13

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    aput v17, v7, v1

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v7, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v8, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-virtual {v1, v6, v7, v8, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 152
    .line 153
    .line 154
    aget v6, v2, v4

    .line 155
    .line 156
    const v7, -0x42333333    # -0.1f

    .line 157
    .line 158
    .line 159
    cmpl-float v7, v6, v7

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-lez v7, :cond_1

    .line 163
    .line 164
    const v7, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    cmpg-float v7, v6, v7

    .line 168
    .line 169
    if-gez v7, :cond_1

    .line 170
    .line 171
    aget v2, v2, v5

    .line 172
    .line 173
    cmpg-float v2, v2, v9

    .line 174
    .line 175
    if-gez v2, :cond_0

    .line 176
    .line 177
    const/high16 v9, 0x42b40000    # 90.0f

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/high16 v9, 0x43870000    # 270.0f

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    cmpg-float v2, v6, v9

    .line 184
    .line 185
    if-gez v2, :cond_2

    .line 186
    .line 187
    const/high16 v9, 0x43340000    # 180.0f

    .line 188
    .line 189
    :cond_2
    :goto_0
    invoke-virtual {v1, v9, v8, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 190
    .line 191
    .line 192
    const-string v2, "texTransform"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toGLMat4(Landroid/graphics/Matrix;)[F

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 203
    .line 204
    .line 205
    const-string v1, "position"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const-string v1, "texcoord"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v7, 0x4

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v3 .. v8}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LfV/F;->j()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
