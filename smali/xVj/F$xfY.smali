.class final LxVj/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LxVj/D$xfY;
.implements LxVj/h$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxVj/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "xfY"
.end annotation


# instance fields
.field final synthetic E:LxVj/F;

.field private final H:[F

.field private T:F

.field private final X:[F

.field private final cD:[F

.field private db:F

.field private final j:LxVj/K;

.field private final l:[F

.field private final q:[F

.field private final w:[F

.field private final x:[F


# direct methods
.method public constructor <init>(LxVj/F;LxVj/K;)V
    .locals 4

    .line 1
    iput-object p1, p0, LxVj/F$xfY;->E:LxVj/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, LxVj/F$xfY;->cD:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, LxVj/F$xfY;->x:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, LxVj/F$xfY;->q:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, LxVj/F$xfY;->H:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, LxVj/F$xfY;->X:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, LxVj/F$xfY;->w:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, LxVj/F$xfY;->l:[F

    .line 35
    .line 36
    iput-object p2, p0, LxVj/F$xfY;->j:LxVj/K;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->T([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->T([F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->T([F)V

    .line 45
    .line 46
    .line 47
    const p1, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    iput p1, p0, LxVj/F$xfY;->db:F

    .line 51
    .line 52
    return-void
.end method

.method private cD(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    float-to-double v2, p1

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    mul-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    return p1

    .line 35
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 36
    .line 37
    return p1
.end method

.method private x()V
    .locals 6

    .line 1
    iget-object v0, p0, LxVj/F$xfY;->H:[F

    .line 2
    .line 3
    iget v1, p0, LxVj/F$xfY;->T:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    iget v1, p0, LxVj/F$xfY;->db:F

    .line 7
    .line 8
    float-to-double v3, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    double-to-float v3, v3

    .line 14
    iget v1, p0, LxVj/F$xfY;->db:F

    .line 15
    .line 16
    float-to-double v4, v1

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v4, v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized hUw([FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LxVj/F$xfY;->q:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, LxVj/F$xfY;->db:F

    .line 11
    .line 12
    invoke-direct {p0}, LxVj/F$xfY;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized j(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, LxVj/F$xfY;->T:F

    .line 5
    .line 6
    invoke-direct {p0}, LxVj/F$xfY;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LxVj/F$xfY;->X:[F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    neg-float v3, p1

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LxVj/F$xfY;->l:[F

    .line 3
    .line 4
    iget-object v2, p0, LxVj/F$xfY;->q:[F

    .line 5
    .line 6
    iget-object v4, p0, LxVj/F$xfY;->X:[F

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LxVj/F$xfY;->w:[F

    .line 15
    .line 16
    iget-object v8, p0, LxVj/F$xfY;->H:[F

    .line 17
    .line 18
    iget-object v10, p0, LxVj/F$xfY;->l:[F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, LxVj/F$xfY;->x:[F

    .line 28
    .line 29
    iget-object v2, p0, LxVj/F$xfY;->cD:[F

    .line 30
    .line 31
    iget-object v4, p0, LxVj/F$xfY;->w:[F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LxVj/F$xfY;->j:LxVj/K;

    .line 40
    .line 41
    iget-object v0, p0, LxVj/F$xfY;->x:[F

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LxVj/K;->cD([FZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LxVj/F$xfY;->E:LxVj/F;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, v3}, LxVj/F$xfY;->cD(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LxVj/F$xfY;->cD:[F

    .line 14
    .line 15
    const v4, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    const/high16 v5, 0x42c80000    # 100.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, LxVj/F$xfY;->E:LxVj/F;

    .line 3
    .line 4
    iget-object p2, p0, LxVj/F$xfY;->j:LxVj/K;

    .line 5
    .line 6
    invoke-virtual {p2}, LxVj/K;->q()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, LxVj/F;->cD(LxVj/F;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
