.class public final LfV/n;
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
    const-string v1, "grid"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector2D;FF)V
    .locals 6

    .line 1
    const-string v0, "geometry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "offset"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LfV/F;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v0, v1, v2, v3, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LfV/F;->j()V

    .line 46
    .line 47
    .line 48
    const-string p2, "grid_spacing"

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LfV/F;->j()V

    .line 58
    .line 59
    .line 60
    const-string p2, "grid_offset"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LfV/F;->j()V

    .line 78
    .line 79
    .line 80
    const-string p2, "line_width"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LfV/F;->j()V

    .line 90
    .line 91
    .line 92
    const-string p2, "pixel_scale"

    .line 93
    .line 94
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, p6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LfV/F;->j()V

    .line 102
    .line 103
    .line 104
    const-string p2, "position"

    .line 105
    .line 106
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string p2, "texcoord"

    .line 111
    .line 112
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LfV/F;->j()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
