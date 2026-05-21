.class public final LfV/MfS;
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
    const-string v0, "tex2d"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;LfV/s;F)V
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
    invoke-static {}, LfV/F;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LfV/MY;->useProgram()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LfV/F;->j()V

    .line 18
    .line 19
    .line 20
    const v1, 0x84c0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LfV/F;->j()V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xde1

    .line 30
    .line 31
    invoke-interface {p2}, LfV/Gc;->F0()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LfV/F;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LfV/F;->j()V

    .line 50
    .line 51
    .line 52
    const-string p2, "alpha"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, LfV/MY;->uniform(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LfV/F;->j()V

    .line 62
    .line 63
    .line 64
    const-string p2, "position"

    .line 65
    .line 66
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string p2, "texcoord"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LfV/F;->j()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
