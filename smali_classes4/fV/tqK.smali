.class public abstract LfV/tqK;
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

.method public constructor <init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sourceLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tex2d"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic render$default(LfV/tqK;LfV/vh;LfV/s;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v8, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move/from16 v8, p7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v8}, LfV/tqK;->render(LfV/vh;LfV/s;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: render"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final render(LfV/vh;LfV/s;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V
    .locals 6

    .line 1
    const-string v0, "geometry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "texture"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "start"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "end"

    .line 17
    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "color_start"

    .line 22
    .line 23
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "color_end"

    .line 27
    .line 28
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LfV/F;->j()V

    .line 35
    .line 36
    .line 37
    const v5, 0x84c0

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LfV/F;->j()V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xde1

    .line 47
    .line 48
    invoke-interface {p2}, LfV/Gc;->F0()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LfV/F;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LfV/F;->j()V

    .line 67
    .line 68
    .line 69
    const-string p2, "alpha"

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, p7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LfV/F;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 86
    .line 87
    .line 88
    move-result p7

    .line 89
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    invoke-static {p2, p7, v0, v3, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LfV/F;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    invoke-static {p2, p5, p7, v0, p6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LfV/F;->j()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-static {p2, p5, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LfV/F;->j()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LfV/F;->j()V

    .line 167
    .line 168
    .line 169
    const-string p2, "position"

    .line 170
    .line 171
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string p2, "texcoord"

    .line 176
    .line 177
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v4, 0x4

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v0, p1

    .line 185
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LfV/F;->j()V

    .line 189
    .line 190
    .line 191
    return-void
.end method
