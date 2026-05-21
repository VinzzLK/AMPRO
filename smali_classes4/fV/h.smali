.class public final LfV/h;
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
    const-string v0, "solid"

    .line 7
    .line 8
    const-string v1, "checker"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic render$default(LfV/h;LfV/N;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector4D;[FILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, LfV/Ki;->q()[F

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, LfV/h;->render(LfV/N;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector4D;[F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final render(LfV/N;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector4D;[F)V
    .locals 7

    .line 1
    const-string v0, "geometry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color_a"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "color_b"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "offsetScale"

    .line 17
    .line 18
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "transform"

    .line 22
    .line 23
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LfV/F;->j()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v0, v4, v5, v6, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LfV/F;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p2, v0, v1, v4, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

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
    const/4 p3, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p2, p3, v0, p6, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LfV/F;->j()V

    .line 94
    .line 95
    .line 96
    const-string p2, "oneOverCheckSize"

    .line 97
    .line 98
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/high16 p3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    div-float/2addr p3, p4

    .line 105
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LfV/F;->j()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    invoke-static {p2, p3, p4, p6, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LfV/F;->j()V

    .line 135
    .line 136
    .line 137
    const-string p2, "position"

    .line 138
    .line 139
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, LfV/N;->j(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LfV/F;->j()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
