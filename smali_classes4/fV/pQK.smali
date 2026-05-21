.class public final LfV/pQK;
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
    const-string v1, "tex2d_checker_out"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic render$default(LfV/pQK;LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FILjava/lang/Object;)V
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
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p8, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :cond_2
    move-object v5, p5

    .line 30
    and-int/lit8 p3, p8, 0x20

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    sget-object p3, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v6, p6

    .line 44
    move v7, p7

    .line 45
    invoke-virtual/range {v0 .. v7}, LfV/pQK;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)V
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
    const-string v1, "color"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "color_a"

    .line 17
    .line 18
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "color_b"

    .line 22
    .line 23
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LfV/F;->j()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LfV/F;->j()V

    .line 33
    .line 34
    .line 35
    const v4, 0x84c0

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LfV/F;->j()V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0xde1

    .line 45
    .line 46
    invoke-interface {p2}, LfV/Gc;->F0()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LfV/F;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LfV/F;->j()V

    .line 65
    .line 66
    .line 67
    const-string p2, "alpha"

    .line 68
    .line 69
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LfV/F;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    invoke-static {p2, p3, v0, v1, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LfV/F;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-static {p2, p3, p4, v0, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LfV/F;->j()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 144
    .line 145
    .line 146
    move-result p5

    .line 147
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 148
    .line 149
    .line 150
    move-result p6

    .line 151
    invoke-static {p2, p3, p4, p5, p6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LfV/F;->j()V

    .line 155
    .line 156
    .line 157
    const-string p2, "oneOverCheckSize"

    .line 158
    .line 159
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/high16 p3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    div-float/2addr p3, p7

    .line 166
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

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
