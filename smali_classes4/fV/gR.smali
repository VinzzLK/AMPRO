.class public final LfV/gR;
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
    .locals 2

    .line 1
    const-string v0, "sourceLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tex2d"

    .line 7
    .line 8
    const-string v1, "tex2d_grad_radial"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic render$default(LfV/gR;LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, LfV/gR;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V
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
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "end"

    .line 17
    .line 18
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "color_start"

    .line 22
    .line 23
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "color_end"

    .line 27
    .line 28
    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LfV/F;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LfV/F;->j()V

    .line 38
    .line 39
    .line 40
    const v5, 0x84c0

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LfV/F;->j()V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0xde1

    .line 50
    .line 51
    invoke-interface {p2}, LfV/Gc;->F0()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LfV/F;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LfV/F;->j()V

    .line 70
    .line 71
    .line 72
    const-string p2, "alpha"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LfV/F;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 101
    .line 102
    .line 103
    move-result p6

    .line 104
    invoke-static {p2, p3, v0, v3, p6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LfV/F;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    invoke-static {p2, p3, p6, v0, p7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LfV/F;->j()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LfV/F;->j()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LfV/F;->j()V

    .line 170
    .line 171
    .line 172
    const-string p2, "position"

    .line 173
    .line 174
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string p2, "texcoord"

    .line 179
    .line 180
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v0, p1

    .line 188
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LfV/F;->j()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
