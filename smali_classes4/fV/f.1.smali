.class public final LfV/f;
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
    const-string v1, "tex2d_mask"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;LfV/K;Lcom/alightcreative/app/motion/scene/SolidColor;)V
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
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p2}, LfV/K;->F0()I

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
    invoke-virtual {p0, v1}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p2, v1, v2, v3, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LfV/F;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LfV/F;->j()V

    .line 81
    .line 82
    .line 83
    const-string p2, "position"

    .line 84
    .line 85
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string p2, "texcoord"

    .line 90
    .line 91
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LfV/F;->j()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
