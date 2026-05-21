.class public final LfV/Bn;
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
    const-string v1, "tex2d_solid"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic render$default(LfV/Bn;LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getTRANSPARENT()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LfV/Bn;->render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;LfV/s;FLcom/alightcreative/app/motion/scene/SolidColor;)V
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
    invoke-static {}, LfV/F;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LfV/F;->j()V

    .line 23
    .line 24
    .line 25
    const v2, 0x84c0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LfV/F;->j()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0xde1

    .line 35
    .line 36
    invoke-interface {p2}, LfV/Gc;->F0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LfV/F;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LfV/F;->j()V

    .line 55
    .line 56
    .line 57
    const-string p2, "alpha"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LfV/F;->j()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p2, p3, v0, v1, p4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LfV/F;->j()V

    .line 93
    .line 94
    .line 95
    const-string p2, "position"

    .line 96
    .line 97
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string p2, "texcoord"

    .line 102
    .line 103
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    move-object v0, p1

    .line 111
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LfV/F;->j()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
