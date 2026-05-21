.class public final Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:[LL/c;

.field private FT:Lk4/g;

.field private H:LD3/K;

.field private final IB:Landroid/graphics/Rect;

.field private final R6:Lk4/eWj;

.field private final T:I

.field private final X:Landroid/text/Layout;

.field private final cD:Z

.field private final cLW:Z

.field private final db:F

.field private final hUw:Landroid/text/TextPaint;

.field private final j:Landroid/text/TextUtils$TruncateAt;

.field private final l:I

.field private final ojl:I

.field private final pM1:Landroid/graphics/Paint$FontMetricsInt;

.field private final q:Z

.field private final uKP:I

.field private final w:F

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILk4/eWj;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v4, v1, Lk4/k;->hUw:Landroid/text/TextPaint;

    move-object/from16 v10, p5

    .line 3
    iput-object v10, v1, Lk4/k;->j:Landroid/text/TextUtils$TruncateAt;

    move/from16 v8, p9

    .line 4
    iput-boolean v8, v1, Lk4/k;->cD:Z

    move/from16 v9, p10

    .line 5
    iput-boolean v9, v1, Lk4/k;->x:Z

    move-object/from16 v2, p19

    .line 6
    iput-object v2, v1, Lk4/k;->R6:Lk4/eWj;

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lk4/k;->IB:Landroid/graphics/Rect;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 9
    invoke-static/range {p6 .. p6}, Lk4/CN;->T(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 10
    sget-object v6, Lk4/nAU;->hUw:Lk4/nAU;

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Lk4/nAU;->hUw(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    .line 11
    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_0

    .line 12
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    const/4 v11, -0x1

    const-class v15, LL/xfY;

    invoke-interface {v6, v11, v5, v15}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-ge v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_0
    const-string v6, "TextLayout:initLayout"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lk4/eWj;->R6()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v14, v0

    move-wide/from16 v16, v14

    .line 15
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v11, v13

    float-to-int v11, v11

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v2}, Lk4/eWj;->ojl()F

    move-result v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lk4/k;->cLW:Z

    .line 18
    sget-object v2, Lk4/Enc;->hUw:Lk4/Enc;

    move v5, v11

    move v11, v5

    invoke-virtual/range {v2 .. v11}, Lk4/Enc;->hUw(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v4, p3

    move/from16 v10, p11

    move-object v8, v12

    const/16 v24, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move v5, v11

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lk4/k;->cLW:Z

    move v3, v2

    .line 20
    sget-object v2, Lk4/eEN;->hUw:Lk4/eEN;

    move-object v9, v7

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 22
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    const/4 v6, 0x0

    move-object/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v10, p11

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move/from16 v15, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move/from16 v24, v3

    move-object v8, v12

    move-object/from16 v3, p1

    move v12, v4

    move-object/from16 v4, p3

    .line 23
    invoke-virtual/range {v2 .. v23}, Lk4/eEN;->hUw(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 24
    :goto_1
    iput-object v2, v1, Lk4/k;->X:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lk4/k;->ojl:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v10, :cond_3

    :cond_2
    move/from16 v13, v24

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_4

    .line 28
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v3, v6, :cond_2

    :cond_4
    move v13, v0

    .line 29
    :goto_2
    iput-boolean v13, v1, Lk4/k;->q:Z

    .line 30
    invoke-static {v1}, Lk4/CN;->q(Lk4/k;)J

    move-result-wide v6

    .line 31
    invoke-static {v1}, Lk4/CN;->x(Lk4/k;)[LL/c;

    move-result-object v0

    iput-object v0, v1, Lk4/k;->E:[LL/c;

    if-eqz v0, :cond_5

    .line 32
    invoke-static {v0}, Lk4/CN;->cD([LL/c;)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    invoke-static {}, Lk4/CN;->H()J

    move-result-wide v9

    .line 33
    :goto_3
    invoke-static {v6, v7}, Lk4/AF;->cD(J)I

    move-result v3

    invoke-static {v9, v10}, Lk4/AF;->cD(J)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lk4/k;->uKP:I

    .line 34
    invoke-static {v6, v7}, Lk4/AF;->j(J)I

    move-result v3

    invoke-static {v9, v10}, Lk4/AF;->j(J)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lk4/k;->T:I

    .line 35
    invoke-static {v1, v4, v8, v0}, Lk4/CN;->j(Lk4/k;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[LL/c;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Lk4/k;->FT(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v14, v3, v4

    goto :goto_4

    :cond_6
    move/from16 v14, v24

    .line 37
    :goto_4
    iput v14, v1, Lk4/k;->l:I

    .line 38
    iput-object v0, v1, Lk4/k;->pM1:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v5, v0, v3, v0}, LL/h;->j(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Lk4/k;->db:F

    .line 40
    invoke-static {v2, v5, v0, v3, v0}, LL/h;->x(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Lk4/k;->w:F

    return-void

    .line 41
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILk4/eWj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v11, v1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 42
    new-instance v0, Lk4/eWj;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v0, v4, v6, v9}, Lk4/eWj;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    :goto_f
    move-object/from16 v3, p0

    move/from16 v5, p2

    goto :goto_10

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v22, p19

    goto :goto_f

    .line 43
    :goto_10
    invoke-direct/range {v3 .. v22}, Lk4/k;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILk4/eWj;)V

    return-void
.end method

.method private final H(I)F
    .locals 1

    .line 1
    iget v0, p0, Lk4/k;->ojl:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lk4/k;->db:F

    .line 8
    .line 9
    iget v0, p0, Lk4/k;->w:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static synthetic Z5u(Lk4/k;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk4/k;->nvG(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final uKP()Lk4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/k;->FT:Lk4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk4/g;

    .line 6
    .line 7
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk4/g;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk4/k;->FT:Lk4/g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic x1(Lk4/k;IZILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lk4/k;->K(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final Bb(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk4/V;->hUw:Lk4/V;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lk4/V;->cD(Lk4/k;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-direct {p0}, Lk4/k;->uKP()Lk4/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lk4/j;->x(Lk4/k;Landroid/text/Layout;Lk4/g;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/k;->IB:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lk4/k;->uKP:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lk4/CN;->R6()Lk4/Nrb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lk4/Nrb;->hUw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lk4/k;->uKP:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final F0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk4/k;->ojl:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lk4/k;->w:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final FT(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk4/k;->db(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lk4/k;->LV(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final Hm()LD3/K;
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/k;->H:LD3/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LD3/K;

    .line 7
    .line 8
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lk4/k;->hUw:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, LD3/K;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk4/k;->H:LD3/K;

    .line 35
    .line 36
    return-object v0
.end method

.method public final IB(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    iget v1, p0, Lk4/k;->uKP:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final Jd(IILandroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lk4/k;->uKP:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lk4/k;->uKP:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lk4/k;->uKP()Lk4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lk4/g;->cD(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lk4/k;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lk4/k;->H(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final LV(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lk4/k;->uKP:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final Q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk4/CN;->w(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/k;->j:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lk4/k;->uKP()Lk4/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lk4/g;->R6(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final R()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/k;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T(I)F
    .locals 2

    .line 1
    iget v0, p0, Lk4/k;->uKP:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lk4/k;->ojl:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk4/k;->pM1:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lk4/k;->LV(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lk4/k;->pM1:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_0
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/k;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X9x()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->hUw:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk4/k;->ojl:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lk4/k;->db:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final ak(IF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {p0, p1}, Lk4/k;->H(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final cD(I)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lk4/k;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lk4/k;->LV(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lk4/k;->db(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lk4/k;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    iget-object v5, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3}, Lk4/k;->K(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Lk4/k;->K(IZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v3}, Lk4/k;->nvG(IZ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Lk4/k;->nvG(IZ)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lk4/k;->K(IZ)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Lk4/k;->K(IZ)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1, v3}, Lk4/k;->nvG(IZ)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Lk4/k;->nvG(IZ)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    new-instance v3, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final cLW(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final cv(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final db(I)F
    .locals 2

    .line 1
    iget v0, p0, Lk4/k;->ojl:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk4/k;->pM1:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Lk4/k;->pM1:Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p0, Lk4/k;->uKP:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Lk4/k;->ojl:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lk4/k;->T:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hUw(II[FI)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/k;->R()Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v7, :cond_1

    .line 25
    .line 26
    const-string v7, "startOffset must be > 0"

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    if-ge v1, v4, :cond_2

    .line 32
    move v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v7, 0x0

    .line 35
    .line 36
    :goto_1
    if-nez v7, :cond_3

    .line 37
    .line 38
    const-string v7, "startOffset must be less than text length"

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_3
    if-le v2, v1, :cond_4

    .line 44
    move v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 v7, 0x0

    .line 47
    .line 48
    :goto_2
    if-nez v7, :cond_5

    .line 49
    .line 50
    const-string v7, "endOffset must be greater than startOffset"

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_5
    if-gt v2, v4, :cond_6

    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_3
    if-nez v4, :cond_7

    .line 61
    .line 62
    const-string v4, "endOffset must be smaller or equal to text length"

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_7
    sub-int v4, v2, v1

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0x4

    .line 70
    array-length v7, v3

    .line 71
    .line 72
    sub-int v7, v7, p4

    .line 73
    .line 74
    if-lt v7, v4, :cond_8

    .line 75
    move v4, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    const/4 v4, 0x0

    .line 78
    .line 79
    :goto_4
    if-nez v4, :cond_9

    .line 80
    .line 81
    const/4 v4, 0x0

    sget-object v4, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->QQFTzD:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lk4/k;->E(I)I

    .line 88
    move-result v4

    .line 89
    .line 90
    add-int/lit8 v7, v2, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lk4/k;->E(I)I

    .line 94
    move-result v7

    .line 95
    .line 96
    new-instance v8, Lk4/LxM;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v0}, Lk4/LxM;-><init>(Lk4/k;)V

    .line 100
    .line 101
    if-gt v4, v7, :cond_f

    .line 102
    move v9, v4

    .line 103
    .line 104
    move/from16 v4, p4

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0, v9}, Lk4/k;->jE(I)I

    .line 108
    move-result v10

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lk4/k;->l(I)I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v10

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Lk4/k;->LV(I)F

    .line 124
    move-result v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lk4/k;->db(I)F

    .line 128
    move-result v13

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Lk4/k;->f(I)I

    .line 132
    move-result v14

    .line 133
    .line 134
    if-ne v14, v6, :cond_a

    .line 135
    move v14, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/4 v14, 0x0

    .line 138
    .line 139
    :goto_6
    if-ge v10, v11, :cond_e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lk4/k;->cv(I)Z

    .line 143
    move-result v15

    .line 144
    .line 145
    if-eqz v14, :cond_b

    .line 146
    .line 147
    if-nez v15, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10}, Lk4/LxM;->j(I)F

    .line 151
    move-result v15

    .line 152
    .line 153
    add-int/lit8 v5, v10, 0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lk4/LxM;->cD(I)F

    .line 157
    move-result v5

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_b
    if-eqz v14, :cond_c

    .line 161
    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lk4/LxM;->x(I)F

    .line 166
    move-result v5

    .line 167
    .line 168
    add-int/lit8 v15, v10, 0x1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v15}, Lk4/LxM;->R6(I)F

    .line 172
    move-result v15

    .line 173
    goto :goto_7

    .line 174
    .line 175
    :cond_c
    if-nez v14, :cond_d

    .line 176
    .line 177
    if-eqz v15, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, Lk4/LxM;->j(I)F

    .line 181
    move-result v5

    .line 182
    .line 183
    add-int/lit8 v15, v10, 0x1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v15}, Lk4/LxM;->cD(I)F

    .line 187
    move-result v15

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {v8, v10}, Lk4/LxM;->x(I)F

    .line 192
    move-result v15

    .line 193
    .line 194
    add-int/lit8 v5, v10, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lk4/LxM;->R6(I)F

    .line 198
    move-result v5

    .line 199
    .line 200
    :goto_7
    aput v15, v3, v4

    .line 201
    .line 202
    add-int/lit8 v15, v4, 0x1

    .line 203
    .line 204
    aput v12, v3, v15

    .line 205
    .line 206
    add-int/lit8 v15, v4, 0x2

    .line 207
    .line 208
    aput v5, v3, v15

    .line 209
    .line 210
    add-int/lit8 v5, v4, 0x3

    .line 211
    .line 212
    aput v13, v3, v5

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x4

    .line 215
    .line 216
    add-int/lit8 v10, v10, 0x1

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_e
    if-eq v9, v7, :cond_f

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_f
    return-void
.end method

.method public final j(I[F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lk4/k;->jE(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lk4/k;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    array-length v3, p2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 24
    .line 25
    invoke-static {v2}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Lk4/LxM;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lk4/LxM;-><init>(Lk4/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk4/k;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v4

    .line 41
    :goto_1
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk4/k;->cv(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lk4/LxM;->j(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lk4/LxM;->cD(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lk4/LxM;->x(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 p1, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lk4/LxM;->R6(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lk4/LxM;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 p1, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lk4/LxM;->cD(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v2, v0}, Lk4/LxM;->x(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lk4/LxM;->R6(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    aput p1, p2, v4

    .line 101
    .line 102
    add-int/lit8 p1, v4, 0x1

    .line 103
    .line 104
    aput v3, p2, p1

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    return-void
.end method

.method public final jE(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk4/CN;->w(Landroid/text/Layout;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk4/k;->j:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final nvG(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lk4/k;->uKP()Lk4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Lk4/g;->cD(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Lk4/k;->E(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lk4/k;->H(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final ojl()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk4/k;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 6
    .line 7
    iget v1, p0, Lk4/k;->ojl:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lk4/k;->uKP:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lk4/k;->T:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lk4/k;->l:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/k;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk4/k;->cLW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk4/Enc;->hUw:Lk4/Enc;

    .line 6
    .line 7
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/text/BoringLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lk4/Enc;->j(Landroid/text/BoringLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, Lk4/eEN;->hUw:Lk4/eEN;

    .line 22
    .line 23
    iget-object v1, p0, Lk4/k;->X:Landroid/text/Layout;

    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-boolean v2, p0, Lk4/k;->x:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lk4/eEN;->cD(Landroid/text/StaticLayout;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
