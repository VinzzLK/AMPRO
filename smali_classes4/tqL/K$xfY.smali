.class final LtqL/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/CU$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtqL/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field private cD:LtqL/K$A;

.field private final hUw:Landroid/graphics/SurfaceTexture;

.field private final j:Landroid/view/Surface;

.field final synthetic x:LtqL/K;


# direct methods
.method public constructor <init>(LtqL/K;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "surfaceTexture"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LtqL/K$xfY;->x:LtqL/K;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LtqL/K$xfY;->hUw:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    iput-object p3, p0, LtqL/K$xfY;->j:Landroid/view/Surface;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic K(LtqL/K$xfY;LtqL/K$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtqL/K$xfY;->cD:LtqL/K$A;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Q(LtqL/K$xfY;LGgs/CU;JLBZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LtqL/K$xfY;->Z5u(LtqL/K$xfY;LGgs/CU;JLBZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Z5u(LtqL/K$xfY;LGgs/CU;JLBZ/xfY;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "$this$execute"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, LBZ/xfY;->hUw()LfV/eEN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LtqL/K$xfY;->hUw:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    invoke-virtual {p1}, LGgs/CU;->cD()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LGgs/CU;->j()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LfV/eEN$xfY;->cD(LfV/eEN;Landroid/graphics/SurfaceTexture;IIIILjava/lang/Object;)LfV/uZ5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LfV/uZ5;->AI()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LfV/i;

    .line 32
    .line 33
    invoke-virtual {p1}, LGgs/CU;->cD()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, LGgs/CU;->j()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, LfV/u;->w:LfV/u;

    .line 42
    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v1 .. v8}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p4}, LBZ/xfY;->hUw()LfV/eEN;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, LtqL/K$xfY;->hUw:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-static {p2, p3}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "surfaceTextureBuffer("

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", "

    .line 74
    .line 75
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, v2, v1, p1}, LtqL/K$xfY;->x1(LfV/eEN;LfV/i;Ljava/lang/String;)LfV/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p4}, LBZ/xfY;->hUw()LfV/eEN;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p0, p2, v0, p1}, LtqL/K$xfY;->nvG(LfV/eEN;LfV/uZ5;LfV/s;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final synthetic ak(LtqL/K$xfY;)LtqL/K$A;
    .locals 0

    .line 1
    iget-object p0, p0, LtqL/K$xfY;->cD:LtqL/K$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LtqL/K$xfY;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, LtqL/K$xfY;->hUw:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nvG(LfV/eEN;LfV/uZ5;LfV/s;)V
    .locals 9

    .line 1
    invoke-interface {p1, p3}, LfV/eEN;->jE(LfV/s;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LfV/Gc;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p3}, LfV/Gc;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, v0, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0xb90

    .line 17
    .line 18
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc11

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xbe2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0x303

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 35
    .line 36
    .line 37
    const v2, 0x8006

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x4000

    .line 44
    .line 45
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LfV/Mp;->x(LfV/eEN;)LfV/i2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LfV/vh;->X:LfV/vh$xfY;

    .line 53
    .line 54
    invoke-virtual {v2}, LfV/vh$xfY;->hUw()LfV/vh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v5, p2

    .line 62
    invoke-static/range {v3 .. v8}, LfV/i2;->render$default(LfV/i2;LfV/vh;LfV/Tn;FILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, LfV/eEN;->FT()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LfV/eEN;->X()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final x1(LfV/eEN;LfV/i;Ljava/lang/String;)LfV/s;
    .locals 3

    .line 1
    iget-object v0, p0, LtqL/K$xfY;->cD:LtqL/K$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LtqL/K$A;->hUw()LfV/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LtqL/K$A;->j()LfV/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LtqL/K$A;->j()LfV/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LtqL/K$xfY;->cD:LtqL/K$A;

    .line 33
    .line 34
    invoke-virtual {p2}, LfV/i;->R6()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, LfV/i;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, LfV/u;->w:LfV/u;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2, p3}, LfV/eEN;->uKP(IILfV/u;Ljava/lang/String;)LfV/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, LtqL/K$A;

    .line 49
    .line 50
    invoke-direct {p3, p1, p2}, LtqL/K$A;-><init>(LfV/s;LfV/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LtqL/K$xfY;->cD:LtqL/K$A;

    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public Bb()LfV/Gc;
    .locals 2

    .line 1
    iget-object v0, p0, LtqL/K$xfY;->cD:LtqL/K$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LtqL/K$A;->j()LfV/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Required value was null."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public F0()J
    .locals 4

    .line 1
    iget-object v0, p0, LtqL/K$xfY;->cD:LtqL/K$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LtqL/K$A;->j()LfV/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LfV/Gc;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public cLW()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LtqL/K$xfY;->j:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtqL/K$xfY;->Bb()LfV/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LQdR/etR;->j:LQdR/etR;

    .line 2
    .line 3
    new-instance v1, LtqL/K$xfY$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LtqL/K$xfY;->x:LtqL/K;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p0, v3}, LtqL/K$xfY$xfY;-><init>(LtqL/K;LtqL/K$xfY;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public uKP(JLGgs/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtqL/K$xfY;->x:LtqL/K;

    .line 2
    .line 3
    invoke-static {v0}, LtqL/K;->R6(LtqL/K;)LBZ/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LtqL/cY;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, LtqL/cY;-><init>(LtqL/K$xfY;LGgs/CU;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p4}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
