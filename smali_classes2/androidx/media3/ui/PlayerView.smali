.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$XSt;,
        Landroidx/media3/ui/PlayerView$h;,
        Landroidx/media3/ui/PlayerView$V;,
        Landroidx/media3/ui/PlayerView$CU;,
        Landroidx/media3/ui/PlayerView$A;
    }
.end annotation


# instance fields
.field private AI:I

.field private AM:I

.field private final E:Landroid/view/View;

.field private F:LaQP/soy;

.field private GO:Landroidx/media3/ui/h$D;

.field private final H:Z

.field private final K:Landroid/os/Handler;

.field private M:I

.field private final Q:Landroidx/media3/ui/h;

.field private final R:Ljava/lang/Class;

.field private final T:Landroidx/media3/ui/PlayerView$V;

.field private Yd:Z

.field private Zq:Ljava/lang/CharSequence;

.field private final ah:Landroid/widget/TextView;

.field private final ak:Landroid/widget/FrameLayout;

.field private final cD:Landroidx/media3/ui/AspectRatioFrameLayout;

.field private final cv:Ljava/lang/Object;

.field private d:Z

.field private final db:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private e0E:Z

.field private final f:Landroid/widget/FrameLayout;

.field private final j:Landroidx/media3/ui/PlayerView$CU;

.field private final l:Landroidx/media3/ui/SubtitleView;

.field private n:I

.field private final q:Landroid/view/View;

.field private rs:Z

.field private t:Z

.field private final w:Landroid/widget/ImageView;

.field private w0:Z

.field private final x:Landroid/view/View;

