.class public final LfV/TX;
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
    const-string v1, "tex2d_invert"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, LfV/MY;-><init>(Lcom/alightcreative/gl/ShaderSourceLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final render(LfV/vh;LfV/s;)V
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
    const-string p2, "position"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string p2, "texcoord"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, LfV/MY;->attrib(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, LfV/vh;->T(LfV/vh;IILjava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LfV/F;->j()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
