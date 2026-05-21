.class public LoEu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoEu/go;


# instance fields
.field private E:Z

.field private FT:Landroid/graphics/Matrix;

.field private H:[F

.field private final IB:Landroid/graphics/Matrix;

.field private R6:Landroid/graphics/Path;

.field private T:D

.field private X:[F

.field private final ah:Z

.field private cD:[F

.field private final cLW:[F

.field private db:D

.field private hUw:[I

.field private j:I

.field private final l:Landroid/graphics/RectF;

.field private final ojl:Landroid/graphics/Matrix;

.field private final pM1:[F

.field private q:Z

.field private uKP:D

.field private final w:[F

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, LoEu/m;->uKP:D

    .line 3
    iput-wide v0, p0, LoEu/m;->T:D

    .line 4
    iput-wide v0, p0, LoEu/m;->db:D

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, LoEu/m;->w:[F

    .line 6
    new-array v1, v0, [F

    iput-object v1, p0, LoEu/m;->cLW:[F

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, LoEu/m;->pM1:[F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LoEu/m;->l:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LoEu/m;->IB:Landroid/graphics/Matrix;

    .line 10
    iput-object v0, p0, LoEu/m;->FT:Landroid/graphics/Matrix;

    .line 11
    iget v0, p0, LoEu/m;->j:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LoEu/m;->ah:Z

    const/16 v0, 0x20

    .line 12
    new-array v0, v0, [I

    iput-object v0, p0, LoEu/m;->hUw:[I

    const/16 v0, 0x40

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, LoEu/m;->cD:[F

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(LoEu/m;)V
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, LoEu/m;->uKP:D

    .line 18
    iput-wide v0, p0, LoEu/m;->T:D

    .line 19
    iput-wide v0, p0, LoEu/m;->db:D

    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, LoEu/m;->w:[F

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, LoEu/m;->cLW:[F

    .line 22
    new-array v0, v0, [F

    iput-object v0, p0, LoEu/m;->pM1:[F

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LoEu/m;->l:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LoEu/m;->IB:Landroid/graphics/Matrix;

    .line 25
    iput-object v0, p0, LoEu/m;->FT:Landroid/graphics/Matrix;

    .line 26
    iget v0, p0, LoEu/m;->j:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LoEu/m;->ah:Z

    .line 27
    iget-object v0, p1, LoEu/m;->hUw:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LoEu/m;->hUw:[I

    .line 28
    iget v0, p1, LoEu/m;->j:I

    iput v0, p0, LoEu/m;->j:I

    .line 29
    iget-object v0, p1, LoEu/m;->cD:[F

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LoEu/m;->cD:[F

    .line 30
    iget v0, p1, LoEu/m;->x:I

    iput v0, p0, LoEu/m;->x:I

    .line 31
    iget-boolean v0, p1, LoEu/m;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, LoEu/m;->R6:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    :goto_1
    iput-object v0, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 32
    iget-boolean v0, p1, LoEu/m;->q:Z

    iput-boolean v0, p0, LoEu/m;->q:Z

    .line 33
    invoke-virtual {p1}, LoEu/m;->rs()Z

    move-result v0

    invoke-virtual {p0, v0}, LoEu/m;->r8t(Z)V

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, LoEu/m;->ojl:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 35
    iget-wide v0, p1, LoEu/m;->uKP:D

    iput-wide v0, p0, LoEu/m;->uKP:D

    .line 36
    iget-wide v0, p1, LoEu/m;->T:D

    iput-wide v0, p0, LoEu/m;->T:D

    .line 37
    iget-wide v0, p1, LoEu/m;->db:D

    iput-wide v0, p0, LoEu/m;->db:D

    return-void
.end method

.method private final AI()[F
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/m;->X:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LoEu/m;->X:[F

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private static final AM(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPath:drawPath OUT cmdCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " <<<<<<<<<"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final D1(LoEu/x;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, LoEu/m;->J(FF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, LoEu/x;->db(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic E(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/m;->X9x(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(FFF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "circle: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " / "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final FT(Lkotlin/jvm/internal/Ref$IntRef;IIII)Lkotlin/Unit;
    .locals 0

    .line 1
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final GO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPath:drawPath LOOP END"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LoEu/m;IIII)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LoEu/m;->hP(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LoEu/m;IIII)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Hm(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lineTo: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic IB(FFF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LoEu/m;->F(FFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J(FF)[F
    .locals 12

    .line 1
    iget-object v3, p0, LoEu/m;->pM1:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v3, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v3, p1

    .line 8
    .line 9
    iget-object v0, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v1, p0, LoEu/m;->cLW:[F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LoEu/m;->FT:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v7, p0, LoEu/m;->w:[F

    .line 22
    .line 23
    iget-object v9, p0, LoEu/m;->cLW:[F

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LoEu/m;->w:[F

    .line 32
    .line 33
    return-object p1
.end method

.method private static final Jd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPath:drawPath LOOP ITER"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final M(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;FF)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2
    .line 3
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    sub-float v1, p3, v1

    .line 6
    .line 7
    iget v2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8
    .line 9
    add-float/2addr v2, p4

    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    .line 14
    iput p3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    .line 16
    iput p4, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17
    .line 18
    return-void
.end method

.method private static final MgY(FFFF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ellipse: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " / "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final Q(LoEu/x;FFFFFF)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, LoEu/m;->J(FF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget v1, p2, p3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v2, p2, v0

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, LoEu/m;->J(FF)[F

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    aget v3, p2, p3

    .line 16
    .line 17
    aget v4, p2, v0

    .line 18
    .line 19
    invoke-direct {p0, p6, p7}, LoEu/m;->J(FF)[F

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget v5, p2, p3

    .line 24
    .line 25
    aget v6, p2, v0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v6}, LoEu/x;->cD(FFFFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final R(JJLoEu/m;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p4, p4, LoEu/m;->hUw:[I

    .line 2
    .line 3
    long-to-int v0, p0

    .line 4
    aget p4, p4, v0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UPath:drawPath COMMAND "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " of "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " !!!  commands[i]="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic R6(FFFFFF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LoEu/m;->z(FFFFFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lkotlin/jvm/internal/Ref$IntRef;IIII)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LoEu/m;->FT(Lkotlin/jvm/internal/Ref$IntRef;IIII)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ToE(I)[F
    .locals 12

    .line 1
    iget-object v0, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, LoEu/m;->cLW:[F

    .line 4
    .line 5
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LoEu/m;->FT:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v7, p0, LoEu/m;->w:[F

    .line 16
    .line 17
    iget-object v9, p0, LoEu/m;->cLW:[F

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LoEu/m;->w:[F

    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LoEu/m;->Jd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final X9x(FF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "moveTo: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final Z5u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPath:drawPath LOOP START"

    .line 2
    .line 3
    return-object v0
.end method

.method private final Zk()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, LoEu/m;->j:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    iget-object v5, p0, LoEu/m;->hUw:[I

    .line 15
    .line 16
    aget v5, v5, v3

    .line 17
    .line 18
    const/4 v6, 0x0

    sget-object v6, LF0/gWB/swaAYnvmA;->otDbOs:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, ","

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    if-eq v5, v8, :cond_3

    .line 24
    const/4 v9, 0x2

    .line 25
    .line 26
    if-eq v5, v9, :cond_2

    .line 27
    const/4 v9, 0x3

    .line 28
    .line 29
    if-eq v5, v9, :cond_1

    .line 30
    const/4 v6, 0x4

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    .line 35
    packed-switch v5, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch v5, :pswitch_data_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0

    .line 45
    .line 46
    :pswitch_0
    const-string v5, "Z "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v4}, LoEu/m;->ToE(I)[F

    .line 61
    move-result-object v5

    .line 62
    .line 63
    aget v9, v5, v2

    .line 64
    .line 65
    aget v5, v5, v8

    .line 66
    .line 67
    add-int/lit8 v10, v4, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v10}, LoEu/m;->ToE(I)[F

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aget v11, v10, v2

    .line 74
    .line 75
    aget v10, v10, v8

    .line 76
    .line 77
    add-int/lit8 v12, v4, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v12}, LoEu/m;->ToE(I)[F

    .line 81
    move-result-object v12

    .line 82
    .line 83
    aget v13, v12, v2

    .line 84
    .line 85
    aget v8, v12, v8

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x6

    .line 88
    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v14, "C"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-direct {p0, v4}, LoEu/m;->ToE(I)[F

    .line 145
    move-result-object v5

    .line 146
    .line 147
    aget v9, v5, v2

    .line 148
    .line 149
    aget v5, v5, v8

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v10, "L"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-direct {p0, v4}, LoEu/m;->ToE(I)[F

    .line 185
    move-result-object v5

    .line 186
    .line 187
    aget v9, v5, v2

    .line 188
    .line 189
    aget v5, v5, v8

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x2

    .line 192
    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v10, "M "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    const-string v1, "toString(...)"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    return-object v0

    nop

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final Zq()I
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LoEu/cY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LoEu/cY;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, LoEu/m;->n(Lkotlin/jvm/functions/Function4;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    return v0
.end method

.method public static synthetic cLW(FFFF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoEu/m;->MgY(FFFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cv(FFFF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "quadTo: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " / "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final d(FFFF)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rect: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " / "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic db(JJLoEu/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LoEu/m;->R(JJLoEu/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(LoEu/x;FFFF)V
    .locals 17

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    sub-float v10, p2, p4

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-direct {v0, v1, v10, v7}, LoEu/m;->za(LoEu/x;FF)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3f0d4a4e

    .line 13
    .line 14
    .line 15
    mul-float v16, p5, v2

    .line 16
    .line 17
    add-float v11, v7, v16

    .line 18
    .line 19
    mul-float v2, v2, p4

    .line 20
    .line 21
    sub-float v12, p2, v2

    .line 22
    .line 23
    add-float v13, v7, p5

    .line 24
    .line 25
    move v15, v13

    .line 26
    move/from16 v14, p2

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    move-object v9, v1

    .line 30
    invoke-direct/range {v8 .. v15}, LoEu/m;->Q(LoEu/x;FFFFFF)V

    .line 31
    .line 32
    .line 33
    add-float v2, p2, v2

    .line 34
    .line 35
    add-float v4, p2, p4

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v5, v11

    .line 39
    move v3, v13

    .line 40
    invoke-direct/range {v0 .. v7}, LoEu/m;->Q(LoEu/x;FFFFFF)V

    .line 41
    .line 42
    .line 43
    sub-float v3, p3, v16

    .line 44
    .line 45
    sub-float v5, p3, p5

    .line 46
    .line 47
    move v7, v5

    .line 48
    move v0, v4

    .line 49
    move v4, v2

    .line 50
    move v2, v0

    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move/from16 v6, p2

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, LoEu/m;->Q(LoEu/x;FFFFFF)V

    .line 56
    .line 57
    .line 58
    move v6, v10

    .line 59
    move v0, v5

    .line 60
    move v5, v3

    .line 61
    move v3, v0

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move/from16 v7, p3

    .line 65
    .line 66
    move v4, v10

    .line 67
    move v2, v12

    .line 68
    invoke-direct/range {v0 .. v7}, LoEu/m;->Q(LoEu/x;FFFFFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final e0E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LoEu/m;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final hP(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LoEu/m;IIII)Lkotlin/Unit;
    .locals 3

    .line 1
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoEu/m;

    .line 8
    .line 9
    invoke-virtual {p0}, LoEu/m;->C()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p4, p6}, LoEu/m;->iVU(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LoEu/m;->hUw:[I

    .line 16
    .line 17
    iget-object v1, p0, LoEu/m;->hUw:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, LoEu/m;->cD:[F

    .line 24
    .line 25
    iget-object p3, p0, LoEu/m;->cD:[F

    .line 26
    .line 27
    invoke-static {p2, p5, p3, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput p4, p0, LoEu/m;->j:I

    .line 31
    .line 32
    iput p6, p0, LoEu/m;->x:I

    .line 33
    .line 34
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private final i6(LoEu/x;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LoEu/m;->za(LoEu/x;FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LoEu/m;->D1(LoEu/x;FF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p5}, LoEu/m;->D1(LoEu/x;FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p5}, LoEu/m;->D1(LoEu/x;FF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p4}, LoEu/m;->D1(LoEu/x;FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final iVU(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, LoEu/m;->e0E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, LoEu/m;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr v0, p1

    .line 21
    new-array p1, v0, [I

    .line 22
    .line 23
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LoEu/m;->hUw:[I

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LoEu/m;->cD:[F

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    iget v1, p0, LoEu/m;->x:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-ge v0, p2, :cond_1

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    iget-object p2, p0, LoEu/m;->cD:[F

    .line 50
    .line 51
    array-length v0, p2

    .line 52
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LoEu/m;->cD:[F

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LoEu/m;->Z5u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n(Lkotlin/jvm/functions/Function4;)V
    .locals 12

    .line 1
    iget v0, p0, LoEu/m;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    move v6, v5

    .line 9
    :goto_0
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    iget-object v7, p0, LoEu/m;->hUw:[I

    .line 12
    .line 13
    aget v7, v7, v2

    .line 14
    .line 15
    invoke-static {}, LoEu/sKo;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v7, v9, :cond_3

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-eq v7, v10, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    if-eq v7, v10, :cond_1

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-eq v7, v10, :cond_1

    .line 47
    .line 48
    packed-switch v7, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v7, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sub-int v7, v2, v4

    .line 63
    .line 64
    add-int/2addr v7, v9

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sub-int v10, v6, v5

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {p1, v3, v7, v9, v10}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v3, v1

    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sub-int v7, v2, v4

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sub-int v11, v6, v5

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {p1, v3, v7, v10, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move v3, v1

    .line 110
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {p1, v7, v9, v10, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    if-nez v3, :cond_4

    .line 131
    .line 132
    :cond_2
    :goto_1
    move v4, v2

    .line 133
    move v5, v6

    .line 134
    move v3, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sub-int v4, v2, v4

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sub-int v5, v6, v5

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {p1, v3, v4, v7, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_2
    add-int/2addr v6, v8

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v1, p0, LoEu/m;->j:I

    .line 174
    .line 175
    sub-int/2addr v1, v4

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, p0, LoEu/m;->x:I

    .line 185
    .line 186
    sub-int/2addr v3, v5

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final nvG(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPath:drawPath IN cmdCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "  >>>>>>>>"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic ojl(FFFF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoEu/m;->cv(FFFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(FF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/m;->Hm(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(FFFF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LoEu/m;->d(FFFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t()[F
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/m;->H:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LoEu/m;->H:[F

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static synthetic uKP(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/m;->AM(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEu/m;->nvG(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LoEu/m;->GO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final z(FFFFFF)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcj/lk/nLYoBK;->Lol:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p0, ","

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " / "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private final za(LoEu/x;FF)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, LoEu/m;->J(FF)[F

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    aget p3, p2, p3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, LoEu/x;->w(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Bb(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 8

    .line 1
    const-string v0, "v1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "v3"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v7}, LoEu/m;->x1(FFFFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LoEu/m;->j:I

    .line 3
    .line 4
    iput v0, p0, LoEu/m;->x:I

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, LoEu/m;->uKP:D

    .line 9
    .line 10
    iput-wide v0, p0, LoEu/m;->T:D

    .line 11
    .line 12
    iput-wide v0, p0, LoEu/m;->db:D

    .line 13
    .line 14
    iget-object v0, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LoEu/m;->e0E()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F0(LoEu/go;)V
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LoEu/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, LoEu/m;

    .line 12
    .line 13
    iget v0, p1, LoEu/m;->j:I

    .line 14
    .line 15
    iget v1, p1, LoEu/m;->x:I

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LoEu/m;->hUw:[I

    .line 21
    .line 22
    iget-object v1, p0, LoEu/m;->hUw:[I

    .line 23
    .line 24
    iget v2, p0, LoEu/m;->j:I

    .line 25
    .line 26
    iget v3, p1, LoEu/m;->j:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LoEu/m;->j:I

    .line 33
    .line 34
    iget v1, p1, LoEu/m;->j:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, LoEu/m;->j:I

    .line 38
    .line 39
    iget-object v0, p1, LoEu/m;->cD:[F

    .line 40
    .line 41
    iget-object v1, p0, LoEu/m;->cD:[F

    .line 42
    .line 43
    iget v2, p0, LoEu/m;->x:I

    .line 44
    .line 45
    iget v3, p1, LoEu/m;->x:I

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LoEu/m;->x:I

    .line 51
    .line 52
    iget p1, p1, LoEu/m;->x:I

    .line 53
    .line 54
    add-int/2addr v0, p1

    .line 55
    iput v0, p0, LoEu/m;->x:I

    .line 56
    .line 57
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 7
    .line 8
    iget v1, p0, LoEu/m;->j:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, LoEu/m;->j:I

    .line 13
    .line 14
    const/16 v2, 0x33

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public final LV(Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, LoEu/m;->zm(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, LoEu/m;->oiZ(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0, v1}, LoEu/m;->oiZ(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, LoEu/m;->oiZ(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v0, p1}, LoEu/m;->oiZ(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final XA(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "mapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LoEu/m;->j:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LoEu/m;->hUw:[I

    .line 13
    .line 14
    aget v3, v3, v1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch v3, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 43
    .line 44
    aget v5, v4, v2

    .line 45
    .line 46
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    aget v4, v4, v6

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 58
    .line 59
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v4, v2

    .line 66
    .line 67
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aput v3, v4, v6

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x2

    .line 76
    .line 77
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 78
    .line 79
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 80
    .line 81
    aget v6, v5, v3

    .line 82
    .line 83
    add-int/lit8 v7, v2, 0x3

    .line 84
    .line 85
    aget v5, v5, v7

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 95
    .line 96
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    aput v6, v5, v3

    .line 103
    .line 104
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v4, v3, v7

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0xc

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_1
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 117
    .line 118
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 119
    .line 120
    aget v5, v4, v2

    .line 121
    .line 122
    add-int/lit8 v6, v2, 0x1

    .line 123
    .line 124
    aget v4, v4, v6

    .line 125
    .line 126
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 134
    .line 135
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v5, v4, v2

    .line 142
    .line 143
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v4, v6

    .line 150
    .line 151
    add-int/lit8 v3, v2, 0x2

    .line 152
    .line 153
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 154
    .line 155
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 156
    .line 157
    aget v6, v5, v3

    .line 158
    .line 159
    add-int/lit8 v7, v2, 0x3

    .line 160
    .line 161
    aget v5, v5, v7

    .line 162
    .line 163
    invoke-direct {v4, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 171
    .line 172
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    aput v6, v5, v3

    .line 179
    .line 180
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    aput v4, v3, v7

    .line 187
    .line 188
    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_2
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 193
    .line 194
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 195
    .line 196
    aget v5, v4, v2

    .line 197
    .line 198
    add-int/lit8 v6, v2, 0x1

    .line 199
    .line 200
    aget v4, v4, v6

    .line 201
    .line 202
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 210
    .line 211
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    aput v5, v4, v2

    .line 218
    .line 219
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    aput v3, v4, v6

    .line 226
    .line 227
    add-int/lit8 v3, v2, 0x2

    .line 228
    .line 229
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 230
    .line 231
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 232
    .line 233
    aget v6, v5, v3

    .line 234
    .line 235
    add-int/lit8 v7, v2, 0x3

    .line 236
    .line 237
    aget v5, v5, v7

    .line 238
    .line 239
    invoke-direct {v4, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 247
    .line 248
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    aput v6, v5, v3

    .line 255
    .line 256
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    aput v4, v3, v7

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 266
    .line 267
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 268
    .line 269
    aget v5, v4, v2

    .line 270
    .line 271
    add-int/lit8 v6, v2, 0x1

    .line 272
    .line 273
    aget v4, v4, v6

    .line 274
    .line 275
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 283
    .line 284
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    aput v5, v4, v2

    .line 291
    .line 292
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    aput v3, v4, v6

    .line 299
    .line 300
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_0
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 305
    .line 306
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 307
    .line 308
    aget v5, v4, v2

    .line 309
    .line 310
    add-int/lit8 v6, v2, 0x1

    .line 311
    .line 312
    aget v4, v4, v6

    .line 313
    .line 314
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 322
    .line 323
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    aput v5, v4, v2

    .line 330
    .line 331
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    aput v3, v4, v6

    .line 338
    .line 339
    add-int/lit8 v3, v2, 0x2

    .line 340
    .line 341
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 342
    .line 343
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 344
    .line 345
    aget v6, v5, v3

    .line 346
    .line 347
    add-int/lit8 v7, v2, 0x3

    .line 348
    .line 349
    aget v5, v5, v7

    .line 350
    .line 351
    invoke-direct {v4, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 359
    .line 360
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    aput v6, v5, v3

    .line 367
    .line 368
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    aput v4, v3, v7

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_1
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 379
    .line 380
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 381
    .line 382
    aget v5, v4, v2

    .line 383
    .line 384
    add-int/lit8 v6, v2, 0x1

    .line 385
    .line 386
    aget v4, v4, v6

    .line 387
    .line 388
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 396
    .line 397
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    aput v5, v4, v2

    .line 404
    .line 405
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    aput v3, v4, v6

    .line 412
    .line 413
    add-int/lit8 v3, v2, 0x2

    .line 414
    .line 415
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 416
    .line 417
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 418
    .line 419
    aget v6, v5, v3

    .line 420
    .line 421
    add-int/lit8 v7, v2, 0x3

    .line 422
    .line 423
    aget v5, v5, v7

    .line 424
    .line 425
    invoke-direct {v4, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 433
    .line 434
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    aput v6, v5, v3

    .line 441
    .line 442
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    aput v4, v3, v7

    .line 449
    .line 450
    add-int/lit8 v3, v2, 0x4

    .line 451
    .line 452
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 453
    .line 454
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 455
    .line 456
    aget v6, v5, v3

    .line 457
    .line 458
    add-int/lit8 v7, v2, 0x5

    .line 459
    .line 460
    aget v5, v5, v7

    .line 461
    .line 462
    invoke-direct {v4, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 470
    .line 471
    iget-object v5, p0, LoEu/m;->cD:[F

    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    aput v6, v5, v3

    .line 478
    .line 479
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    aput v4, v3, v7

    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x6

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_2
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 491
    .line 492
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 493
    .line 494
    aget v5, v4, v2

    .line 495
    .line 496
    add-int/lit8 v6, v2, 0x1

    .line 497
    .line 498
    aget v4, v4, v6

    .line 499
    .line 500
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 508
    .line 509
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 510
    .line 511
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    aput v5, v4, v2

    .line 516
    .line 517
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    aput v3, v4, v6

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_3
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 528
    .line 529
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 530
    .line 531
    aget v5, v4, v2

    .line 532
    .line 533
    add-int/lit8 v6, v2, 0x1

    .line 534
    .line 535
    aget v4, v4, v6

    .line 536
    .line 537
    invoke-direct {v3, v5, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 545
    .line 546
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    aput v5, v4, v2

    .line 553
    .line 554
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    aput v3, v4, v6

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :goto_3
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_4
    return-void

    .line 569
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public Yd()Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v2, p0, LoEu/m;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iget-object v4, p0, LoEu/m;->hUw:[I

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-wide v0, v2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LoEu/m;->AI()[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    float-to-double v1, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    float-to-double v3, p1

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, LoEu/m;->uKP:D

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    float-to-double v1, p1

    .line 43
    const/4 p1, 0x4

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    float-to-double v3, p1

    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LoEu/m;->T:D

    .line 52
    .line 53
    iget-wide v2, p0, LoEu/m;->uKP:D

    .line 54
    .line 55
    add-double/2addr v2, v0

    .line 56
    const/4 p1, 0x2

    .line 57
    int-to-double v0, p1

    .line 58
    div-double/2addr v2, v0

    .line 59
    iput-wide v2, p0, LoEu/m;->db:D

    .line 60
    .line 61
    invoke-direct {p0}, LoEu/m;->e0E()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final ah(FFF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 7
    .line 8
    iget v2, p0, LoEu/m;->j:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, LoEu/m;->j:I

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    aput v3, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, LoEu/m;->cD:[F

    .line 19
    .line 20
    iget v2, p0, LoEu/m;->x:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, LoEu/m;->x:I

    .line 25
    .line 26
    aput p1, v0, v2

    .line 27
    .line 28
    add-int/lit8 p1, v2, 0x2

    .line 29
    .line 30
    iput p1, p0, LoEu/m;->x:I

    .line 31
    .line 32
    aput p2, v0, v3

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, LoEu/m;->x:I

    .line 36
    .line 37
    aput p3, v0, p1

    .line 38
    .line 39
    return-void
.end method

.method public final ak()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 7
    .line 8
    iget v1, p0, LoEu/m;->j:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, LoEu/m;->j:I

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public b9Y()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    .line 1
    invoke-direct {p0}, LoEu/m;->Zk()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->compoundCubicBSplineFromSVGPath(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cD(LoEu/x;LoEu/Bt;Landroid/graphics/Matrix;F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "vg"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "paint"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, LoEu/m;->j:I

    .line 18
    .line 19
    int-to-long v3, v1

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    cmp-long v1, v3, v8

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, LoEu/c;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, LoEu/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LoEu/m;->IB:Landroid/graphics/Matrix;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object/from16 v1, p3

    .line 48
    .line 49
    :goto_0
    iput-object v1, v0, LoEu/m;->FT:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v6}, LoEu/x;->j()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, LoEu/F;

    .line 61
    .line 62
    invoke-direct {v1}, LoEu/F;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 69
    .line 70
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 74
    .line 75
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 79
    .line 80
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    move v14, v13

    .line 87
    :goto_1
    cmp-long v5, v1, v3

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-wide/from16 v16, v8

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v9, 0x1

    .line 94
    if-gez v5, :cond_17

    .line 95
    .line 96
    add-long v18, v1, v16

    .line 97
    .line 98
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    new-instance v5, LoEu/D;

    .line 105
    .line 106
    invoke-direct {v5}, LoEu/D;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    new-instance v0, LoEu/Zv9;

    .line 119
    .line 120
    move-object/from16 v5, p0

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, LoEu/Zv9;-><init>(JJLoEu/m;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v27, v5

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    move-object/from16 v0, v27

    .line 129
    .line 130
    invoke-static {v0, v5}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v5, v0, LoEu/m;->hUw:[I

    .line 134
    .line 135
    long-to-int v1, v1

    .line 136
    aget v1, v5, v1

    .line 137
    .line 138
    if-eq v1, v9, :cond_13

    .line 139
    .line 140
    if-eq v1, v8, :cond_11

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v1, v2, :cond_f

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v1, v2, :cond_d

    .line 147
    .line 148
    packed-switch v1, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    packed-switch v1, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :pswitch_0
    invoke-virtual {v6, v8}, LoEu/x;->cLW(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LoEu/x;->R6()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8}, LoEu/x;->cLW(I)V

    .line 167
    .line 168
    .line 169
    iput v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    invoke-virtual {v6, v9}, LoEu/x;->cLW(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LoEu/x;->R6()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, LoEu/x;->cLW(I)V

    .line 179
    .line 180
    .line 181
    iput v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_2
    invoke-virtual {v0}, LoEu/m;->rs()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 191
    .line 192
    cmpg-float v2, v1, v15

    .line 193
    .line 194
    if-gez v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6, v9}, LoEu/x;->cLW(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    cmpl-float v1, v1, v15

    .line 201
    .line 202
    if-lez v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6, v8}, LoEu/x;->cLW(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    invoke-virtual {v6}, LoEu/x;->R6()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LoEu/m;->rs()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 217
    .line 218
    cmpg-float v2, v1, v15

    .line 219
    .line 220
    if-gez v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v6, v9}, LoEu/x;->cLW(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    cmpl-float v1, v1, v15

    .line 227
    .line 228
    if-lez v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6, v8}, LoEu/x;->cLW(I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_3
    iput v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 234
    .line 235
    :goto_4
    move-wide/from16 v8, v16

    .line 236
    .line 237
    move-wide/from16 v1, v18

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_3
    new-instance v1, Lkotlin/NotImplementedError;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "An operation is not implemented: "

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, "Round rectangle not implemented for NanoVG yet"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :pswitch_4
    iget-object v1, v0, LoEu/m;->cD:[F

    .line 267
    .line 268
    add-int/lit8 v2, v14, 0x1

    .line 269
    .line 270
    move v5, v2

    .line 271
    aget v2, v1, v14

    .line 272
    .line 273
    add-int/lit8 v8, v14, 0x2

    .line 274
    .line 275
    aget v5, v1, v5

    .line 276
    .line 277
    add-int/lit8 v9, v14, 0x3

    .line 278
    .line 279
    aget v8, v1, v8

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x4

    .line 282
    .line 283
    aget v1, v1, v9

    .line 284
    .line 285
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    new-instance v9, LoEu/K;

    .line 292
    .line 293
    invoke-direct {v9, v2, v5, v8, v1}, LoEu/K;-><init>(FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v9}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    move-wide/from16 v27, v3

    .line 300
    .line 301
    move v4, v8

    .line 302
    move-wide/from16 v8, v27

    .line 303
    .line 304
    move v3, v5

    .line 305
    move v5, v1

    .line 306
    move-object v1, v6

    .line 307
    invoke-direct/range {v0 .. v5}, LoEu/m;->i6(LoEu/x;FFFF)V

    .line 308
    .line 309
    .line 310
    :goto_5
    move-object/from16 v6, p1

    .line 311
    .line 312
    :goto_6
    move-wide v3, v8

    .line 313
    goto :goto_4

    .line 314
    :pswitch_5
    iget-object v1, v0, LoEu/m;->cD:[F

    .line 315
    .line 316
    add-int/lit8 v2, v14, 0x1

    .line 317
    .line 318
    aget v5, v1, v14

    .line 319
    .line 320
    add-int/lit8 v6, v14, 0x2

    .line 321
    .line 322
    aget v2, v1, v2

    .line 323
    .line 324
    add-int/lit8 v9, v14, 0x3

    .line 325
    .line 326
    aget v6, v1, v6

    .line 327
    .line 328
    add-int/lit8 v14, v14, 0x4

    .line 329
    .line 330
    aget v1, v1, v9

    .line 331
    .line 332
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    new-instance v9, LoEu/V;

    .line 339
    .line 340
    invoke-direct {v9, v5, v2, v6, v1}, LoEu/V;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v9}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    add-float v9, v5, v6

    .line 347
    .line 348
    int-to-float v8, v8

    .line 349
    div-float/2addr v9, v8

    .line 350
    add-float v15, v2, v1

    .line 351
    .line 352
    div-float/2addr v15, v8

    .line 353
    sub-float/2addr v6, v5

    .line 354
    div-float/2addr v6, v8

    .line 355
    sub-float/2addr v1, v2

    .line 356
    div-float v5, v1, v8

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move v2, v9

    .line 361
    move-wide v8, v3

    .line 362
    move v4, v6

    .line 363
    move v3, v15

    .line 364
    invoke-direct/range {v0 .. v5}, LoEu/m;->e(LoEu/x;FFFF)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :pswitch_6
    move-wide v8, v3

    .line 369
    iget-object v1, v0, LoEu/m;->cD:[F

    .line 370
    .line 371
    add-int/lit8 v2, v14, 0x1

    .line 372
    .line 373
    move v3, v2

    .line 374
    aget v2, v1, v14

    .line 375
    .line 376
    add-int/lit8 v4, v14, 0x2

    .line 377
    .line 378
    aget v3, v1, v3

    .line 379
    .line 380
    add-int/lit8 v14, v14, 0x3

    .line 381
    .line 382
    aget v4, v1, v4

    .line 383
    .line 384
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    new-instance v1, LoEu/XSt;

    .line 391
    .line 392
    invoke-direct {v1, v2, v3, v4}, LoEu/XSt;-><init>(FFF)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    move v5, v4

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, LoEu/m;->e(LoEu/x;FFFF)V

    .line 402
    .line 403
    .line 404
    move-object v6, v1

    .line 405
    goto :goto_6

    .line 406
    :cond_d
    move-object v15, v0

    .line 407
    move-object v1, v6

    .line 408
    invoke-direct {v15, v14}, LoEu/m;->ToE(I)[F

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aget v2, v0, v13

    .line 413
    .line 414
    aget v0, v0, v9

    .line 415
    .line 416
    add-int/lit8 v5, v14, 0x2

    .line 417
    .line 418
    invoke-direct {v15, v5}, LoEu/m;->ToE(I)[F

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aget v6, v5, v13

    .line 423
    .line 424
    aget v5, v5, v9

    .line 425
    .line 426
    add-int/lit8 v14, v14, 0x4

    .line 427
    .line 428
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_e

    .line 433
    .line 434
    new-instance v8, LoEu/h;

    .line 435
    .line 436
    invoke-direct {v8, v2, v0, v6, v5}, LoEu/h;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v8}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-virtual {v1, v2, v0, v6, v5}, LoEu/x;->pM1(FFFF)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v11, v12, v6, v5}, LoEu/m;->M(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;FF)V

    .line 446
    .line 447
    .line 448
    :goto_7
    move-object v6, v1

    .line 449
    :goto_8
    move-object v0, v15

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_f
    move-object v15, v0

    .line 453
    move-object v1, v6

    .line 454
    invoke-direct {v15, v14}, LoEu/m;->ToE(I)[F

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aget v21, v0, v13

    .line 459
    .line 460
    aget v2, v0, v9

    .line 461
    .line 462
    add-int/lit8 v0, v14, 0x2

    .line 463
    .line 464
    invoke-direct {v15, v0}, LoEu/m;->ToE(I)[F

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aget v23, v0, v13

    .line 469
    .line 470
    aget v24, v0, v9

    .line 471
    .line 472
    add-int/lit8 v0, v14, 0x4

    .line 473
    .line 474
    invoke-direct {v15, v0}, LoEu/m;->ToE(I)[F

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aget v5, v0, v13

    .line 479
    .line 480
    aget v6, v0, v9

    .line 481
    .line 482
    add-int/lit8 v14, v14, 0x6

    .line 483
    .line 484
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    new-instance v20, LoEu/CU;

    .line 491
    .line 492
    move/from16 v22, v2

    .line 493
    .line 494
    move/from16 v25, v5

    .line 495
    .line 496
    move/from16 v26, v6

    .line 497
    .line 498
    invoke-direct/range {v20 .. v26}, LoEu/CU;-><init>(FFFFFF)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    invoke-static {v15, v0}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    move-object v0, v1

    .line 507
    move-wide v8, v3

    .line 508
    move/from16 v1, v21

    .line 509
    .line 510
    move/from16 v3, v23

    .line 511
    .line 512
    move/from16 v4, v24

    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, LoEu/x;->cD(FFFFFF)V

    .line 515
    .line 516
    .line 517
    move-object v1, v0

    .line 518
    invoke-static {v10, v11, v12, v5, v6}, LoEu/m;->M(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;FF)V

    .line 519
    .line 520
    .line 521
    move-object v6, v1

    .line 522
    move-wide v3, v8

    .line 523
    goto :goto_8

    .line 524
    :cond_11
    move-object v15, v0

    .line 525
    move-object v1, v6

    .line 526
    invoke-direct {v15, v14}, LoEu/m;->ToE(I)[F

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aget v2, v0, v13

    .line 531
    .line 532
    aget v0, v0, v9

    .line 533
    .line 534
    add-int/lit8 v14, v14, 0x2

    .line 535
    .line 536
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_12

    .line 541
    .line 542
    new-instance v5, LoEu/et;

    .line 543
    .line 544
    invoke-direct {v5, v2, v0}, LoEu/et;-><init>(FF)V

    .line 545
    .line 546
    .line 547
    invoke-static {v15, v5}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    :cond_12
    invoke-virtual {v1, v2, v0}, LoEu/x;->db(FF)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10, v11, v12, v2, v0}, LoEu/m;->M(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;FF)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_13
    move-object v1, v6

    .line 558
    invoke-direct {v0, v14}, LoEu/m;->ToE(I)[F

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    aget v5, v2, v13

    .line 563
    .line 564
    aget v2, v2, v9

    .line 565
    .line 566
    add-int/lit8 v14, v14, 0x2

    .line 567
    .line 568
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_14

    .line 573
    .line 574
    new-instance v6, LoEu/AWD;

    .line 575
    .line 576
    invoke-direct {v6, v5, v2}, LoEu/AWD;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v6}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    invoke-virtual {v0}, LoEu/m;->rs()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_16

    .line 587
    .line 588
    iget v6, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 589
    .line 590
    cmpg-float v20, v6, v15

    .line 591
    .line 592
    if-gez v20, :cond_15

    .line 593
    .line 594
    invoke-virtual {v1, v9}, LoEu/x;->cLW(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_15
    cmpl-float v6, v6, v15

    .line 599
    .line 600
    if-lez v6, :cond_16

    .line 601
    .line 602
    invoke-virtual {v1, v8}, LoEu/x;->cLW(I)V

    .line 603
    .line 604
    .line 605
    :cond_16
    :goto_9
    invoke-virtual {v1, v5, v2}, LoEu/x;->w(FF)V

    .line 606
    .line 607
    .line 608
    iput v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 609
    .line 610
    iput v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 611
    .line 612
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 613
    .line 614
    move-object v6, v1

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_17
    move-object v1, v6

    .line 618
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_18

    .line 623
    .line 624
    new-instance v2, LoEu/qfV;

    .line 625
    .line 626
    invoke-direct {v2}, LoEu/qfV;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v2}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    invoke-virtual {v0}, LoEu/m;->rs()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1a

    .line 637
    .line 638
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 639
    .line 640
    cmpg-float v5, v2, v15

    .line 641
    .line 642
    if-gez v5, :cond_19

    .line 643
    .line 644
    invoke-virtual {v1, v9}, LoEu/x;->cLW(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_19
    cmpl-float v2, v2, v15

    .line 649
    .line 650
    if-lez v2, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v1, v8}, LoEu/x;->cLW(I)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    :goto_a
    iput v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 656
    .line 657
    move/from16 v2, p4

    .line 658
    .line 659
    invoke-virtual {v7, v1, v2}, LoEu/Bt;->q(LoEu/x;F)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, LoEu/m;->IB:Landroid/graphics/Matrix;

    .line 663
    .line 664
    iput-object v1, v0, LoEu/m;->FT:Landroid/graphics/Matrix;

    .line 665
    .line 666
    invoke-static {}, LoEu/sKo;->cD()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1b

    .line 671
    .line 672
    new-instance v1, LoEu/Enc;

    .line 673
    .line 674
    invoke-direct {v1, v3, v4}, LoEu/Enc;-><init>(J)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    :cond_1b
    :goto_b
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.alightcreative.nanovg.MutableUPath"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LoEu/m;

    .line 31
    .line 32
    iget v1, p0, LoEu/m;->j:I

    .line 33
    .line 34
    iget v3, p1, LoEu/m;->j:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget v3, p0, LoEu/m;->x:I

    .line 40
    .line 41
    iget v4, p1, LoEu/m;->x:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, LoEu/m;->hUw:[I

    .line 50
    .line 51
    aget v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p1, LoEu/m;->hUw:[I

    .line 54
    .line 55
    aget v5, v5, v3

    .line 56
    .line 57
    if-eq v4, v5, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget v1, p0, LoEu/m;->x:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_2
    if-ge v3, v1, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 69
    .line 70
    aget v4, v4, v3

    .line 71
    .line 72
    iget-object v5, p1, LoEu/m;->cD:[F

    .line 73
    .line 74
    aget v5, v5, v3

    .line 75
    .line 76
    cmpg-float v4, v4, v5

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 85
    .line 86
    iget-object v3, p1, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, LoEu/m;->uKP:D

    .line 96
    .line 97
    iget-wide v5, p1, LoEu/m;->uKP:D

    .line 98
    .line 99
    cmpg-double v1, v3, v5

    .line 100
    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    iget-wide v3, p0, LoEu/m;->T:D

    .line 104
    .line 105
    iget-wide v5, p1, LoEu/m;->T:D

    .line 106
    .line 107
    cmpg-double v1, v3, v5

    .line 108
    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    iget-wide v3, p0, LoEu/m;->db:D

    .line 112
    .line 113
    iget-wide v5, p1, LoEu/m;->db:D

    .line 114
    .line 115
    cmpg-double v1, v3, v5

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, LoEu/m;->rs()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, LoEu/m;->rs()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq v1, p1, :cond_a

    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    return v0

    .line 131
    :cond_b
    return v2
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 7
    .line 8
    iget v1, p0, LoEu/m;->j:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, LoEu/m;->j:I

    .line 13
    .line 14
    const/16 v2, 0x34

    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 5

    .line 1
    invoke-direct {p0}, LoEu/m;->Zq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LoEu/m;

    .line 14
    .line 15
    invoke-direct {v3}, LoEu/m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LoEu/m;->rs()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, LoEu/m;->r8t(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LoEu/A;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, p0}, LoEu/A;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LoEu/m;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, LoEu/m;->n(Lkotlin/jvm/functions/Function4;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public hUw()LoEu/m;
    .locals 1

    .line 1
    new-instance v0, LoEu/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoEu/m;-><init>(LoEu/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LoEu/m;->j:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, LoEu/m;->x:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, p0, LoEu/m;->hUw:[I

    .line 15
    .line 16
    aget v4, v4, v3

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LoEu/m;->x:I

    .line 23
    .line 24
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, LoEu/m;->cD:[F

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v1, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Matrix;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-wide v2, p0, LoEu/m;->uKP:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-wide v2, p0, LoEu/m;->T:D

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-wide v2, p0, LoEu/m;->db:D

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    invoke-virtual {p0}, LoEu/m;->rs()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    return v1
.end method

.method public j()Landroid/graphics/Path;
    .locals 13

    .line 1
    iget-boolean v0, p0, LoEu/m;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LoEu/m;->j:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, LoEu/m;->hUw:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch v4, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v4, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 53
    .line 54
    add-int/lit8 v5, v3, 0x1

    .line 55
    .line 56
    aget v7, v4, v3

    .line 57
    .line 58
    add-int/lit8 v6, v3, 0x2

    .line 59
    .line 60
    aget v8, v4, v5

    .line 61
    .line 62
    add-int/lit8 v5, v3, 0x3

    .line 63
    .line 64
    aget v9, v4, v6

    .line 65
    .line 66
    add-int/lit8 v6, v3, 0x4

    .line 67
    .line 68
    aget v10, v4, v5

    .line 69
    .line 70
    invoke-direct {p0}, LoEu/m;->t()[F

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-static {v4, v6, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0xc

    .line 82
    .line 83
    iget-object v6, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 84
    .line 85
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 93
    .line 94
    add-int/lit8 v5, v3, 0x1

    .line 95
    .line 96
    aget v7, v4, v3

    .line 97
    .line 98
    add-int/lit8 v6, v3, 0x2

    .line 99
    .line 100
    aget v8, v4, v5

    .line 101
    .line 102
    add-int/lit8 v5, v3, 0x3

    .line 103
    .line 104
    aget v9, v4, v6

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x4

    .line 107
    .line 108
    aget v10, v4, v5

    .line 109
    .line 110
    iget-object v6, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 111
    .line 112
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_3
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 120
    .line 121
    add-int/lit8 v5, v3, 0x1

    .line 122
    .line 123
    aget v7, v4, v3

    .line 124
    .line 125
    add-int/lit8 v6, v3, 0x2

    .line 126
    .line 127
    aget v8, v4, v5

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x3

    .line 130
    .line 131
    aget v9, v4, v6

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    aget v10, v4, v5

    .line 136
    .line 137
    iget-object v6, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 138
    .line 139
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 146
    .line 147
    add-int/lit8 v5, v3, 0x1

    .line 148
    .line 149
    aget v6, v4, v3

    .line 150
    .line 151
    add-int/lit8 v7, v3, 0x2

    .line 152
    .line 153
    aget v5, v4, v5

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x3

    .line 156
    .line 157
    aget v4, v4, v7

    .line 158
    .line 159
    iget-object v7, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 160
    .line 161
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 162
    .line 163
    invoke-virtual {v7, v6, v5, v4, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 168
    .line 169
    add-int/lit8 v5, v3, 0x1

    .line 170
    .line 171
    aget v6, v4, v3

    .line 172
    .line 173
    add-int/lit8 v7, v3, 0x2

    .line 174
    .line 175
    aget v5, v4, v5

    .line 176
    .line 177
    add-int/lit8 v8, v3, 0x3

    .line 178
    .line 179
    aget v7, v4, v7

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x4

    .line 182
    .line 183
    aget v4, v4, v8

    .line 184
    .line 185
    iget-object v8, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {v8, v6, v5, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 192
    .line 193
    add-int/lit8 v5, v3, 0x1

    .line 194
    .line 195
    aget v7, v4, v3

    .line 196
    .line 197
    add-int/lit8 v6, v3, 0x2

    .line 198
    .line 199
    aget v8, v4, v5

    .line 200
    .line 201
    add-int/lit8 v5, v3, 0x3

    .line 202
    .line 203
    aget v9, v4, v6

    .line 204
    .line 205
    add-int/lit8 v6, v3, 0x4

    .line 206
    .line 207
    aget v10, v4, v5

    .line 208
    .line 209
    add-int/lit8 v5, v3, 0x5

    .line 210
    .line 211
    aget v11, v4, v6

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x6

    .line 214
    .line 215
    aget v12, v4, v5

    .line 216
    .line 217
    iget-object v6, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 224
    .line 225
    add-int/lit8 v5, v3, 0x1

    .line 226
    .line 227
    aget v6, v4, v3

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    aget v4, v4, v5

    .line 232
    .line 233
    iget-object v5, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    iget-object v4, p0, LoEu/m;->cD:[F

    .line 240
    .line 241
    add-int/lit8 v5, v3, 0x1

    .line 242
    .line 243
    aget v6, v4, v3

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x2

    .line 246
    .line 247
    aget v4, v4, v5

    .line 248
    .line 249
    iget-object v5, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    .line 253
    .line 254
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    iget-object v0, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 259
    .line 260
    iget-object v2, p0, LoEu/m;->ojl:Landroid/graphics/Matrix;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, p0, LoEu/m;->q:Z

    .line 266
    .line 267
    :cond_5
    iget-object v0, p0, LoEu/m;->R6:Landroid/graphics/Path;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final jE(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LoEu/m;->zm(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p2}, LoEu/m;->oiZ(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LoEu/m;->oiZ(FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p4}, LoEu/m;->oiZ(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LoEu/m;->oiZ(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, LoEu/m;->zm(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final oiZ(FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 7
    .line 8
    iget v2, p0, LoEu/m;->j:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, LoEu/m;->j:I

    .line 13
    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, LoEu/m;->cD:[F

    .line 17
    .line 18
    iget v2, p0, LoEu/m;->x:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, LoEu/m;->x:I

    .line 23
    .line 24
    aput p1, v0, v2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, LoEu/m;->x:I

    .line 28
    .line 29
    aput p2, v0, v3

    .line 30
    .line 31
    return-void
.end method

.method public r8t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LoEu/m;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public rs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoEu/m;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final tEh()LoEu/go;
    .locals 1

    .line 1
    new-instance v0, LoEu/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoEu/m;-><init>(LoEu/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[UPath: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, v0, LoEu/m;->j:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    iget-object v6, v0, LoEu/m;->hUw:[I

    .line 21
    .line 22
    aget v6, v6, v4

    .line 23
    .line 24
    const-string v7, ") "

    .line 25
    .line 26
    const-string v8, ","

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v6, v9, :cond_3

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    if-eq v6, v10, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const-string v11, ", "

    .line 36
    .line 37
    if-eq v6, v10, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    if-eq v6, v10, :cond_0

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v6, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    const-string v6, "closePath(EXCLUDE) "

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v6, "closePath(FILL) "

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v6, "closePath() "

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_1
    move/from16 v16, v3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_3
    iget-object v6, v0, LoEu/m;->cD:[F

    .line 76
    .line 77
    add-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    aget v8, v6, v5

    .line 80
    .line 81
    add-int/lit8 v9, v5, 0x2

    .line 82
    .line 83
    aget v7, v6, v7

    .line 84
    .line 85
    add-int/lit8 v10, v5, 0x3

    .line 86
    .line 87
    aget v9, v6, v9

    .line 88
    .line 89
    add-int/lit8 v12, v5, 0x4

    .line 90
    .line 91
    aget v10, v6, v10

    .line 92
    .line 93
    add-int/lit8 v13, v5, 0x5

    .line 94
    .line 95
    aget v12, v6, v12

    .line 96
    .line 97
    add-int/lit8 v12, v5, 0x6

    .line 98
    .line 99
    aget v13, v6, v13

    .line 100
    .line 101
    add-int/lit8 v13, v5, 0x7

    .line 102
    .line 103
    aget v12, v6, v12

    .line 104
    .line 105
    add-int/lit8 v12, v5, 0x8

    .line 106
    .line 107
    aget v13, v6, v13

    .line 108
    .line 109
    add-int/lit8 v13, v5, 0x9

    .line 110
    .line 111
    aget v12, v6, v12

    .line 112
    .line 113
    add-int/lit8 v12, v5, 0xa

    .line 114
    .line 115
    aget v13, v6, v13

    .line 116
    .line 117
    add-int/lit8 v13, v5, 0xb

    .line 118
    .line 119
    aget v12, v6, v12

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0xc

    .line 122
    .line 123
    aget v6, v6, v13

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v12, "roundRect("

    .line 131
    .line 132
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v7, ", ...) "

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    iget-object v6, v0, LoEu/m;->cD:[F

    .line 170
    .line 171
    add-int/lit8 v8, v5, 0x1

    .line 172
    .line 173
    aget v9, v6, v5

    .line 174
    .line 175
    add-int/lit8 v10, v5, 0x2

    .line 176
    .line 177
    aget v8, v6, v8

    .line 178
    .line 179
    add-int/lit8 v12, v5, 0x3

    .line 180
    .line 181
    aget v10, v6, v10

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x4

    .line 184
    .line 185
    aget v6, v6, v12

    .line 186
    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v13, "rect("

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_5
    iget-object v6, v0, LoEu/m;->cD:[F

    .line 231
    .line 232
    add-int/lit8 v8, v5, 0x1

    .line 233
    .line 234
    aget v9, v6, v5

    .line 235
    .line 236
    add-int/lit8 v10, v5, 0x2

    .line 237
    .line 238
    aget v8, v6, v8

    .line 239
    .line 240
    add-int/lit8 v12, v5, 0x3

    .line 241
    .line 242
    aget v10, v6, v10

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x4

    .line 245
    .line 246
    aget v6, v6, v12

    .line 247
    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v13, "oval("

    .line 254
    .line 255
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_6
    iget-object v6, v0, LoEu/m;->cD:[F

    .line 292
    .line 293
    add-int/lit8 v9, v5, 0x1

    .line 294
    .line 295
    aget v10, v6, v5

    .line 296
    .line 297
    add-int/lit8 v12, v5, 0x2

    .line 298
    .line 299
    aget v9, v6, v9

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x3

    .line 302
    .line 303
    aget v6, v6, v12

    .line 304
    .line 305
    new-instance v12, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v13, "circle("

    .line 311
    .line 312
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_0
    invoke-direct {v0, v5}, LoEu/m;->ToE(I)[F

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    aget v10, v6, v3

    .line 347
    .line 348
    aget v6, v6, v9

    .line 349
    .line 350
    add-int/lit8 v12, v5, 0x2

    .line 351
    .line 352
    invoke-direct {v0, v12}, LoEu/m;->ToE(I)[F

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    aget v13, v12, v3

    .line 357
    .line 358
    aget v9, v12, v9

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x4

    .line 361
    .line 362
    new-instance v12, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v14, "quadTo("

    .line 368
    .line 369
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1
    invoke-direct {v0, v5}, LoEu/m;->ToE(I)[F

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aget v10, v6, v3

    .line 410
    .line 411
    aget v6, v6, v9

    .line 412
    .line 413
    add-int/lit8 v12, v5, 0x2

    .line 414
    .line 415
    invoke-direct {v0, v12}, LoEu/m;->ToE(I)[F

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    aget v13, v12, v3

    .line 420
    .line 421
    aget v12, v12, v9

    .line 422
    .line 423
    add-int/lit8 v14, v5, 0x4

    .line 424
    .line 425
    invoke-direct {v0, v14}, LoEu/m;->ToE(I)[F

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    aget v15, v14, v3

    .line 430
    .line 431
    aget v9, v14, v9

    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x6

    .line 434
    .line 435
    new-instance v14, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    move/from16 v16, v3

    .line 441
    .line 442
    const-string v3, "cubicTo("

    .line 443
    .line 444
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_2
    move/from16 v16, v3

    .line 492
    .line 493
    invoke-direct {v0, v5}, LoEu/m;->ToE(I)[F

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    aget v6, v3, v16

    .line 498
    .line 499
    aget v3, v3, v9

    .line 500
    .line 501
    add-int/lit8 v5, v5, 0x2

    .line 502
    .line 503
    new-instance v9, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v10, "lineTo("

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :cond_3
    move/from16 v16, v3

    .line 534
    .line 535
    invoke-direct {v0, v5}, LoEu/m;->ToE(I)[F

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aget v6, v3, v16

    .line 540
    .line 541
    aget v3, v3, v9

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x2

    .line 544
    .line 545
    new-instance v9, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v10, "moveTo("

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    move/from16 v3, v16

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_4
    const-string v2, "]"

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v2, "toString(...)"

    .line 590
    .line 591
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, LoEu/m;->oiZ(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w0()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 3

    .line 1
    invoke-virtual {p0}, LoEu/m;->j()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LoEu/m;->l:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LoEu/m;->l:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toRectangle(Landroid/graphics/RectF;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final x1(FFFFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoEu/m;->hUw:[I

    .line 7
    .line 8
    iget v2, p0, LoEu/m;->j:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, p0, LoEu/m;->j:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, LoEu/m;->cD:[F

    .line 18
    .line 19
    iget v2, p0, LoEu/m;->x:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, LoEu/m;->x:I

    .line 24
    .line 25
    aput p1, v0, v2

    .line 26
    .line 27
    add-int/lit8 p1, v2, 0x2

    .line 28
    .line 29
    iput p1, p0, LoEu/m;->x:I

    .line 30
    .line 31
    aput p2, v0, v3

    .line 32
    .line 33
    add-int/lit8 p2, v2, 0x3

    .line 34
    .line 35
    iput p2, p0, LoEu/m;->x:I

    .line 36
    .line 37
    aput p3, v0, p1

    .line 38
    .line 39
    add-int/lit8 p1, v2, 0x4

    .line 40
    .line 41
    iput p1, p0, LoEu/m;->x:I

    .line 42
    .line 43
    aput p4, v0, p2

    .line 44
    .line 45
    add-int/lit8 p2, v2, 0x5

    .line 46
    .line 47
    iput p2, p0, LoEu/m;->x:I

    .line 48
    .line 49
    aput p5, v0, p1

    .line 50
    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p0, LoEu/m;->x:I

    .line 53
    .line 54
    aput p6, v0, p2

    .line 55
    .line 56
    return-void
.end method

.method public final zm(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, LoEu/m;->iVU(II)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LoEu/m;->hUw:[I

    .line 7
    .line 8
    iget v3, p0, LoEu/m;->j:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, p0, LoEu/m;->j:I

    .line 13
    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    iget-object v0, p0, LoEu/m;->cD:[F

    .line 17
    .line 18
    iget v2, p0, LoEu/m;->x:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iput v3, p0, LoEu/m;->x:I

    .line 23
    .line 24
    aput p1, v0, v2

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, LoEu/m;->x:I

    .line 28
    .line 29
    aput p2, v0, v3

    .line 30
    .line 31
    return-void
.end method