.field private final z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroidx/media3/ui/PlayerView$CU;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerView$CU;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/PlayerView$CU;

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->K:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 7
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 8
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 9
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 10
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->H:Z

    .line 11
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->T:Landroidx/media3/ui/PlayerView$V;

    .line 12
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 13
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 14
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/SubtitleView;

    .line 15
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    .line 16
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->ah:Landroid/widget/TextView;

    .line 17
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 18
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->ak:Landroid/widget/FrameLayout;

    .line 19
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/FrameLayout;

    .line 20
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    .line 21
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/reflect/Method;

    .line 22
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->cv:Ljava/lang/Object;

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget v3, Lvf6/N5W;->hUw:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->K(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroidx/media3/ui/PlayerView;->f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 28
    :cond_1
    sget v4, Ljl/uZ5;->cD:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Ljl/nn;->v5:[I

    move/from16 v11, p3

    .line 30
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 31
    :try_start_0
    sget v10, Ljl/nn;->h:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 32
    invoke-virtual {v9, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 33
    sget v12, Ljl/nn;->iVU:I

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 34
    sget v12, Ljl/nn;->b9Y:I

    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 35
    sget v13, Ljl/nn;->D1:I

    .line 36
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 37
    sget v14, Ljl/nn;->J:I

    .line 38
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 39
    sget v15, Ljl/nn;->jgN:I

    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 40
    sget v6, Ljl/nn;->Zk:I

    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 41
    sget v8, Ljl/nn;->hP:I

    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 42
    sget v7, Ljl/nn;->i6:I

    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 43
    sget v5, Ljl/nn;->r8t:I

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 44
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 45
    sget v5, Ljl/nn;->zm:I

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v17, v5

    .line 47
    sget v5, Ljl/nn;->XA:I

    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 48
    sget v4, Ljl/nn;->C:I

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 49
    sget v5, Ljl/nn;->za:I

    move/from16 v19, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->w0:Z

    .line 50
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->w0:Z

    .line 51
    sget v4, Ljl/nn;->ToE:I

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v6

    move/from16 v6, v18

    move/from16 v18, v12

    move v12, v10

    move v10, v7

    move v7, v5

    move v5, v15

    move v15, v13

    move v13, v5

    move v9, v14

    move/from16 v5, v17

    move/from16 v17, v11

    move v11, v8

    move/from16 v8, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    throw v0

    :cond_2
    move v5, v4

    const/16 v4, 0x1388

    move/from16 v16, v4

    move v4, v5

    const/16 p3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 55
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 56
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 57
    sget v4, Ljl/Y;->ojl:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 58
    invoke-static {v4, v10}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/AspectRatioFrameLayout;I)V

    .line 59
    :cond_3
    sget v10, Ljl/Y;->d:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    if-eqz v10, :cond_4

    if-eqz v17, :cond_4

    .line 60
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/16 v10, 0x22

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    .line 61
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    if-eq v11, v14, :cond_8

    const/4 v14, 0x3

    .line 62
    const-class v17, Landroid/content/Context;

    if-eq v11, v14, :cond_7

    const/4 v14, 0x4

    if-eq v11, v14, :cond_6

    .line 63
    new-instance v11, Landroid/view/SurfaceView;

    invoke-direct {v11, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 64
    sget v14, Lvf6/N5W;->hUw:I

    if-lt v14, v10, :cond_5

    .line 65
    invoke-static {v11}, Landroidx/media3/ui/PlayerView$A;->hUw(Landroid/view/SurfaceView;)V

    .line 66
    :cond_5
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    goto :goto_2

    .line 67
    :cond_6
    :try_start_1
    const-class v11, LO/V;

    sget v14, LO/V;->cD:I

    .line 68
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    sget-object v3, Lorg/junit/runners/model/GPs/MLwdGOJMs;->fVTGkzbaFD:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 70
    :cond_7
    :try_start_2
    const-class v11, LxVj/F;

    sget v14, LxVj/F;->ak:I

    .line 71
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 73
    :cond_8
    new-instance v11, Landroid/view/TextureView;

    invoke-direct {v11, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    :goto_2
    const/4 v11, 0x0

    .line 74
    :goto_3
    iget-object v14, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    invoke-virtual {v14, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v12, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/view/View;->setClickable(Z)V

    .line 77
    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    invoke-virtual {v4, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 78
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    const/4 v11, 0x0

    .line 79
    :goto_4
    iput-boolean v11, v1, Landroidx/media3/ui/PlayerView;->H:Z

    .line 80
    sget v4, Lvf6/N5W;->hUw:I

    if-ne v4, v10, :cond_a

    new-instance v4, Landroidx/media3/ui/PlayerView$V;

    invoke-direct {v4, v3}, Landroidx/media3/ui/PlayerView$V;-><init>(Landroidx/media3/ui/PlayerView$xfY;)V

    move-object v3, v4

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->T:Landroidx/media3/ui/PlayerView$V;

    .line 81
    sget v3, Ljl/Y;->hUw:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->ak:Landroid/widget/FrameLayout;

    .line 82
    sget v3, Ljl/Y;->x1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/FrameLayout;

    .line 83
    sget v3, Ljl/Y;->F0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 84
    iput v13, v1, Landroidx/media3/ui/PlayerView;->M:I

    .line 85
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 86
    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    sget-object v10, Landroidx/media3/exoplayer/image/ImageOutput;->hUw:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 87
    const-string v10, "setImageOutput"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v12, Ljl/K;

    invoke-direct {v12, v1}, Ljl/K;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 89
    invoke-static {v11, v4, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 90
    :goto_6
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    .line 91
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/reflect/Method;

    .line 92
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->cv:Ljava/lang/Object;

    .line 93
    sget v3, Ljl/Y;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-eqz v18, :cond_b

    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    .line 94
    :goto_7
    iput v15, v1, Landroidx/media3/ui/PlayerView;->AM:I

    if-eqz v9, :cond_c

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/core/content/A;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    :cond_c
    sget v3, Ljl/Y;->M:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_d

    .line 97
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->x()V

    .line 98
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->R6()V

    .line 99
    :cond_d
    sget v3, Ljl/Y;->q:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_e
    iput v8, v1, Landroidx/media3/ui/PlayerView;->n:I

    .line 102
    sget v3, Ljl/Y;->cLW:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->ah:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_f
    sget v3, Ljl/Y;->uKP:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/h;

    .line 105
    sget v8, Ljl/Y;->T:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v4, :cond_10

    .line 106
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    .line 107
    new-instance v4, Landroidx/media3/ui/h;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v0, v9, v12, v2}, Landroidx/media3/ui/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 112
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 114
    iput-object v9, v1, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 115
    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    if-eqz v0, :cond_12

    move/from16 v2, v16

    goto :goto_9

    :cond_12
    move v2, v12

    :goto_9
    iput v2, v1, Landroidx/media3/ui/PlayerView;->AI:I

    .line 116
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->e0E:Z

    .line 117
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->t:Z

    .line 118
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerView;->rs:Z

    if-eqz p3, :cond_13

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    move v5, v12

    .line 119
    :goto_a
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->d:Z

    if-eqz v0, :cond_14

    .line 120
    invoke-virtual {v0}, Landroidx/media3/ui/h;->Yd()V

    .line 121
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/PlayerView$CU;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/h;->n(Landroidx/media3/ui/h$D;)V

    :cond_14
    if-eqz p3, :cond_15

    const/4 v4, 0x1

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 123
    :cond_15
    invoke-direct {v1}, Landroidx/media3/ui/PlayerView;->Yd()V

    return-void
.end method

.method private AI()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->XA()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private AM(LaQP/soy;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-interface {p1, v1}, LaQP/soy;->jE(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LaQP/soy;->J()LaQP/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LaQP/q;->ojl:[B

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    array-length v1, p1

    .line 23
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method private Bb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->cv:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LaQP/soy;->IB()LaQP/VI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, LaQP/VI;->cD(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private D1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    invoke-interface {v0, v3}, LaQP/soy;->jE(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LaQP/soy;->IB()LaQP/VI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LaQP/VI;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->w0:Z

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Jd()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ak()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Z5u()V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->nvG()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Bb()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ak()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Z5u()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x4

    .line 75
    if-ne v4, v5, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->z()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v1, v2

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ak()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->AI()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Z5u()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    if-nez p1, :cond_9

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->J()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->AM(LaQP/soy;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->M(Landroid/graphics/drawable/Drawable;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_9
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Jd()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->rs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->rs:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/h;->D1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/ui/h;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->Zq(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic F0(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$V;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->T:Landroidx/media3/ui/PlayerView$V;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic FT(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->Yd:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->e0E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Hm(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic IB(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private J()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->AM:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private Jd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static K(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Ljl/Ki;->hUw:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, Ljl/hz8;->hUw:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic LV(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Bb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private M(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v0, v2

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/ui/PlayerView;->AM:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v0, v2

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerView;->MgY(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method private Q(LaQP/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic R6(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Z5u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->rs:Z

    .line 2
    .line 3
    return p0
.end method

.method private ToE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 6
    .line 7
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic X(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X9x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private XA()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v1, :cond_5

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v2, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float v1, v0, v1

    .line 47
    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerView;->MgY(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method private Yd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->d:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/h;->D1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Ljl/Tn;->R6:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Ljl/Tn;->db:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Z5u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private Zq(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->AI:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowTimeoutMs(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/ui/h;->r8t()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic ah(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->K:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private ak()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method static synthetic cD(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cLW(Landroidx/media3/ui/PlayerView;)LaQP/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private cv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 14
    .line 15
    invoke-interface {v0}, LaQP/soy;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 22
    .line 23
    invoke-interface {v0}, LaQP/soy;->Hm()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ljl/qfV;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljl/qfV;-><init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic db(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroidx/media3/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LaQP/soy;->q()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/ui/PlayerView;->n:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 25
    .line 26
    invoke-interface {v0}, LaQP/soy;->Hm()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x8

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private static f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget v0, Ljl/Ki;->hUw:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lvf6/N5W;->D1(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    sget p0, Ljl/hz8;->hUw:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic hUw(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->nvG()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->AI()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ak()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic j(Landroidx/media3/ui/PlayerView;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "onImageAvailable"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-object p1, p3, p1

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method static synthetic jE(Landroidx/media3/ui/PlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$XSt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, LaQP/soy;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, LaQP/soy;->jE(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 26
    .line 27
    invoke-interface {v2}, LaQP/soy;->f()LaQP/Tn;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LaQP/Tn;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 43
    .line 44
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LaQP/soy;

    .line 49
    .line 50
    invoke-interface {v0}, LaQP/soy;->Hm()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method private nvG()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LaQP/soy;->IB()LaQP/VI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, LaQP/VI;->cD(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private oiZ()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->rs:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->R()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->F(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic ojl(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->oiZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pM1(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/PlayerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->D1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rs()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LaQP/soy;->GO()LaQP/LxM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LaQP/LxM;->R6:LaQP/LxM;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, LaQP/LxM;->hUw:I

    .line 13
    .line 14
    iget v2, v0, LaQP/LxM;->j:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v0, v0, LaQP/LxM;->x:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    int-to-float v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v1, v3

    .line 30
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->H:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_3
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerView;->MgY(Landroidx/media3/ui/AspectRatioFrameLayout;F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->XA()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(LaQP/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->cv:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/h;->D1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->F(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/ui/h;->e0E()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic uKP(Landroidx/media3/ui/PlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->cv()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private v5()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->ah:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->Zq:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->ah:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LaQP/soy;->l()Landroidx/media3/common/PlaybackException;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->ah:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method static synthetic w(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Yd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->X9x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method public GO()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected MgY(Landroidx/media3/ui/AspectRatioFrameLayout;F)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/ui/h;->e0E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvf6/N5W;->hUw:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->T:Landroidx/media3/ui/PlayerView$V;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->Yd:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView$V;->cD()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 14
    .line 15
    invoke-interface {v0}, LaQP/soy;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->Hm(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/ui/h;->D1()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->F(Z)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->x1(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->F(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return p1

    .line 81
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerView;->F(Z)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LaQP/xfY;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LaQP/xfY$xfY;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, LaQP/xfY$xfY;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LaQP/xfY$xfY;->j(Ljava/lang/String;)LaQP/xfY$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LaQP/xfY$xfY;->hUw()LaQP/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, LaQP/xfY$xfY;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, LaQP/xfY$xfY;-><init>(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LaQP/xfY$xfY;->hUw()LaQP/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->ak:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvf6/xfY;->uKP(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->AM:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e0E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->AI:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()LaQP/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->AM:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->F(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->AM:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->AM:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->D1(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Landroidx/media3/ui/AspectRatioFrameLayout$A;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setAnimationEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->rs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->e0E:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Yd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Landroidx/media3/ui/h$h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/h$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->AI:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/ui/h;->D1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->w0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$h;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/h$D;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Landroidx/media3/ui/h$D;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->GO:Landroidx/media3/ui/h$D;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/h;->iVU(Landroidx/media3/ui/h$D;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->GO:Landroidx/media3/ui/h$D;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->n(Landroidx/media3/ui/h$D;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->ah:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->Zq:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v5()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->D1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->Yd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(LaQP/Zv9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaQP/Zv9;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v5()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$XSt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {p1}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/PlayerView$CU;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/ui/h;->setOnFullScreenModeChangedListener(Landroidx/media3/ui/h$h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->Z(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->db:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->M:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->XA()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->w0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->w0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->D1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(LaQP/soy;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, LaQP/soy;->K()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move v0, v3

    .line 35
    :goto_2
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/16 v1, 0x1b

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/PlayerView$CU;

    .line 48
    .line 49
    invoke-interface {v0, v4}, LaQP/soy;->Jd(LaQP/soy$h;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LaQP/soy;->jE(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 59
    .line 60
    instance-of v5, v4, Landroid/view/TextureView;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-interface {v0, v4}, LaQP/soy;->d(Landroid/view/TextureView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    check-cast v4, Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-interface {v0, v4}, LaQP/soy;->e0E(Landroid/view/SurfaceView;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->Q(LaQP/soy;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/SubtitleView;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v0, v4}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setPlayer(LaQP/soy;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->e0E()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->v5()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v3}, Landroidx/media3/ui/PlayerView;->D1(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    invoke-interface {p1, v1}, LaQP/soy;->jE(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 121
    .line 122
    instance-of v1, v0, Landroid/view/TextureView;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v0, Landroid/view/TextureView;

    .line 127
    .line 128
    invoke-interface {p1, v0}, LaQP/soy;->nvG(Landroid/view/TextureView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    check-cast v0, Landroid/view/SurfaceView;

    .line 137
    .line 138
    invoke-interface {p1, v0}, LaQP/soy;->w(Landroid/view/SurfaceView;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_4
    const/16 v0, 0x1e

    .line 142
    .line 143
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {p1}, LaQP/soy;->IB()LaQP/VI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v0, v1}, LaQP/VI;->x(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    :cond_b
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->rs()V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/SubtitleView;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    const/16 v0, 0x1c

    .line 168
    .line 169
    invoke-interface {p1, v0}, LaQP/soy;->jE(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/SubtitleView;

    .line 176
    .line 177
    invoke-interface {p1}, LaQP/soy;->ah()LDQB/A;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, LDQB/A;->hUw:Lcom/google/common/collect/s;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroidx/media3/ui/PlayerView$CU;

    .line 187
    .line 188
    invoke-interface {p1, v0}, LaQP/soy;->ak(LaQP/soy$h;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(LaQP/soy;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v2}, Landroidx/media3/ui/PlayerView;->F(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_e
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->R()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setRepeatToggleModes(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->cD:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->e0E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowFastForwardButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowMultiWindowTimeBar(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowNextButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowPreviousButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowRewindButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowShuffleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowSubtitleButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->setShowVrButton(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v0

    .line 13
    :goto_1
    invoke-static {v2}, Lvf6/xfY;->H(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->d:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->d:Z

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:LaQP/soy;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/media3/ui/h;->setPlayer(LaQP/soy;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/ui/h;->e0E()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/ui/h;->setPlayer(LaQP/soy;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->Yd()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->Zq(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x1(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView;->ToE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->Q:Landroidx/media3/ui/h;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/h;->Zq(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
