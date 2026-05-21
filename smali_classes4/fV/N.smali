.class public LfV/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/N$xfY;
    }
.end annotation


# static fields
.field public static final R6:I

.field private static final q:LfV/N;

.field public static final x:LfV/N$xfY;


# instance fields
.field private final cD:LfV/qfV;

.field private final hUw:LfV/vp;

.field private final j:LfV/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfV/N$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfV/N$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfV/N;->x:LfV/N$xfY;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, LfV/N;->R6:I

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v2, v2}, LfV/N$xfY;->j(FFFF)LfV/N;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LfV/N;->j:LfV/D;

    .line 22
    .line 23
    invoke-virtual {v1}, LfV/eWj;->H()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LfV/N;->q:LfV/N;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LfV/vp;LfV/D;LfV/qfV;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vertices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LfV/N;->hUw:LfV/vp;

    .line 15
    .line 16
    iput-object p2, p0, LfV/N;->j:LfV/D;

    .line 17
    .line 18
    iput-object p3, p0, LfV/N;->cD:LfV/qfV;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic hUw()LfV/N;
    .locals 1

    .line 1
    sget-object v0, LfV/N;->q:LfV/N;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final R6()LfV/D;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/N;->j:LfV/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LfV/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/N;->cD:LfV/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LfV/F;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LfV/N;->j:LfV/D;

    .line 8
    .line 9
    invoke-virtual {v0}, LfV/eWj;->j()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LfV/N;->j:LfV/D;

    .line 14
    .line 15
    invoke-virtual {v0}, LfV/eWj;->R6()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, LfV/N;->j:LfV/D;

    .line 20
    .line 21
    invoke-virtual {v0}, LfV/eWj;->x()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, LfV/N;->j:LfV/D;

    .line 26
    .line 27
    invoke-virtual {v0}, LfV/eWj;->hUw()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v4, 0x0

    .line 32
    move v1, p1

    .line 33
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LfV/F;->j()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LfV/N;->cD:LfV/qfV;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, LfV/N;->hUw:LfV/vp;

    .line 44
    .line 45
    invoke-virtual {p1}, LfV/vp;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, LfV/N;->cD:LfV/qfV;

    .line 50
    .line 51
    invoke-virtual {v0}, LfV/qfV;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, LfV/N;->cD:LfV/qfV;

    .line 56
    .line 57
    invoke-virtual {v2}, LfV/qfV;->hUw()Ljava/nio/ShortBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x1403

    .line 62
    .line 63
    invoke-static {p1, v0, v3, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LfV/F;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, LfV/N;->hUw:LfV/vp;

    .line 71
    .line 72
    invoke-virtual {p1}, LfV/vp;->j()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, LfV/N;->j:LfV/D;

    .line 77
    .line 78
    invoke-virtual {v0}, LfV/eWj;->q()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LfV/F;->j()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LfV/F;->j()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final x()LfV/vp;
    .locals 1

    .line 1
    iget-object v0, p0, LfV/N;->hUw:LfV/vp;

    .line 2
    .line 3
    return-object v0
.end method
