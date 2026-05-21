.class public abstract LfV/PA;
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


# virtual methods
.method public final render(LfV/vh;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "geometry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "end"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 v2, 0x0

    sget-object v2, Lorg/junit/runners/model/GPs/MLwdGOJMs;->UvpjFlY:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v3, "color_end"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LfV/F;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 51
    move-result p4

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v5, v6, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LfV/F;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 61
    move-result p4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 77
    move-result p5

    .line 78
    .line 79
    .line 80
    invoke-static {p4, v2, v3, v4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LfV/F;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 87
    move-result p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 91
    move-result p5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p5, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LfV/F;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 105
    move-result p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 109
    move-result p4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 113
    move-result p3

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p4, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LfV/F;->j()V

    .line 120
    .line 121
    const-string p2, "position"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    .line 127
    const-string p2, "texcoord"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    const/4 v4, 0x4

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v0, p1

    .line 136
    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LfV/F;->j()V

    .line 142
    return-void
.end method
