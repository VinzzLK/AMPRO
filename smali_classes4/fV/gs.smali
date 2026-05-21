.class public final LfV/gs;
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
    const-string v0, "points"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final render(LfV/ibQ;Lcom/alightcreative/app/motion/scene/SolidColor;[F)V
    .locals 5

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
    const-string v1, "transform"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v0, v2, v3, v4, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LfV/F;->x()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, v0, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LfV/F;->x()Z

    .line 58
    .line 59
    .line 60
    const-string p2, "position"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string p3, "pointSize"

    .line 67
    .line 68
    invoke-virtual {p0, p3}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, LfV/ibQ;->q(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LfV/F;->j()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
